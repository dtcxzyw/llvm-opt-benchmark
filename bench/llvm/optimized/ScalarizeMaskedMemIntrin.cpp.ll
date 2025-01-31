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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 46, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define dso_local void @_ZN4llvm28ScalarizeMaskedMemIntrinPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(448) %143) #14
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(448) %143, ptr noundef nonnull %2, i8 noundef zeroext 1) #14
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
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 16
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
  %.sroa.255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 8
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 64
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
  %189 = getelementptr inbounds nuw i8, ptr %101, i64 16
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
  %.sroa.257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %104, i64 16
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
  %.sroa.2.0..sroa_idx.i.i.i43 = getelementptr inbounds nuw i8, ptr %101, i64 64
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
  %232 = getelementptr inbounds nuw i8, ptr %85, i64 16
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
  %.sroa.2.0..sroa_idx.i.i.i103 = getelementptr inbounds nuw i8, ptr %85, i64 64
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
  %271 = getelementptr inbounds nuw i8, ptr %66, i64 16
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
  %.sroa.2.0..sroa_idx.i.i.i153 = getelementptr inbounds nuw i8, ptr %66, i64 64
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
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %.sroa.252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %54, i64 33
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.2.0..sroa_idx.i.i.i212 = getelementptr inbounds nuw i8, ptr %47, i64 64
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
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %.sroa.283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.2.0..sroa_idx.i.i.i266 = getelementptr inbounds nuw i8, ptr %22, i64 64
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
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %.sroa.2.0..sroa_idx.i.i.i326 = getelementptr inbounds nuw i8, ptr %8, i64 64
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
  %.0375 = phi i1 [ false, %147 ], [ %2513, %.loopexit ]
  %436 = load ptr, ptr %150, align 8
  br label %437

437:                                              ; preds = %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit, %435
  %.sroa.0345.0 = phi ptr [ %436, %435 ], [ %440, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %.1 = phi i8 [ 0, %435 ], [ %2509, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %.not355 = icmp eq ptr %.sroa.0345.0, %151
  br i1 %.not355, label %.loopexit, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = load i8, ptr %144, align 8
  %442 = trunc i8 %441 to i1
  %spec.select = select i1 %442, ptr %143, ptr null
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0, i64 24
  br label %446

446:                                              ; preds = %2505, %438
  %.0349 = phi i8 [ 0, %438 ], [ %.2351, %2505 ]
  %.sroa.027.0.i = phi ptr [ %444, %438 ], [ %449, %2505 ]
  %.020.i = phi i1 [ false, %438 ], [ %.1.i, %2505 ]
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
  br i1 %.not.i, label %2505, label %455

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
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 56
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
  %490 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %451) #14
  %491 = extractvalue { ptr, i64 } %490, 0
  %.pr.i.i.i.i = load i32, ptr %476, align 4
  %492 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %492, label %493, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

493:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %494 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %451) #14
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
  %505 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %451) #14
  %506 = extractvalue { ptr, i64 } %505, 0
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = load i32, ptr %476, align 4
  %510 = icmp slt i32 %509, 0
  call void @llvm.assume(i1 %510)
  %511 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %451) #14
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
  %535 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %535, align 8
  %536 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %536, align 8
  %537 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %537, align 8
  %538 = and i32 %.val.val.val.i.i.i.i.i.i.i.i, 255
  %539 = icmp eq i32 %538, 18
  br i1 %539, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %541, align 8
  %542 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %542, align 8
  %543 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i.i.i.i = load i32, ptr %543, align 8
  %544 = and i32 %.val30.val.val.i.i.i.i.i.i.i.i, 255
  %545 = icmp eq i32 %544, 18
  br i1 %545, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411", label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %547, align 8
  %548 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %548, align 8
  %549 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %549, align 8
  %550 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %551 = icmp eq i32 %550, 18
  br i1 %551, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit413", label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
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
  %563 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
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
  %570 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
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
  %576 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411": ; preds = %540
  %577 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit413": ; preds = %546
  %578 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
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
    i32 222, label %733
    i32 224, label %1132
    i32 221, label %1356
    i32 223, label %1649
    i32 220, label %1854
    i32 219, label %2226
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
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 32
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
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 64
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %398, i64 noundef 2) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %396, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %397, align 8
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
  %621 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %620, i64 1) #14
  %.pr.i308 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store ptr %.pr.i308, ptr %7, align 8
  %.not.i.i.i309 = icmp eq ptr %.pr.i308, null
  br i1 %.not.i.i.i309, label %622, label %623

622:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i340
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315

623:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307
  %624 = load ptr, ptr %8, align 8
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
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
  %632 = getelementptr inbounds nuw i8, ptr %.012.i.i.i312, i64 16
  %.not9.i.i.i313 = icmp eq ptr %632, %626
  br i1 %.not9.i.i.i313, label %._crit_edge.i.i.i314, label %.lr.ph.i.i.i311

._crit_edge.i.i.i314:                             ; preds = %631, %623
  %633 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315: ; preds = %._crit_edge.i.i.i314, %629, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %634 = load ptr, ptr %9, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm8DebugLocD2Ev.exit.i316, label %635

635:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %634) #14
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
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %609, ptr noundef %659, ptr noundef nonnull align 8 dereferenceable(34) %10)
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
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = call noundef ptr %667(ptr noundef nonnull align 8 dereferenceable(8) %664, i32 noundef 13, ptr noundef %663, ptr noundef nonnull %611, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i.i329 = icmp eq ptr %668, null
  br i1 %.not.i.i329, label %669, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

669:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit75.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i8 1, ptr %416, align 8
  store i8 1, ptr %417, align 1
  %670 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %663, ptr noundef nonnull %611, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %671 = load ptr, ptr %401, align 8
  %.sroa.0.0.copyload.i.i.i334 = load ptr, ptr %418, align 8
  %.sroa.2.0.copyload.i.i.i335 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i326, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i334, i64 %.sroa.2.0.copyload.i.i.i335) #14
  %675 = load ptr, ptr %8, align 8
  %676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  %677 = getelementptr inbounds %"struct.std::pair.136", ptr %675, i64 %676
  %.not10.i.i.i.i336 = icmp eq i64 %676, 0
  br i1 %.not10.i.i.i.i336, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %669, %.lr.ph.i.i.i.i337
  %.011.i.i.i.i338 = phi ptr [ %681, %.lr.ph.i.i.i.i337 ], [ %675, %669 ]
  %678 = load i32, ptr %.011.i.i.i.i338, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i338, i64 8
  %680 = load ptr, ptr %679, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %670, i32 noundef %678, ptr noundef %680) #14
  %681 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i338, i64 16
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
  %684 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
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
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 40
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
  %699 = add i8 %698, -30
  %700 = icmp ult i8 %699, 11
  %spec.select.i.i.i321 = select i1 %700, ptr %697, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit121.i

_ZN4llvmplERKNS_5TwineES2_.exit121.i:             ; preds = %696, %_ZN4llvmplERKNS_5TwineES2_.exit90.i
  %.0.i.i91.i = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit90.i ], [ %spec.select.i.i.i321, %696 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i.i91.i)
  store ptr @.str.3, ptr %15, align 8, !alias.scope !30
  store ptr %685, ptr %424, align 8, !alias.scope !30
  store i8 3, ptr %425, align 8, !alias.scope !30
  store i8 9, ptr %426, align 1, !alias.scope !30
  %701 = load ptr, ptr %399, align 8
  %702 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %701) #14
  %703 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %702, i64 noundef %indvars.iv52.i, i1 noundef zeroext false) #14
  %704 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %609, ptr noundef %703, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr @.str.4, ptr %16, align 8, !alias.scope !35
  store ptr %685, ptr %427, align 8, !alias.scope !35
  store i8 3, ptr %428, align 8, !alias.scope !35
  store i8 9, ptr %429, align 1, !alias.scope !35
  %705 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %617, ptr noundef %704, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %16)
  store i16 257, ptr %430, align 8
  %706 = load ptr, ptr %400, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef ptr %709(ptr noundef nonnull align 8 dereferenceable(8) %706, i32 noundef 13, ptr noundef %705, ptr noundef nonnull %611, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i122.i = icmp eq ptr %710, null
  br i1 %.not.i122.i, label %711, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i

711:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit121.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i8 1, ptr %431, align 8
  store i8 1, ptr %432, align 1
  %712 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %705, ptr noundef nonnull %611, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %713 = load ptr, ptr %401, align 8
  %.sroa.0.0.copyload.i.i125.i = load ptr, ptr %418, align 8
  %.sroa.2.0.copyload.i.i127.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i326, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef %712, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i125.i, i64 %.sroa.2.0.copyload.i.i127.i) #14
  %717 = load ptr, ptr %8, align 8
  %718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  %719 = getelementptr inbounds %"struct.std::pair.136", ptr %717, i64 %718
  %.not10.i.i.i128.i = icmp eq i64 %718, 0
  br i1 %.not10.i.i.i128.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i, label %.lr.ph.i.i.i129.i

.lr.ph.i.i.i129.i:                                ; preds = %711, %.lr.ph.i.i.i129.i
  %.011.i.i.i130.i = phi ptr [ %723, %.lr.ph.i.i.i129.i ], [ %717, %711 ]
  %720 = load i32, ptr %.011.i.i.i130.i, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i130.i, i64 8
  %722 = load ptr, ptr %721, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %712, i32 noundef %720, ptr noundef %722) #14
  %723 = getelementptr inbounds nuw i8, ptr %.011.i.i.i130.i, i64 16
  %.not.i.i.i131.i = icmp eq ptr %723, %719
  br i1 %.not.i.i.i131.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i, label %.lr.ph.i.i.i129.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i: ; preds = %.lr.ph.i.i.i129.i, %711
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i, %_ZN4llvmplERKNS_5TwineES2_.exit121.i
  %.0.i123.i = phi ptr [ %712, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i ], [ %710, %_ZN4llvmplERKNS_5TwineES2_.exit121.i ]
  %724 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i123.i, ptr noundef %704, i16 0, i1 noundef zeroext false)
  %725 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %690, i32 noundef 0) #17
  store i8 1, ptr %434, align 1
  store ptr @.str.8, ptr %18, align 8
  store i8 3, ptr %433, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %725, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 56
  %727 = load ptr, ptr %726, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %725, ptr %727, i64 1)
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge.i333, label %_ZN4llvmplERKNS_5TwineES2_.exit90.i, !llvm.loop !40

._crit_edge.i333:                                 ; preds = %683, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323
  %.10 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323 ], [ 1, %.critedge.i ], [ 1, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i ], [ %.0349, %683 ]
  %728 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #14
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %730 = load ptr, ptr %8, align 8
  %731 = icmp eq ptr %730, %398
  br i1 %731, label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %732

732:                                              ; preds = %._crit_edge.i333
  call void @free(ptr noundef %730) #14
  br label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i333, %732
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

733:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %734 = load ptr, ptr %469, align 8
  %735 = load i32, ptr %476, align 4
  %736 = and i32 %735, 134217727
  %737 = zext nneg i32 %736 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %744 = load i32, ptr %743, align 8
  %745 = icmp ult i32 %744, 65
  %746 = load ptr, ptr %742, align 8
  %.0.in.i.i.i.i.i.i = select i1 %745, ptr %742, ptr %746
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8
  %.not.i.not.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i, 0
  %747 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %748 = trunc nuw nsw i64 %747 to i8
  %749 = xor i8 %748, 63
  %.sroa.0.0.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i8 0, i8 %749
  %750 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %734, i8 %.sroa.0.0.i.i.i.i.i) #14
  br i1 %750, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %751

751:                                              ; preds = %733
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
  %752 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %753 = load i32, ptr %752, align 4
  %754 = and i32 %753, 134217727
  %755 = zext nneg i32 %754 to i64
  %756 = sub nsw i64 0, %755
  %757 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 64
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 96
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %767 = load i32, ptr %766, align 8
  %768 = icmp ult i32 %767, 65
  %769 = load ptr, ptr %765, align 8
  %.0.in.i.i.i.i.i244 = select i1 %768, ptr %765, ptr %769
  %.0.i.i.i.i.i245 = load i64, ptr %.0.in.i.i.i.i.i244, align 8
  %.not.i.not.i.i.i246 = icmp eq i64 %.0.i.i.i.i.i245, 0
  %770 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i245, i1 true)
  %771 = trunc nuw nsw i64 %770 to i8
  %772 = xor i8 %771, 63
  %.sroa.0.0.i.i.i.i247 = select i1 %.not.i.not.i.i.i246, i8 0, i8 %772
  %773 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %353, i64 noundef 2) #14
  store ptr %777, ptr %354, align 8
  store ptr %351, ptr %355, align 8
  store ptr %352, ptr %356, align 8
  store ptr null, ptr %357, align 8
  store i32 0, ptr %358, align 8
  store i8 0, ptr %359, align 4
  store i8 2, ptr %360, align 1
  store i8 7, ptr %361, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %363, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %351, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %352, align 8
  %778 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %779 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %780 = load ptr, ptr %779, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %spec.select.i.i.i)
  %781 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %23, align 8
  %.not.i.i.i.i.i248 = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i.i248, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i305, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i249

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i305:       ; preds = %751
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  br label %784

_ZN4llvm8DebugLocC2ERKS0_.exit.i249:              ; preds = %751
  %783 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %782, i64 1) #14
  %.pr.i250 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  store ptr %.pr.i250, ptr %21, align 8
  %.not.i.i.i251 = icmp eq ptr %.pr.i250, null
  br i1 %.not.i.i.i251, label %784, label %785

784:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i249, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i305
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257

785:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i249
  %786 = load ptr, ptr %22, align 8
  %787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  %788 = getelementptr inbounds %"struct.std::pair.136", ptr %786, i64 %787
  %.not911.i.i.i252 = icmp eq i64 %787, 0
  br i1 %.not911.i.i.i252, label %._crit_edge.i.i.i256, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %785, %793
  %.012.i.i.i254 = phi ptr [ %794, %793 ], [ %786, %785 ]
  %789 = load i32, ptr %.012.i.i.i254, align 8
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %.lr.ph.i.i.i253
  %792 = getelementptr inbounds nuw i8, ptr %.012.i.i.i254, i64 8
  store ptr %.pr.i250, ptr %792, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257

793:                                              ; preds = %.lr.ph.i.i.i253
  %794 = getelementptr inbounds nuw i8, ptr %.012.i.i.i254, i64 16
  %.not9.i.i.i255 = icmp eq ptr %794, %788
  br i1 %.not9.i.i.i255, label %._crit_edge.i.i.i256, label %.lr.ph.i.i.i253

._crit_edge.i.i.i256:                             ; preds = %793, %785
  %795 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257: ; preds = %._crit_edge.i.i.i256, %791, %784
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %796 = load ptr, ptr %23, align 8
  %.not.i.i.i.i155.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i155.i, label %_ZN4llvm8DebugLocD2Ev.exit.i258, label %797

797:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %796) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i258

_ZN4llvm8DebugLocD2Ev.exit.i258:                  ; preds = %797, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257
  %798 = load i8, ptr %762, align 8
  %799 = icmp ult i8 %798, 22
  br i1 %799, label %800, label %804

800:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i258
  %801 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %762) #14
  br i1 %801, label %802, label %804

802:                                              ; preds = %800
  %.sroa.0201.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i247 to i16
  %.sroa.0201.0.insert.insert.i = or disjoint i16 %.sroa.0201.0.insert.ext.i, 256
  store i16 257, ptr %395, align 8
  %803 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %774, ptr noundef %758, i16 %.sroa.0201.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %803, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  br label %._crit_edge.i304.sink.split

804:                                              ; preds = %800, %_ZN4llvm8DebugLocD2Ev.exit.i258
  %805 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %776) #17
  %.fca.0.extract80.i = extractvalue { i64, i8 } %805, 0
  %.fca.1.extract81.i = extractvalue { i64, i8 } %805, 1
  store i64 %.fca.0.extract80.i, ptr %25, align 8
  store i8 %.fca.1.extract81.i, ptr %.sroa.283.0..sroa_idx.i, align 8
  %806 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #14
  %807 = lshr i64 %806, 3
  %808 = zext nneg i8 %.sroa.0.0.i.i.i.i247 to i64
  %809 = shl nuw i64 1, %808
  %810 = or i64 %807, %809
  %811 = sub i64 0, %810
  %812 = and i64 %810, %811
  %813 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %812, i1 false)
  %814 = trunc nuw nsw i64 %813 to i8
  %815 = sub nsw i8 63, %814
  %816 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %817 = load i32, ptr %816, align 8
  %818 = load i8, ptr %762, align 8
  %819 = icmp ugt i8 %818, 21
  br i1 %819, label %.loopexit.i263, label %820

820:                                              ; preds = %804
  %821 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %824 = load i32, ptr %823, align 8
  %.not1013.i.i259 = icmp eq i32 %824, 0
  br i1 %.not1013.i.i259, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295, label %.lr.ph.i.i260

825:                                              ; preds = %828
  %826 = add nuw i32 %.014.i.i261, 1
  %.not10.i.i294 = icmp eq i32 %826, %824
  br i1 %.not10.i.i294, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295, label %.lr.ph.i.i260, !llvm.loop !13

.lr.ph.i.i260:                                    ; preds = %820, %825
  %.014.i.i261 = phi i32 [ %826, %825 ], [ 0, %820 ]
  %827 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %762, i32 noundef %.014.i.i261) #14
  %.not11.i.i262 = icmp eq ptr %827, null
  br i1 %.not11.i.i262, label %.loopexit.i263, label %828

828:                                              ; preds = %.lr.ph.i.i260
  %829 = load i8, ptr %827, align 8
  %830 = icmp eq i8 %829, 17
  br i1 %830, label %825, label %.loopexit.i263

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295: ; preds = %825, %820
  %.not224.i = icmp eq i32 %817, 0
  br i1 %.not224.i, label %._crit_edge.i304, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295
  %.sroa.0195.0.insert.ext.i297 = zext i8 %815 to i16
  %.sroa.0195.0.insert.insert.i298 = or disjoint i16 %.sroa.0195.0.insert.ext.i297, 256
  %wide.trip.count.i299 = zext i32 %817 to i64
  br label %831

831:                                              ; preds = %842, %.lr.ph.i296
  %indvars.iv.i300 = phi i64 [ 0, %.lr.ph.i296 ], [ %indvars.iv.next.i302, %842 ]
  %.0147216.i = phi ptr [ %764, %.lr.ph.i296 ], [ %.1.i301, %842 ]
  %832 = trunc nuw i64 %indvars.iv.i300 to i32
  %833 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %762, i32 noundef %832) #14
  %834 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %833) #14
  br i1 %834, label %842, label %835

835:                                              ; preds = %831
  store i16 257, ptr %364, align 8
  %836 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %776, ptr noundef %758, i32 noundef %832, ptr noundef nonnull align 8 dereferenceable(34) %26)
  store i16 257, ptr %365, align 8
  %837 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %776, ptr noundef %836, i16 %.sroa.0195.0.insert.insert.i298, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %27)
  store i16 257, ptr %366, align 8
  %838 = load ptr, ptr %354, align 8
  %839 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %838) #14
  %840 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %839, i64 noundef %indvars.iv.i300, i1 noundef zeroext false) #14
  %841 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0147216.i, ptr noundef %837, ptr noundef %840, ptr noundef nonnull align 8 dereferenceable(34) %28)
  br label %842

842:                                              ; preds = %835, %831
  %.1.i301 = phi ptr [ %.0147216.i, %831 ], [ %841, %835 ]
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, %wide.trip.count.i299
  br i1 %exitcond.not.i303, label %._crit_edge.i304, label %831, !llvm.loop !41

.loopexit.i263:                                   ; preds = %828, %.lr.ph.i.i260, %804
  %843 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %762, i32 noundef 0, i32 noundef 0) #14
  br i1 %843, label %844, label %954

844:                                              ; preds = %.loopexit.i263
  %845 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %762) #14
  %846 = extractvalue { ptr, i64 } %845, 0
  %847 = extractvalue { ptr, i64 } %845, 1
  store i8 5, ptr %384, align 8, !alias.scope !42
  store i8 3, ptr %385, align 1, !alias.scope !42
  store ptr %846, ptr %29, align 8, !alias.scope !42
  store i64 %847, ptr %386, align 8, !alias.scope !42
  store ptr @.str.9, ptr %387, align 8, !alias.scope !42
  %848 = load ptr, ptr %354, align 8
  %849 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %848) #14
  %850 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %849, i64 noundef 0, i1 noundef zeroext false) #14
  %851 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %762, ptr noundef %850, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %852 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %851, ptr nonnull %778, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 40
  %854 = load ptr, ptr %853, align 8
  store i8 1, ptr %389, align 1
  store ptr @.str.10, ptr %30, align 8
  store i8 3, ptr %388, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %854, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287, label %858

858:                                              ; preds = %844
  %859 = getelementptr inbounds i8, ptr %856, i64 -24
  %860 = load i8, ptr %859, align 8
  %861 = add i8 %860, -30
  %862 = icmp ult i8 %861, 11
  %spec.select.i.i.i286 = select i1 %862, ptr %859, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287:  ; preds = %858, %844
  %.0.i.i.i288 = phi ptr [ null, %844 ], [ %spec.select.i.i.i286, %858 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i.i.i288)
  %863 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  %864 = extractvalue { ptr, i64 } %863, 0
  %865 = extractvalue { ptr, i64 } %863, 1
  store i8 5, ptr %390, align 8, !alias.scope !45
  store i8 3, ptr %391, align 1, !alias.scope !45
  store ptr %864, ptr %31, align 8, !alias.scope !45
  store i64 %865, ptr %392, align 8, !alias.scope !45
  store ptr @.str.11, ptr %393, align 8, !alias.scope !45
  %.sroa.0191.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i247 to i16
  %.sroa.0191.0.insert.insert.i = or disjoint i16 %.sroa.0191.0.insert.ext.i, 256
  %866 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %774, ptr noundef %758, i16 %.sroa.0191.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %866, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  %867 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %852, i32 noundef 0) #17
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 56
  %869 = load ptr, ptr %868, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %867, ptr %869, i64 1)
  store i16 257, ptr %394, align 8
  %870 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %774, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 134217727
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 72
  %875 = load i32, ptr %874, align 8
  %876 = icmp eq i32 %873, %875
  br i1 %876, label %877, label %878

877:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %870) #14
  %.pre.i.i293 = load i32, ptr %871, align 4
  br label %878

878:                                              ; preds = %877, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287
  %879 = phi i32 [ %.pre.i.i293, %877 ], [ %872, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287 ]
  %880 = add i32 %879, 1
  %881 = and i32 %880, 134217727
  %882 = and i32 %879, -134217728
  %883 = or disjoint i32 %881, %882
  store i32 %883, ptr %871, align 4
  %884 = add nsw i32 %881, -1
  %885 = getelementptr inbounds i8, ptr %870, i64 -8
  %886 = load ptr, ptr %885, align 8
  %887 = zext i32 %884 to i64
  %888 = getelementptr inbounds nuw %"class.llvm::Use", ptr %886, i64 %887
  %889 = load ptr, ptr %888, align 8
  %.not.i.i.i.i.i.i289 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i.i289, label %898, label %890

890:                                              ; preds = %878
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %894 = load ptr, ptr %893, align 8
  store ptr %892, ptr %894, align 8
  %.not.i.i.i.i.i.i.i290 = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i.i.i.i290, label %898, label %895

895:                                              ; preds = %890
  %896 = load ptr, ptr %893, align 8
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %896, ptr %897, align 8
  br label %898

898:                                              ; preds = %895, %890, %878
  store ptr %866, ptr %888, align 8
  %899 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store ptr %900, ptr %901, align 8
  %.not.i.i.i.i.i.i.i.i291 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i.i.i291, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %901, ptr %903, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292: ; preds = %902, %898
  %904 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store ptr %899, ptr %904, align 8
  store ptr %888, ptr %899, align 8
  %905 = load i32, ptr %871, align 4
  %906 = and i32 %905, 134217727
  %907 = add nsw i32 %906, -1
  %908 = load ptr, ptr %885, align 8
  %909 = load i32, ptr %874, align 8
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw %"class.llvm::Use", ptr %908, i64 %910
  %912 = zext i32 %907 to i64
  %913 = getelementptr inbounds nuw ptr, ptr %911, i64 %912
  store ptr %854, ptr %913, align 8
  %914 = load i32, ptr %871, align 4
  %915 = and i32 %914, 134217727
  %916 = load i32, ptr %874, align 8
  %917 = icmp eq i32 %915, %916
  br i1 %917, label %918, label %919

918:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %870) #14
  %.pre.i162.i = load i32, ptr %871, align 4
  br label %919

919:                                              ; preds = %918, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292
  %920 = phi i32 [ %.pre.i162.i, %918 ], [ %914, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292 ]
  %921 = add i32 %920, 1
  %922 = and i32 %921, 134217727
  %923 = and i32 %920, -134217728
  %924 = or disjoint i32 %922, %923
  store i32 %924, ptr %871, align 4
  %925 = add nsw i32 %922, -1
  %926 = load ptr, ptr %885, align 8
  %927 = zext i32 %925 to i64
  %928 = getelementptr inbounds nuw %"class.llvm::Use", ptr %926, i64 %927
  %929 = load ptr, ptr %928, align 8
  %.not.i.i.i.i.i156.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i156.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i, label %930

930:                                              ; preds = %919
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %934 = load ptr, ptr %933, align 8
  store ptr %932, ptr %934, align 8
  %.not.i.i.i.i.i.i157.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i.i157.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i, label %935

935:                                              ; preds = %930
  %936 = load ptr, ptr %933, align 8
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store ptr %936, ptr %937, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i: ; preds = %935, %930, %919
  store ptr %764, ptr %928, align 8
  %.not4.i.i.i.i.i159.i = icmp eq ptr %764, null
  br i1 %.not4.i.i.i.i.i159.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i, label %938

938:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i
  %939 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store ptr %940, ptr %941, align 8
  %.not.i.i.i.i.i.i.i160.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i.i.i160.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 16
  store ptr %941, ptr %943, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i: ; preds = %942, %938
  %944 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store ptr %939, ptr %944, align 8
  store ptr %928, ptr %939, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i
  %945 = load i32, ptr %871, align 4
  %946 = and i32 %945, 134217727
  %947 = add nsw i32 %946, -1
  %948 = load ptr, ptr %885, align 8
  %949 = load i32, ptr %874, align 8
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw %"class.llvm::Use", ptr %948, i64 %950
  %952 = zext i32 %947 to i64
  %953 = getelementptr inbounds nuw ptr, ptr %951, i64 %952
  store ptr %780, ptr %953, align 8
  br label %._crit_edge.i304.sink.split

954:                                              ; preds = %.loopexit.i263
  %.not.i264 = icmp eq i32 %817, 1
  %brmerge.i265 = or i1 %149, %.not.i264
  br i1 %brmerge.i265, label %959, label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %354, align 8
  %957 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %956, i32 noundef %817) #14
  store i8 1, ptr %368, align 1
  store ptr @.str.12, ptr %33, align 8
  store i8 3, ptr %367, align 8
  %958 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 49, ptr noundef nonnull %762, ptr noundef %957, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br label %959

959:                                              ; preds = %955, %954
  %.0149.i = phi ptr [ %958, %955 ], [ null, %954 ]
  %.not225.i = icmp eq i32 %817, 0
  br i1 %.not225.i, label %._crit_edge.i304, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %959
  %.not154.i = icmp eq ptr %.0149.i, null
  %960 = icmp ult i32 %817, 65
  %.sroa.0.0.insert.ext.i267 = zext i8 %815 to i16
  %.sroa.0.0.insert.insert.i268 = or disjoint i16 %.sroa.0.0.insert.ext.i267, 256
  %wide.trip.count231.i = zext i32 %817 to i64
  br label %961

961:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, %.lr.ph221.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next229.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  %.0219.i = phi ptr [ %780, %.lr.ph221.i ], [ %1040, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  %.2218.i = phi ptr [ %764, %.lr.ph221.i ], [ %1043, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  br i1 %.not154.i, label %1016, label %962

962:                                              ; preds = %961
  %.val.i269 = load i8, ptr %148, align 8
  %963 = trunc i8 %.val.i269 to i1
  %964 = trunc nuw i64 %indvars.iv228.i to i32
  %965 = xor i32 %964, -1
  %966 = add i32 %817, %965
  %967 = select i1 %963, i32 %966, i32 %964
  store i32 %817, ptr %369, align 8, !alias.scope !48
  br i1 %960, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i270

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285:         ; preds = %962
  %968 = and i32 %967, 63
  %969 = zext nneg i32 %968 to i64
  %970 = shl nuw i64 1, %969
  br label %975

_ZN4llvm5APIntC2Ejmbb.exit.i.i270:                ; preds = %962
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i164.i = load i32, ptr %369, align 8, !alias.scope !48
  %971 = icmp ult i32 %.pre.i164.i, 65
  %972 = and i32 %967, 63
  %973 = zext nneg i32 %972 to i64
  %974 = shl nuw i64 1, %973
  br i1 %971, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283, label %979

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i270
  %.pre.i284 = load i64, ptr %34, align 8, !alias.scope !48
  br label %975

975:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285
  %976 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285 ], [ %.pre.i284, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283 ]
  %977 = phi i64 [ %970, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285 ], [ %974, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283 ]
  %978 = or i64 %977, %976
  store i64 %978, ptr %34, align 8, !alias.scope !48
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271

979:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i270
  %980 = load ptr, ptr %34, align 8, !alias.scope !48
  %981 = lshr i32 %967, 6
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw i64, ptr %980, i64 %982
  %984 = load i64, ptr %983, align 8
  %985 = or i64 %984, %974
  store i64 %985, ptr %983, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271

_ZN4llvm5APInt12getOneBitSetEjj.exit.i271:        ; preds = %979, %975
  %986 = load ptr, ptr %354, align 8
  %987 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef nonnull align 8 dereferenceable(12) %34) #14
  %988 = load i32, ptr %369, align 8
  %989 = icmp ugt i32 %988, 64
  br i1 %989, label %990, label %_ZN4llvm5APIntD2Ev.exit.i272

990:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271
  %991 = load ptr, ptr %34, align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %_ZN4llvm5APIntD2Ev.exit.i272, label %993

993:                                              ; preds = %990
  call void @_ZdaPv(ptr noundef nonnull %991) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i272

_ZN4llvm5APIntD2Ev.exit.i272:                     ; preds = %993, %990, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271
  store i16 257, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %994 = load ptr, ptr %355, align 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8
  %998 = call noundef ptr %997(ptr noundef nonnull align 8 dereferenceable(8) %994, i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %987) #14
  %.not.i.i273 = icmp eq ptr %998, null
  br i1 %.not.i.i273, label %999, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274

999:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i272
  store i16 257, ptr %371, align 8
  %1000 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %987, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #14
  %1001 = load ptr, ptr %356, align 8
  %.sroa.0.0.copyload.i.i.i277 = load ptr, ptr %372, align 8
  %.sroa.2.0.copyload.i.i.i278 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i266, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef %1000, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i277, i64 %.sroa.2.0.copyload.i.i.i278) #14
  %1005 = load ptr, ptr %22, align 8
  %1006 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  %1007 = getelementptr inbounds %"struct.std::pair.136", ptr %1005, i64 %1006
  %.not10.i.i.i.i279 = icmp eq i64 %1006, 0
  br i1 %.not10.i.i.i.i279, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274, label %.lr.ph.i.i.i.i280

.lr.ph.i.i.i.i280:                                ; preds = %999, %.lr.ph.i.i.i.i280
  %.011.i.i.i.i281 = phi ptr [ %1011, %.lr.ph.i.i.i.i280 ], [ %1005, %999 ]
  %1008 = load i32, ptr %.011.i.i.i.i281, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i281, i64 8
  %1010 = load ptr, ptr %1009, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1000, i32 noundef %1008, ptr noundef %1010) #14
  %1011 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i281, i64 16
  %.not.i.i.i.i282 = icmp eq ptr %1011, %1007
  br i1 %.not.i.i.i.i282, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274, label %.lr.ph.i.i.i.i280

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274: ; preds = %.lr.ph.i.i.i.i280, %999, %_ZN4llvm5APIntD2Ev.exit.i272
  %.0.i.i275 = phi ptr [ %998, %_ZN4llvm5APIntD2Ev.exit.i272 ], [ %1000, %999 ], [ %1000, %.lr.ph.i.i.i.i280 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1012 = load ptr, ptr %354, align 8
  %1013 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1012, i32 noundef %817) #14
  %1014 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1013, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %373, align 8
  %1015 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 33, ptr noundef %.0.i.i275, ptr noundef %1014, ptr noundef nonnull align 8 dereferenceable(34) %36)
  br label %1021

1016:                                             ; preds = %961
  store i16 257, ptr %374, align 8
  %1017 = load ptr, ptr %354, align 8
  %1018 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1017) #14
  %1019 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1018, i64 noundef %indvars.iv228.i, i1 noundef zeroext false) #14
  %1020 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %762, ptr noundef %1019, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %1021

1021:                                             ; preds = %1016, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274
  %.0151.i = phi ptr [ %1015, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274 ], [ %1020, %1016 ]
  %1022 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0151.i, ptr nonnull %778, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 40
  %1024 = load ptr, ptr %1023, align 8
  store i8 1, ptr %376, align 1
  store ptr @.str.10, ptr %38, align 8
  store i8 3, ptr %375, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1024, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i, label %1028

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds i8, ptr %1026, i64 -24
  %1030 = load i8, ptr %1029, align 8
  %1031 = add i8 %1030, -30
  %1032 = icmp ult i8 %1031, 11
  %spec.select.i.i165.i = select i1 %1032, ptr %1029, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i:  ; preds = %1028, %1021
  %.0.i.i166.i = phi ptr [ null, %1021 ], [ %spec.select.i.i165.i, %1028 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i.i166.i)
  %1033 = trunc nuw i64 %indvars.iv228.i to i32
  store i16 257, ptr %377, align 8
  %1034 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %776, ptr noundef %758, i32 noundef %1033, ptr noundef nonnull align 8 dereferenceable(34) %39)
  store i16 257, ptr %378, align 8
  %1035 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %776, ptr noundef %1034, i16 %.sroa.0.0.insert.insert.i268, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  store i16 257, ptr %379, align 8
  %1036 = load ptr, ptr %354, align 8
  %1037 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1036) #14
  %1038 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1037, i64 noundef %indvars.iv228.i, i1 noundef zeroext false) #14
  %1039 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.2218.i, ptr noundef %1035, ptr noundef %1038, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %1040 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1022, i32 noundef 0) #17
  store i8 1, ptr %381, align 1
  store ptr @.str.8, ptr %42, align 8
  store i8 3, ptr %380, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1040, ptr noundef nonnull align 8 dereferenceable(34) %42) #14
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  %1042 = load ptr, ptr %1041, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %1040, ptr %1042, i64 1)
  store i8 1, ptr %383, align 1
  store ptr @.str.13, ptr %43, align 8
  store i8 3, ptr %382, align 8
  %1043 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %774, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, 134217727
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 72
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp eq i32 %1046, %1048
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1043) #14
  %.pre.i176.i = load i32, ptr %1044, align 4
  br label %1051

1051:                                             ; preds = %1050, %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i
  %1052 = phi i32 [ %.pre.i176.i, %1050 ], [ %1045, %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i ]
  %1053 = add i32 %1052, 1
  %1054 = and i32 %1053, 134217727
  %1055 = and i32 %1052, -134217728
  %1056 = or disjoint i32 %1054, %1055
  store i32 %1056, ptr %1044, align 4
  %1057 = add nsw i32 %1054, -1
  %1058 = getelementptr inbounds i8, ptr %1043, i64 -8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = zext i32 %1057 to i64
  %1061 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1059, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1063

1063:                                             ; preds = %1051
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1067 = load ptr, ptr %1066, align 8
  store ptr %1065, ptr %1067, align 8
  %.not.i.i.i.i.i.i171.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i.i171.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1068

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %1066, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store ptr %1069, ptr %1070, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i: ; preds = %1068, %1063, %1051
  store ptr %1039, ptr %1061, align 8
  %.not4.i.i.i.i.i173.i = icmp eq ptr %1039, null
  br i1 %.not4.i.i.i.i.i173.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i, label %1071

1071:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1072 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store ptr %1073, ptr %1074, align 8
  %.not.i.i.i.i.i.i.i174.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i.i.i174.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store ptr %1074, ptr %1076, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i: ; preds = %1075, %1071
  %1077 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store ptr %1072, ptr %1077, align 8
  store ptr %1061, ptr %1072, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1078 = load i32, ptr %1044, align 4
  %1079 = and i32 %1078, 134217727
  %1080 = add nsw i32 %1079, -1
  %1081 = load ptr, ptr %1058, align 8
  %1082 = load i32, ptr %1047, align 8
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1081, i64 %1083
  %1085 = zext i32 %1080 to i64
  %1086 = getelementptr inbounds nuw ptr, ptr %1084, i64 %1085
  store ptr %1024, ptr %1086, align 8
  %1087 = load i32, ptr %1044, align 4
  %1088 = and i32 %1087, 134217727
  %1089 = load i32, ptr %1047, align 8
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1043) #14
  %.pre.i184.i = load i32, ptr %1044, align 4
  br label %1092

1092:                                             ; preds = %1091, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i
  %1093 = phi i32 [ %.pre.i184.i, %1091 ], [ %1087, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i ]
  %1094 = add i32 %1093, 1
  %1095 = and i32 %1094, 134217727
  %1096 = and i32 %1093, -134217728
  %1097 = or disjoint i32 %1095, %1096
  store i32 %1097, ptr %1044, align 4
  %1098 = add nsw i32 %1095, -1
  %1099 = load ptr, ptr %1058, align 8
  %1100 = zext i32 %1098 to i64
  %1101 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1099, i64 %1100
  %1102 = load ptr, ptr %1101, align 8
  %.not.i.i.i.i.i178.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i178.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i, label %1103

1103:                                             ; preds = %1092
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1105, ptr %1107, align 8
  %.not.i.i.i.i.i.i179.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i.i.i179.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i, label %1108

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %1106, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store ptr %1109, ptr %1110, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i: ; preds = %1108, %1103, %1092
  store ptr %.2218.i, ptr %1101, align 8
  %.not4.i.i.i.i.i181.i = icmp eq ptr %.2218.i, null
  br i1 %.not4.i.i.i.i.i181.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, label %1111

1111:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i
  %1112 = getelementptr inbounds nuw i8, ptr %.2218.i, i64 16
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store ptr %1113, ptr %1114, align 8
  %.not.i.i.i.i.i.i.i182.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i.i.i182.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  store ptr %1114, ptr %1116, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i: ; preds = %1115, %1111
  %1117 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store ptr %1112, ptr %1117, align 8
  store ptr %1101, ptr %1112, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i
  %1118 = load i32, ptr %1044, align 4
  %1119 = and i32 %1118, 134217727
  %1120 = add nsw i32 %1119, -1
  %1121 = load ptr, ptr %1058, align 8
  %1122 = load i32, ptr %1047, align 8
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1121, i64 %1123
  %1125 = zext i32 %1120 to i64
  %1126 = getelementptr inbounds nuw ptr, ptr %1124, i64 %1125
  store ptr %.0219.i, ptr %1126, align 8
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %._crit_edge.i304, label %961, !llvm.loop !51

._crit_edge.i304.sink.split:                      ; preds = %802, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i
  %.sink = phi ptr [ %870, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i ], [ %803, %802 ]
  %.9.ph = phi i8 [ 1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i ], [ %.0349, %802 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull %spec.select.i.i.i) #14
  br label %._crit_edge.i304

._crit_edge.i304:                                 ; preds = %842, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, %._crit_edge.i304.sink.split, %959, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295
  %.2.lcssa.i276.sink = phi ptr [ %764, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295 ], [ %764, %959 ], [ %.sink, %._crit_edge.i304.sink.split ], [ %1043, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ], [ %.1.i301, %842 ]
  %.9 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295 ], [ 1, %959 ], [ %.9.ph, %._crit_edge.i304.sink.split ], [ 1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ], [ %.0349, %842 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i276.sink) #14
  %1127 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #14
  %1128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #14
  %1129 = load ptr, ptr %22, align 8
  %1130 = icmp eq ptr %1129, %353
  br i1 %1130, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1131

1131:                                             ; preds = %._crit_edge.i304
  call void @free(ptr noundef %1129) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i304, %1131
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

1132:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1133 = load i32, ptr %476, align 4
  %1134 = and i32 %1133, 134217727
  %1135 = zext nneg i32 %1134 to i64
  %1136 = sub nsw i64 0, %1135
  %1137 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 64
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1145 = load i32, ptr %1144, align 8
  %1146 = icmp ult i32 %1145, 65
  %1147 = load ptr, ptr %1143, align 8
  %.0.in.i.i.i.i87.i.i = select i1 %1146, ptr %1143, ptr %1147
  %.0.i.i.i.i88.i.i = load i64, ptr %.0.in.i.i.i.i87.i.i, align 8
  %.not.i.not.i.i89.i.i = icmp eq i64 %.0.i.i.i.i88.i.i, 0
  %1148 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i88.i.i, i1 true)
  %1149 = trunc nuw nsw i64 %1148 to i8
  %1150 = xor i8 %1149, 63
  %.sroa.0.0.i.i.i90.i.i = select i1 %.not.i.not.i.i89.i.i, i8 0, i8 %1150
  %1151 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1140, i8 %.sroa.0.0.i.i.i90.i.i) #14
  br i1 %1151, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %1152

1152:                                             ; preds = %1132
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
  %1153 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1154 = load i32, ptr %1153, align 4
  %1155 = and i32 %1154, 134217727
  %1156 = zext nneg i32 %1155 to i64
  %1157 = sub nsw i64 0, %1156
  %1158 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1157
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 64
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1158, i64 96
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  %1168 = load i32, ptr %1167, align 8
  %1169 = icmp ult i32 %1168, 65
  %1170 = load ptr, ptr %1166, align 8
  %.0.in.i.i.i.i.i190 = select i1 %1169, ptr %1166, ptr %1170
  %.0.i.i.i.i.i191 = load i64, ptr %.0.in.i.i.i.i.i190, align 8
  %.not.i.not.i.i.i192 = icmp eq i64 %.0.i.i.i.i.i191, 0
  %1171 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i191, i1 true)
  %1172 = trunc nuw nsw i64 %1171 to i8
  %1173 = xor i8 %1172, 63
  %.sroa.0.0.i.i.i.i193 = select i1 %.not.i.not.i.i.i192, i8 0, i8 %1173
  %1174 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %318, i64 noundef 2) #14
  store ptr %1178, ptr %319, align 8
  store ptr %316, ptr %320, align 8
  store ptr %317, ptr %321, align 8
  store ptr null, ptr %322, align 8
  store i32 0, ptr %323, align 8
  store i8 0, ptr %324, align 4
  store i8 2, ptr %325, align 1
  store i8 7, ptr %326, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %328, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %316, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %317, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %spec.select.i.i.i)
  %1179 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1180 = load ptr, ptr %1179, align 8
  store ptr %1180, ptr %48, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i243, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i195

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i243:       ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  br label %1182

_ZN4llvm8DebugLocC2ERKS0_.exit.i195:              ; preds = %1152
  %1181 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1180, i64 1) #14
  %.pr.i196 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i32 0, ptr %45, align 4
  store ptr %.pr.i196, ptr %46, align 8
  %.not.i.i.i197 = icmp eq ptr %.pr.i196, null
  br i1 %.not.i.i.i197, label %1182, label %1183

1182:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i195, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i243
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203

1183:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i195
  %1184 = load ptr, ptr %47, align 8
  %1185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #14
  %1186 = getelementptr inbounds %"struct.std::pair.136", ptr %1184, i64 %1185
  %.not911.i.i.i198 = icmp eq i64 %1185, 0
  br i1 %.not911.i.i.i198, label %._crit_edge.i.i.i202, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %1183, %1191
  %.012.i.i.i200 = phi ptr [ %1192, %1191 ], [ %1184, %1183 ]
  %1187 = load i32, ptr %.012.i.i.i200, align 8
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %.lr.ph.i.i.i199
  %1190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i200, i64 8
  store ptr %.pr.i196, ptr %1190, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203

1191:                                             ; preds = %.lr.ph.i.i.i199
  %1192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i200, i64 16
  %.not9.i.i.i201 = icmp eq ptr %1192, %1186
  br i1 %.not9.i.i.i201, label %._crit_edge.i.i.i202, label %.lr.ph.i.i.i199

._crit_edge.i.i.i202:                             ; preds = %1191, %1183
  %1193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203: ; preds = %._crit_edge.i.i.i202, %1189, %1182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %1194 = load ptr, ptr %48, align 8
  %.not.i.i.i.i108.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i204, label %1195

1195:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1194) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i204

_ZN4llvm8DebugLocD2Ev.exit.i204:                  ; preds = %1195, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203
  %1196 = load i8, ptr %1165, align 8
  %1197 = icmp ult i8 %1196, 22
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i204
  %1199 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1165) #14
  br i1 %1199, label %._crit_edge.i242.sink.split, label %1200

1200:                                             ; preds = %1198, %_ZN4llvm8DebugLocD2Ev.exit.i204
  %1201 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1177) #17
  %.fca.0.extract49.i = extractvalue { i64, i8 } %1201, 0
  %.fca.1.extract50.i = extractvalue { i64, i8 } %1201, 1
  store i64 %.fca.0.extract49.i, ptr %49, align 8
  store i8 %.fca.1.extract50.i, ptr %.sroa.252.0..sroa_idx.i, align 8
  %1202 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #14
  %1203 = lshr i64 %1202, 3
  %1204 = zext nneg i8 %.sroa.0.0.i.i.i.i193 to i64
  %1205 = shl nuw i64 1, %1204
  %1206 = or i64 %1203, %1205
  %1207 = sub i64 0, %1206
  %1208 = and i64 %1206, %1207
  %1209 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1208, i1 false)
  %1210 = trunc nuw nsw i64 %1209 to i8
  %1211 = sub nsw i8 63, %1210
  %1212 = getelementptr inbounds nuw i8, ptr %1175, i64 32
  %1213 = load i32, ptr %1212, align 8
  %1214 = load i8, ptr %1165, align 8
  %1215 = icmp ugt i8 %1214, 21
  br i1 %1215, label %.loopexit.i209, label %1216

1216:                                             ; preds = %1200
  %1217 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1220 = load i32, ptr %1219, align 8
  %.not1013.i.i205 = icmp eq i32 %1220, 0
  br i1 %.not1013.i.i205, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236, label %.lr.ph.i.i206

1221:                                             ; preds = %1224
  %1222 = add nuw i32 %.014.i.i207, 1
  %.not10.i.i235 = icmp eq i32 %1222, %1220
  br i1 %.not10.i.i235, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236, label %.lr.ph.i.i206, !llvm.loop !13

.lr.ph.i.i206:                                    ; preds = %1216, %1221
  %.014.i.i207 = phi i32 [ %1222, %1221 ], [ 0, %1216 ]
  %1223 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1165, i32 noundef %.014.i.i207) #14
  %.not11.i.i208 = icmp eq ptr %1223, null
  br i1 %.not11.i.i208, label %.loopexit.i209, label %1224

1224:                                             ; preds = %.lr.ph.i.i206
  %1225 = load i8, ptr %1223, align 8
  %1226 = icmp eq i8 %1225, 17
  br i1 %1226, label %1221, label %.loopexit.i209

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236: ; preds = %1221, %1216
  %.not144.i = icmp eq i32 %1213, 0
  br i1 %.not144.i, label %._crit_edge.i242, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236
  %.sroa.0119.0.insert.ext.i = zext i8 %1211 to i16
  %.sroa.0119.0.insert.insert.i = or disjoint i16 %.sroa.0119.0.insert.ext.i, 256
  %wide.trip.count.i238 = zext i32 %1213 to i64
  br label %1227

1227:                                             ; preds = %1238, %.lr.ph.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.i237 ], [ %indvars.iv.next.i240, %1238 ]
  %1228 = trunc nuw i64 %indvars.iv.i239 to i32
  %1229 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1165, i32 noundef %1228) #14
  %1230 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1229) #14
  br i1 %1230, label %1238, label %1231

1231:                                             ; preds = %1227
  store i16 257, ptr %329, align 8
  %1232 = load ptr, ptr %319, align 8
  %1233 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1232) #14
  %1234 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1233, i64 noundef %indvars.iv.i239, i1 noundef zeroext false) #14
  %1235 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1159, ptr noundef %1234, ptr noundef nonnull align 8 dereferenceable(34) %50)
  store i16 257, ptr %330, align 8
  %1236 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1177, ptr noundef %1161, i32 noundef %1228, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %1237 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1235, ptr noundef %1236, i16 %.sroa.0119.0.insert.insert.i, i1 noundef zeroext false)
  br label %1238

1238:                                             ; preds = %1231, %1227
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i238
  br i1 %exitcond.not.i241, label %._crit_edge.i242, label %1227, !llvm.loop !52

.loopexit.i209:                                   ; preds = %1224, %.lr.ph.i.i206, %1200
  %1239 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1165, i32 noundef 0, i32 noundef 0) #14
  br i1 %1239, label %1240, label %1260

1240:                                             ; preds = %.loopexit.i209
  %1241 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1165) #14
  %1242 = extractvalue { ptr, i64 } %1241, 0
  %1243 = extractvalue { ptr, i64 } %1241, 1
  store i8 5, ptr %345, align 8, !alias.scope !53
  store i8 3, ptr %346, align 1, !alias.scope !53
  store ptr %1242, ptr %52, align 8, !alias.scope !53
  store i64 %1243, ptr %347, align 8, !alias.scope !53
  store ptr @.str.9, ptr %348, align 8, !alias.scope !53
  %1244 = load ptr, ptr %319, align 8
  %1245 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1244) #14
  %1246 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1245, i64 noundef 0, i1 noundef zeroext false) #14
  %1247 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1165, ptr noundef %1246, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1248 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %1249 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %1247, ptr nonnull %1248, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 40
  %1251 = load ptr, ptr %1250, align 8
  store i8 1, ptr %350, align 1
  store ptr @.str.14, ptr %53, align 8
  store i8 3, ptr %349, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1251, ptr noundef nonnull align 8 dereferenceable(34) %53) #14
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233, label %1255

1255:                                             ; preds = %1240
  %1256 = getelementptr inbounds i8, ptr %1253, i64 -24
  %1257 = load i8, ptr %1256, align 8
  %1258 = add i8 %1257, -30
  %1259 = icmp ult i8 %1258, 11
  %spec.select.i.i.i232 = select i1 %1259, ptr %1256, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233:  ; preds = %1255, %1240
  %.0.i.i.i234 = phi ptr [ null, %1240 ], [ %spec.select.i.i.i232, %1255 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.0.i.i.i234)
  br label %._crit_edge.i242.sink.split

1260:                                             ; preds = %.loopexit.i209
  %.not.i210 = icmp eq i32 %1213, 1
  %brmerge.i211 = or i1 %149, %.not.i210
  br i1 %brmerge.i211, label %1265, label %1261

1261:                                             ; preds = %1260
  %1262 = load ptr, ptr %319, align 8
  %1263 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1262, i32 noundef %1213) #14
  store i8 1, ptr %332, align 1
  store ptr @.str.12, ptr %54, align 8
  store i8 3, ptr %331, align 8
  %1264 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 49, ptr noundef nonnull %1165, ptr noundef %1263, ptr noundef nonnull align 8 dereferenceable(34) %54)
  br label %1265

1265:                                             ; preds = %1261, %1260
  %.0103.i = phi ptr [ %1264, %1261 ], [ null, %1260 ]
  %.not145.i = icmp eq i32 %1213, 0
  br i1 %.not145.i, label %._crit_edge.i242, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %1265
  %.not107.i = icmp eq ptr %.0103.i, null
  %1266 = icmp ult i32 %1213, 65
  %1267 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %.sroa.0.0.insert.ext.i213 = zext i8 %1211 to i16
  %.sroa.0.0.insert.insert.i214 = or disjoint i16 %.sroa.0.0.insert.ext.i213, 256
  %wide.trip.count151.i = zext i32 %1213 to i64
  br label %1268

1268:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, %.lr.ph142.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next149.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i ]
  br i1 %.not107.i, label %1323, label %1269

1269:                                             ; preds = %1268
  %.val.i215 = load i8, ptr %148, align 8
  %1270 = trunc i8 %.val.i215 to i1
  %1271 = trunc nuw i64 %indvars.iv148.i to i32
  %1272 = xor i32 %1271, -1
  %1273 = add i32 %1213, %1272
  %1274 = select i1 %1270, i32 %1273, i32 %1271
  store i32 %1213, ptr %333, align 8, !alias.scope !56
  br i1 %1266, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i216

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231:         ; preds = %1269
  %1275 = and i32 %1274, 63
  %1276 = zext nneg i32 %1275 to i64
  %1277 = shl nuw i64 1, %1276
  br label %1282

_ZN4llvm5APIntC2Ejmbb.exit.i.i216:                ; preds = %1269
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i217 = load i32, ptr %333, align 8, !alias.scope !56
  %1278 = icmp ult i32 %.pre.i.i217, 65
  %1279 = and i32 %1274, 63
  %1280 = zext nneg i32 %1279 to i64
  %1281 = shl nuw i64 1, %1280
  br i1 %1278, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229, label %1286

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i216
  %.pre.i230 = load i64, ptr %55, align 8, !alias.scope !56
  br label %1282

1282:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231
  %1283 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231 ], [ %.pre.i230, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229 ]
  %1284 = phi i64 [ %1277, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231 ], [ %1281, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229 ]
  %1285 = or i64 %1284, %1283
  store i64 %1285, ptr %55, align 8, !alias.scope !56
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218

1286:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i216
  %1287 = load ptr, ptr %55, align 8, !alias.scope !56
  %1288 = lshr i32 %1274, 6
  %1289 = zext nneg i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i64, ptr %1287, i64 %1289
  %1291 = load i64, ptr %1290, align 8
  %1292 = or i64 %1291, %1281
  store i64 %1292, ptr %1290, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218

_ZN4llvm5APInt12getOneBitSetEjj.exit.i218:        ; preds = %1286, %1282
  %1293 = load ptr, ptr %319, align 8
  %1294 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1293, ptr noundef nonnull align 8 dereferenceable(12) %55) #14
  %1295 = load i32, ptr %333, align 8
  %1296 = icmp ugt i32 %1295, 64
  br i1 %1296, label %1297, label %_ZN4llvm5APIntD2Ev.exit.i219

1297:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218
  %1298 = load ptr, ptr %55, align 8
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %_ZN4llvm5APIntD2Ev.exit.i219, label %1300

1300:                                             ; preds = %1297
  call void @_ZdaPv(ptr noundef nonnull %1298) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i219

_ZN4llvm5APIntD2Ev.exit.i219:                     ; preds = %1300, %1297, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218
  store i16 257, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %1301 = load ptr, ptr %320, align 8
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call noundef ptr %1304(ptr noundef nonnull align 8 dereferenceable(8) %1301, i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1294) #14
  %.not.i.i220 = icmp eq ptr %1305, null
  br i1 %.not.i.i220, label %1306, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221

1306:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i219
  store i16 257, ptr %335, align 8
  %1307 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1294, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #14
  %1308 = load ptr, ptr %321, align 8
  %.sroa.0.0.copyload.i.i.i223 = load ptr, ptr %336, align 8
  %.sroa.2.0.copyload.i.i.i224 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i212, align 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef %1307, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i.i223, i64 %.sroa.2.0.copyload.i.i.i224) #14
  %1312 = load ptr, ptr %47, align 8
  %1313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #14
  %1314 = getelementptr inbounds %"struct.std::pair.136", ptr %1312, i64 %1313
  %.not10.i.i.i.i225 = icmp eq i64 %1313, 0
  br i1 %.not10.i.i.i.i225, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %1306, %.lr.ph.i.i.i.i226
  %.011.i.i.i.i227 = phi ptr [ %1318, %.lr.ph.i.i.i.i226 ], [ %1312, %1306 ]
  %1315 = load i32, ptr %.011.i.i.i.i227, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1307, i32 noundef %1315, ptr noundef %1317) #14
  %1318 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227, i64 16
  %.not.i.i.i.i228 = icmp eq ptr %1318, %1314
  br i1 %.not.i.i.i.i228, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221, label %.lr.ph.i.i.i.i226

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221: ; preds = %.lr.ph.i.i.i.i226, %1306, %_ZN4llvm5APIntD2Ev.exit.i219
  %.0.i.i222 = phi ptr [ %1305, %_ZN4llvm5APIntD2Ev.exit.i219 ], [ %1307, %1306 ], [ %1307, %.lr.ph.i.i.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  %1319 = load ptr, ptr %319, align 8
  %1320 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1319, i32 noundef %1213) #14
  %1321 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1320, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %337, align 8
  %1322 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 33, ptr noundef %.0.i.i222, ptr noundef %1321, ptr noundef nonnull align 8 dereferenceable(34) %57)
  br label %1328

1323:                                             ; preds = %1268
  store i16 257, ptr %338, align 8
  %1324 = load ptr, ptr %319, align 8
  %1325 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1324) #14
  %1326 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1325, i64 noundef %indvars.iv148.i, i1 noundef zeroext false) #14
  %1327 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1165, ptr noundef %1326, ptr noundef nonnull align 8 dereferenceable(34) %58)
  br label %1328

1328:                                             ; preds = %1323, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221
  %.0105.i = phi ptr [ %1322, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221 ], [ %1327, %1323 ]
  %1329 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0105.i, ptr nonnull %1267, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  %1331 = load ptr, ptr %1330, align 8
  store i8 1, ptr %340, align 1
  store ptr @.str.14, ptr %59, align 8
  store i8 3, ptr %339, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1331, ptr noundef nonnull align 8 dereferenceable(34) %59) #14
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 48
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp eq ptr %1332, %1333
  br i1 %1334, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, label %1335

1335:                                             ; preds = %1328
  %1336 = getelementptr inbounds i8, ptr %1333, i64 -24
  %1337 = load i8, ptr %1336, align 8
  %1338 = add i8 %1337, -30
  %1339 = icmp ult i8 %1338, 11
  %spec.select.i.i109.i = select i1 %1339, ptr %1336, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i:  ; preds = %1335, %1328
  %.0.i.i110.i = phi ptr [ null, %1328 ], [ %spec.select.i.i109.i, %1335 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.0.i.i110.i)
  store i16 257, ptr %341, align 8
  %1340 = load ptr, ptr %319, align 8
  %1341 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1340) #14
  %1342 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1341, i64 noundef %indvars.iv148.i, i1 noundef zeroext false) #14
  %1343 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1159, ptr noundef %1342, ptr noundef nonnull align 8 dereferenceable(34) %60)
  %1344 = trunc nuw i64 %indvars.iv148.i to i32
  store i16 257, ptr %342, align 8
  %1345 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1177, ptr noundef %1161, i32 noundef %1344, ptr noundef nonnull align 8 dereferenceable(34) %61)
  %1346 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1343, ptr noundef %1345, i16 %.sroa.0.0.insert.insert.i214, i1 noundef zeroext false)
  %1347 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1329, i32 noundef 0) #17
  store i8 1, ptr %344, align 1
  store ptr @.str.8, ptr %62, align 8
  store i8 3, ptr %343, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1347, ptr noundef nonnull align 8 dereferenceable(34) %62) #14
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 56
  %1349 = load ptr, ptr %1348, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1347, ptr %1349, i64 1)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.i242, label %1268, !llvm.loop !59

._crit_edge.i242.sink.split:                      ; preds = %1198, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233
  %.8.ph = phi i8 [ 1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233 ], [ %.0349, %1198 ]
  %.sroa.0115.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i193 to i16
  %.sroa.0115.0.insert.insert.i = or disjoint i16 %.sroa.0115.0.insert.ext.i, 256
  %1350 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1159, ptr noundef %1161, i16 %.sroa.0115.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1350, ptr noundef nonnull %spec.select.i.i.i) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1350, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  br label %._crit_edge.i242

._crit_edge.i242:                                 ; preds = %1238, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, %._crit_edge.i242.sink.split, %1265, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236
  %.8 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236 ], [ 1, %1265 ], [ %.8.ph, %._crit_edge.i242.sink.split ], [ 1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i ], [ %.0349, %1238 ]
  %1351 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #14
  %1352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #14
  %1353 = load ptr, ptr %47, align 8
  %1354 = icmp eq ptr %1353, %318
  br i1 %1354, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1355

1355:                                             ; preds = %._crit_edge.i242
  call void @free(ptr noundef %1353) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i242, %1355
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

1356:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1357 = load i32, ptr %476, align 4
  %1358 = and i32 %1357, 134217727
  %1359 = zext nneg i32 %1358 to i64
  %1360 = sub nsw i64 0, %1359
  %1361 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 32
  %1366 = load i32, ptr %1365, align 8
  %1367 = icmp ult i32 %1366, 65
  %1368 = load ptr, ptr %1364, align 8
  %.0.in.i.i.i.i.i = select i1 %1367, ptr %1364, ptr %1368
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1369 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1370 = trunc nuw nsw i64 %1369 to i16
  %1371 = xor i16 %1370, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1371
  %1372 = load ptr, ptr %469, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = load i32, ptr %1373, align 8
  %1375 = and i32 %1374, 255
  %1376 = add nsw i32 %1375, -17
  %spec.select.i.i91.i.i = icmp ult i32 %1376, 2
  br i1 %spec.select.i.i91.i.i, label %1377, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1377:                                             ; preds = %1356
  %1378 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %1379, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1377, %1356
  %.0.i.i.i = phi ptr [ %1380, %1377 ], [ %1372, %1356 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1381, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1381:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1382 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1381, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1382, %1381 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1383 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1372, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1385 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1372, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1385, label %1386, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1386:                                             ; preds = %1384, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
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
  %1387 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1388 = load i32, ptr %1387, align 4
  %1389 = and i32 %1388, 134217727
  %1390 = zext nneg i32 %1389 to i64
  %1391 = sub nsw i64 0, %1390
  %1392 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1391
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 64
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1392, i64 96
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %1404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef nonnull %271, i64 noundef 2) #14
  store ptr %1404, ptr %272, align 8
  store ptr %269, ptr %273, align 8
  store ptr %270, ptr %274, align 8
  store ptr null, ptr %275, align 8
  store i32 0, ptr %276, align 8
  store i8 0, ptr %277, align 4
  store i8 2, ptr %278, align 1
  store i8 7, ptr %279, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %281, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %269, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %270, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %1406 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %1407 = load ptr, ptr %1406, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %spec.select.i.i.i)
  %1408 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1409 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  %1410 = load i32, ptr %1409, align 8
  %1411 = icmp ult i32 %1410, 65
  %1412 = load ptr, ptr %1408, align 8
  %.0.in.i.i.i.i131 = select i1 %1411, ptr %1408, ptr %1412
  %.0.i.i.i.i132 = load i64, ptr %.0.in.i.i.i.i131, align 8
  %.not.i.not.i.i133 = icmp eq i64 %.0.i.i.i.i132, 0
  %1413 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i132, i1 true)
  %1414 = trunc nuw nsw i64 %1413 to i16
  %1415 = xor i16 %1414, 319
  %.sroa.0.0.insert.insert.i.i134 = select i1 %.not.i.not.i.i133, i16 0, i16 %1415
  %1416 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1417 = load ptr, ptr %1416, align 8
  store ptr %1417, ptr %67, align 8
  %.not.i.i.i.i.i135 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i189, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i136

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i189:       ; preds = %1386
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  br label %1419

_ZN4llvm8DebugLocC2ERKS0_.exit.i136:              ; preds = %1386
  %1418 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1417, i64 1) #14
  %.pr.i137 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store i32 0, ptr %64, align 4
  store ptr %.pr.i137, ptr %65, align 8
  %.not.i.i.i138 = icmp eq ptr %.pr.i137, null
  br i1 %.not.i.i.i138, label %1419, label %1420

1419:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i136, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i189
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144

1420:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i136
  %1421 = load ptr, ptr %66, align 8
  %1422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %66) #14
  %1423 = getelementptr inbounds %"struct.std::pair.136", ptr %1421, i64 %1422
  %.not911.i.i.i139 = icmp eq i64 %1422, 0
  br i1 %.not911.i.i.i139, label %._crit_edge.i.i.i143, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %1420, %1428
  %.012.i.i.i141 = phi ptr [ %1429, %1428 ], [ %1421, %1420 ]
  %1424 = load i32, ptr %.012.i.i.i141, align 8
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %.lr.ph.i.i.i140
  %1427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 8
  store ptr %.pr.i137, ptr %1427, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144

1428:                                             ; preds = %.lr.ph.i.i.i140
  %1429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 16
  %.not9.i.i.i142 = icmp eq ptr %1429, %1423
  br i1 %.not9.i.i.i142, label %._crit_edge.i.i.i143, label %.lr.ph.i.i.i140

._crit_edge.i.i.i143:                             ; preds = %1428, %1420
  %1430 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144: ; preds = %._crit_edge.i.i.i143, %1426, %1419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %1431 = load ptr, ptr %67, align 8
  %.not.i.i.i.i102.i = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i102.i, label %_ZN4llvm8DebugLocD2Ev.exit.i145, label %1432

1432:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1431) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i145

_ZN4llvm8DebugLocD2Ev.exit.i145:                  ; preds = %1432, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144
  %1433 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %1434 = load i32, ptr %1433, align 8
  %1435 = load i8, ptr %1397, align 8
  %1436 = icmp ugt i8 %1435, 21
  br i1 %1436, label %.loopexit.i150, label %1437

1437:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i145
  %1438 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 32
  %1441 = load i32, ptr %1440, align 8
  %.not1013.i.i146 = icmp eq i32 %1441, 0
  br i1 %.not1013.i.i146, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181, label %.lr.ph.i.i147

1442:                                             ; preds = %1445
  %1443 = add nuw i32 %.014.i.i148, 1
  %.not10.i.i180 = icmp eq i32 %1443, %1441
  br i1 %.not10.i.i180, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181, label %.lr.ph.i.i147, !llvm.loop !13

.lr.ph.i.i147:                                    ; preds = %1437, %1442
  %.014.i.i148 = phi i32 [ %1443, %1442 ], [ 0, %1437 ]
  %1444 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1397, i32 noundef %.014.i.i148) #14
  %.not11.i.i149 = icmp eq ptr %1444, null
  br i1 %.not11.i.i149, label %.loopexit.i150, label %1445

1445:                                             ; preds = %.lr.ph.i.i147
  %1446 = load i8, ptr %1444, align 8
  %1447 = icmp eq i8 %1446, 17
  br i1 %1447, label %1442, label %.loopexit.i150

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181: ; preds = %1442, %1437
  %.not243.i = icmp eq i32 %1434, 0
  br i1 %.not243.i, label %._crit_edge.i188, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181
  %wide.trip.count.i183 = zext i32 %1434 to i64
  br label %1448

1448:                                             ; preds = %1467, %.lr.ph.i182
  %.sroa.0282.0.i = phi ptr [ undef, %.lr.ph.i182 ], [ %.sroa.0282.1.i, %1467 ]
  %.sroa.0289.0.i = phi ptr [ undef, %.lr.ph.i182 ], [ %.sroa.0289.1.i, %1467 ]
  %.sroa.0297.0.i = phi ptr [ undef, %.lr.ph.i182 ], [ %.sroa.0297.1.i, %1467 ]
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i186, %1467 ]
  %.094207.i = phi ptr [ %1399, %.lr.ph.i182 ], [ %.1.i185, %1467 ]
  %1449 = trunc nuw i64 %indvars.iv.i184 to i32
  %1450 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1397, i32 noundef %1449) #14
  %1451 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1450) #14
  br i1 %1451, label %1467, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %1448
  %1452 = ptrtoint ptr %.sroa.0297.0.i to i64
  %.sroa.0297.0.insert.mask.i = and i64 %1452, -4294967296
  %.sroa.0297.0.insert.insert.i = or disjoint i64 %.sroa.0297.0.insert.mask.i, %indvars.iv.i184
  %1453 = inttoptr i64 %.sroa.0297.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %68, align 8, !alias.scope !60
  store ptr %1453, ptr %282, align 8, !alias.scope !60
  store i8 3, ptr %283, align 8, !alias.scope !60
  store i8 9, ptr %284, align 1, !alias.scope !60
  %1454 = load ptr, ptr %272, align 8
  %1455 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1454) #14
  %1456 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1455, i64 noundef %indvars.iv.i184, i1 noundef zeroext false) #14
  %1457 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1393, ptr noundef %1456, ptr noundef nonnull align 8 dereferenceable(34) %68)
  %1458 = ptrtoint ptr %.sroa.0289.0.i to i64
  %.sroa.0289.0.insert.mask.i = and i64 %1458, -4294967296
  %.sroa.0289.0.insert.insert.i = or disjoint i64 %indvars.iv.i184, %.sroa.0289.0.insert.mask.i
  %1459 = inttoptr i64 %.sroa.0289.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %69, align 8, !alias.scope !65
  store ptr %1459, ptr %285, align 8, !alias.scope !65
  store i8 3, ptr %286, align 8, !alias.scope !65
  store i8 9, ptr %287, align 1, !alias.scope !65
  %1460 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1403, ptr noundef %1457, i16 %.sroa.0.0.insert.insert.i.i134, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %69)
  %1461 = ptrtoint ptr %.sroa.0282.0.i to i64
  %.sroa.0282.0.insert.mask.i = and i64 %1461, -4294967296
  %.sroa.0282.0.insert.insert.i = or disjoint i64 %indvars.iv.i184, %.sroa.0282.0.insert.mask.i
  %1462 = inttoptr i64 %.sroa.0282.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %70, align 8, !alias.scope !70
  store ptr %1462, ptr %288, align 8, !alias.scope !70
  store i8 3, ptr %289, align 8, !alias.scope !70
  store i8 9, ptr %290, align 1, !alias.scope !70
  %1463 = load ptr, ptr %272, align 8
  %1464 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1463) #14
  %1465 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1464, i64 noundef %indvars.iv.i184, i1 noundef zeroext false) #14
  %1466 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.094207.i, ptr noundef %1460, ptr noundef %1465, ptr noundef nonnull align 8 dereferenceable(34) %70)
  br label %1467

1467:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i, %1448
  %.sroa.0282.1.i = phi ptr [ %.sroa.0282.0.i, %1448 ], [ %1462, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.sroa.0289.1.i = phi ptr [ %.sroa.0289.0.i, %1448 ], [ %1459, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.sroa.0297.1.i = phi ptr [ %.sroa.0297.0.i, %1448 ], [ %1453, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.1.i185 = phi ptr [ %.094207.i, %1448 ], [ %1466, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i183
  br i1 %exitcond.not.i187, label %._crit_edge.i188, label %1448, !llvm.loop !75

.loopexit.i150:                                   ; preds = %1445, %.lr.ph.i.i147, %_ZN4llvm8DebugLocD2Ev.exit.i145
  %.not.i151 = icmp eq i32 %1434, 1
  %brmerge.i152 = or i1 %149, %.not.i151
  br i1 %brmerge.i152, label %1472, label %1468

1468:                                             ; preds = %.loopexit.i150
  %1469 = load ptr, ptr %272, align 8
  %1470 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1469, i32 noundef %1434) #14
  store i8 1, ptr %292, align 1
  store ptr @.str.12, ptr %71, align 8
  store i8 3, ptr %291, align 8
  %1471 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1397, ptr noundef %1470, ptr noundef nonnull align 8 dereferenceable(34) %71)
  br label %1472

1472:                                             ; preds = %1468, %.loopexit.i150
  %.096.i = phi ptr [ %1471, %1468 ], [ null, %.loopexit.i150 ]
  %.not244.i = icmp eq i32 %1434, 0
  br i1 %.not244.i, label %._crit_edge.i188, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1472
  %.not101.i = icmp eq ptr %.096.i, null
  %1473 = icmp ult i32 %1434, 65
  %wide.trip.count253.i = zext i32 %1434 to i64
  br label %1474

1474:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, %.lr.ph217.i
  %.sroa.0275.0.i = phi ptr [ undef, %.lr.ph217.i ], [ %.sroa.0275.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph217.i ], [ %indvars.iv.next252.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %.0215.i = phi ptr [ %1407, %.lr.ph217.i ], [ %1557, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %.2214.i = phi ptr [ %1399, %.lr.ph217.i ], [ %1560, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  br i1 %.not101.i, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i, label %1475

1475:                                             ; preds = %1474
  %.val.i154 = load i8, ptr %148, align 8
  %1476 = trunc i8 %.val.i154 to i1
  %1477 = trunc nuw i64 %indvars.iv251.i to i32
  %1478 = xor i32 %1477, -1
  %1479 = add i32 %1434, %1478
  %1480 = select i1 %1476, i32 %1479, i32 %1477
  store i32 %1434, ptr %293, align 8, !alias.scope !76
  br i1 %1473, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i155

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179:         ; preds = %1475
  %1481 = and i32 %1480, 63
  %1482 = zext nneg i32 %1481 to i64
  %1483 = shl nuw i64 1, %1482
  br label %1488

_ZN4llvm5APIntC2Ejmbb.exit.i.i155:                ; preds = %1475
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %72, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i156 = load i32, ptr %293, align 8, !alias.scope !76
  %1484 = icmp ult i32 %.pre.i.i156, 65
  %1485 = and i32 %1480, 63
  %1486 = zext nneg i32 %1485 to i64
  %1487 = shl nuw i64 1, %1486
  br i1 %1484, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177, label %1492

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i155
  %.pre.i178 = load i64, ptr %72, align 8, !alias.scope !76
  br label %1488

1488:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179
  %1489 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179 ], [ %.pre.i178, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177 ]
  %1490 = phi i64 [ %1483, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179 ], [ %1487, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177 ]
  %1491 = or i64 %1490, %1489
  store i64 %1491, ptr %72, align 8, !alias.scope !76
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157

1492:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i155
  %1493 = load ptr, ptr %72, align 8, !alias.scope !76
  %1494 = lshr i32 %1480, 6
  %1495 = zext nneg i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i64, ptr %1493, i64 %1495
  %1497 = load i64, ptr %1496, align 8
  %1498 = or i64 %1497, %1487
  store i64 %1498, ptr %1496, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157

_ZN4llvm5APInt12getOneBitSetEjj.exit.i157:        ; preds = %1492, %1488
  %1499 = load ptr, ptr %272, align 8
  %1500 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  %1501 = load i32, ptr %293, align 8
  %1502 = icmp ugt i32 %1501, 64
  br i1 %1502, label %1503, label %_ZN4llvm5APIntD2Ev.exit.i158

1503:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157
  %1504 = load ptr, ptr %72, align 8
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %_ZN4llvm5APIntD2Ev.exit.i158, label %1506

1506:                                             ; preds = %1503
  call void @_ZdaPv(ptr noundef nonnull %1504) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i158

_ZN4llvm5APIntD2Ev.exit.i158:                     ; preds = %1506, %1503, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  %1507 = load ptr, ptr %273, align 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1510 = load ptr, ptr %1509, align 8
  %1511 = call noundef ptr %1510(ptr noundef nonnull align 8 dereferenceable(8) %1507, i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1500) #14
  %.not.i.i159 = icmp eq ptr %1511, null
  br i1 %.not.i.i159, label %1512, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160

1512:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i158
  store i16 257, ptr %295, align 8
  %1513 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1500, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1514 = load ptr, ptr %274, align 8
  %.sroa.0.0.copyload.i.i.i171 = load ptr, ptr %296, align 8
  %.sroa.2.0.copyload.i.i.i172 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i153, align 8
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  %1517 = load ptr, ptr %1516, align 8
  call void %1517(ptr noundef nonnull align 8 dereferenceable(8) %1514, ptr noundef %1513, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i.i171, i64 %.sroa.2.0.copyload.i.i.i172) #14
  %1518 = load ptr, ptr %66, align 8
  %1519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %66) #14
  %1520 = getelementptr inbounds %"struct.std::pair.136", ptr %1518, i64 %1519
  %.not10.i.i.i.i173 = icmp eq i64 %1519, 0
  br i1 %.not10.i.i.i.i173, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %1512, %.lr.ph.i.i.i.i174
  %.011.i.i.i.i175 = phi ptr [ %1524, %.lr.ph.i.i.i.i174 ], [ %1518, %1512 ]
  %1521 = load i32, ptr %.011.i.i.i.i175, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i175, i64 8
  %1523 = load ptr, ptr %1522, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1513, i32 noundef %1521, ptr noundef %1523) #14
  %1524 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i175, i64 16
  %.not.i.i.i.i176 = icmp eq ptr %1524, %1520
  br i1 %.not.i.i.i.i176, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160, label %.lr.ph.i.i.i.i174

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160: ; preds = %.lr.ph.i.i.i.i174, %1512, %_ZN4llvm5APIntD2Ev.exit.i158
  %.0.i.i161 = phi ptr [ %1511, %_ZN4llvm5APIntD2Ev.exit.i158 ], [ %1513, %1512 ], [ %1513, %.lr.ph.i.i.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %1525 = load ptr, ptr %272, align 8
  %1526 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1525, i32 noundef %1434) #14
  %1527 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1526, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %297, align 8
  %1528 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.0.i.i161, ptr noundef %1527, ptr noundef nonnull align 8 dereferenceable(34) %74)
  br label %1535

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %1474
  %1529 = ptrtoint ptr %.sroa.0275.0.i to i64
  %.sroa.0275.0.insert.mask.i = and i64 %1529, -4294967296
  %.sroa.0275.0.insert.insert.i = or disjoint i64 %.sroa.0275.0.insert.mask.i, %indvars.iv251.i
  %1530 = inttoptr i64 %.sroa.0275.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %75, align 8, !alias.scope !79
  store ptr %1530, ptr %298, align 8, !alias.scope !79
  store i8 3, ptr %299, align 8, !alias.scope !79
  store i8 9, ptr %300, align 1, !alias.scope !79
  %1531 = load ptr, ptr %272, align 8
  %1532 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1531) #14
  %1533 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1532, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1534 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1397, ptr noundef %1533, ptr noundef nonnull align 8 dereferenceable(34) %75)
  br label %1535

1535:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160
  %.sroa.0275.1.i = phi ptr [ %1530, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %.sroa.0275.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160 ]
  %.098.i162 = phi ptr [ %1534, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %1528, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160 ]
  %1536 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.098.i162, ptr nonnull %1405, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 40
  %1538 = load ptr, ptr %1537, align 8
  store i8 1, ptr %302, align 1
  store ptr @.str.10, ptr %76, align 8
  store i8 3, ptr %301, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1538, ptr noundef nonnull align 8 dereferenceable(34) %76) #14
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 48
  %1540 = load ptr, ptr %1539, align 8
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %_ZN4llvmplERKNS_5TwineES2_.exit193.i, label %1542

1542:                                             ; preds = %1535
  %1543 = getelementptr inbounds i8, ptr %1540, i64 -24
  %1544 = load i8, ptr %1543, align 8
  %1545 = add i8 %1544, -30
  %1546 = icmp ult i8 %1545, 11
  %spec.select.i.i.i163 = select i1 %1546, ptr %1543, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit193.i

_ZN4llvmplERKNS_5TwineES2_.exit193.i:             ; preds = %1542, %1535
  %.0.i.i148.i = phi ptr [ null, %1535 ], [ %spec.select.i.i.i163, %1542 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.0.i.i148.i)
  %1547 = inttoptr i64 %indvars.iv251.i to ptr
  store ptr @.str.3, ptr %77, align 8, !alias.scope !84
  store ptr %1547, ptr %303, align 8, !alias.scope !84
  store i8 3, ptr %304, align 8, !alias.scope !84
  store i8 9, ptr %305, align 1, !alias.scope !84
  %1548 = load ptr, ptr %272, align 8
  %1549 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1548) #14
  %1550 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1549, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1551 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1393, ptr noundef %1550, ptr noundef nonnull align 8 dereferenceable(34) %77)
  store ptr @.str.4, ptr %78, align 8, !alias.scope !89
  store ptr %1547, ptr %306, align 8, !alias.scope !89
  store i8 3, ptr %307, align 8, !alias.scope !89
  store i8 9, ptr %308, align 1, !alias.scope !89
  %1552 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1403, ptr noundef %1551, i16 %.sroa.0.0.insert.insert.i.i134, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %78)
  store ptr @.str.15, ptr %79, align 8, !alias.scope !94
  store ptr %1547, ptr %309, align 8, !alias.scope !94
  store i8 3, ptr %310, align 8, !alias.scope !94
  store i8 9, ptr %311, align 1, !alias.scope !94
  %1553 = load ptr, ptr %272, align 8
  %1554 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1553) #14
  %1555 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1554, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1556 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.2214.i, ptr noundef %1552, ptr noundef %1555, ptr noundef nonnull align 8 dereferenceable(34) %79)
  %1557 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1536, i32 noundef 0) #17
  store i8 1, ptr %313, align 1
  store ptr @.str.8, ptr %80, align 8
  store i8 3, ptr %312, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1557, ptr noundef nonnull align 8 dereferenceable(34) %80) #14
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 56
  %1559 = load ptr, ptr %1558, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1557, ptr %1559, i64 1)
  store i8 1, ptr %315, align 1
  store ptr @.str.13, ptr %81, align 8
  store i8 3, ptr %314, align 8
  %1560 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1401, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  %1562 = load i32, ptr %1561, align 4
  %1563 = and i32 %1562, 134217727
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 72
  %1565 = load i32, ptr %1564, align 8
  %1566 = icmp eq i32 %1563, %1565
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit193.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1560) #14
  %.pre.i194.i = load i32, ptr %1561, align 4
  br label %1568

1568:                                             ; preds = %1567, %_ZN4llvmplERKNS_5TwineES2_.exit193.i
  %1569 = phi i32 [ %.pre.i194.i, %1567 ], [ %1562, %_ZN4llvmplERKNS_5TwineES2_.exit193.i ]
  %1570 = add i32 %1569, 1
  %1571 = and i32 %1570, 134217727
  %1572 = and i32 %1569, -134217728
  %1573 = or disjoint i32 %1571, %1572
  store i32 %1573, ptr %1561, align 4
  %1574 = add nsw i32 %1571, -1
  %1575 = getelementptr inbounds i8, ptr %1560, i64 -8
  %1576 = load ptr, ptr %1575, align 8
  %1577 = zext i32 %1574 to i64
  %1578 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1576, i64 %1577
  %1579 = load ptr, ptr %1578, align 8
  %.not.i.i.i.i.i.i164 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i.i.i.i164, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166, label %1580

1580:                                             ; preds = %1568
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1584 = load ptr, ptr %1583, align 8
  store ptr %1582, ptr %1584, align 8
  %.not.i.i.i.i.i.i.i165 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166, label %1585

1585:                                             ; preds = %1580
  %1586 = load ptr, ptr %1583, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  store ptr %1586, ptr %1587, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166: ; preds = %1585, %1580, %1568
  store ptr %1556, ptr %1578, align 8
  %.not4.i.i.i.i.i.i167 = icmp eq ptr %1556, null
  br i1 %.not4.i.i.i.i.i.i167, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170, label %1588

1588:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166
  %1589 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  store ptr %1590, ptr %1591, align 8
  %.not.i.i.i.i.i.i.i.i168 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i.i.i.i.i.i168, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169, label %1592

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  store ptr %1591, ptr %1593, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169: ; preds = %1592, %1588
  %1594 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  store ptr %1589, ptr %1594, align 8
  store ptr %1578, ptr %1589, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166
  %1595 = load i32, ptr %1561, align 4
  %1596 = and i32 %1595, 134217727
  %1597 = add nsw i32 %1596, -1
  %1598 = load ptr, ptr %1575, align 8
  %1599 = load i32, ptr %1564, align 8
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1598, i64 %1600
  %1602 = zext i32 %1597 to i64
  %1603 = getelementptr inbounds nuw ptr, ptr %1601, i64 %1602
  store ptr %1538, ptr %1603, align 8
  %1604 = load i32, ptr %1561, align 4
  %1605 = and i32 %1604, 134217727
  %1606 = load i32, ptr %1564, align 8
  %1607 = icmp eq i32 %1605, %1606
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1560) #14
  %.pre.i201.i = load i32, ptr %1561, align 4
  br label %1609

1609:                                             ; preds = %1608, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170
  %1610 = phi i32 [ %.pre.i201.i, %1608 ], [ %1604, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170 ]
  %1611 = add i32 %1610, 1
  %1612 = and i32 %1611, 134217727
  %1613 = and i32 %1610, -134217728
  %1614 = or disjoint i32 %1612, %1613
  store i32 %1614, ptr %1561, align 4
  %1615 = add nsw i32 %1612, -1
  %1616 = load ptr, ptr %1575, align 8
  %1617 = zext i32 %1615 to i64
  %1618 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1616, i64 %1617
  %1619 = load ptr, ptr %1618, align 8
  %.not.i.i.i.i.i195.i = icmp eq ptr %1619, null
  br i1 %.not.i.i.i.i.i195.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i, label %1620

1620:                                             ; preds = %1609
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  %1624 = load ptr, ptr %1623, align 8
  store ptr %1622, ptr %1624, align 8
  %.not.i.i.i.i.i.i196.i = icmp eq ptr %1622, null
  br i1 %.not.i.i.i.i.i.i196.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i, label %1625

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %1623, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  store ptr %1626, ptr %1627, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i: ; preds = %1625, %1620, %1609
  store ptr %.2214.i, ptr %1618, align 8
  %.not4.i.i.i.i.i198.i = icmp eq ptr %.2214.i, null
  br i1 %.not4.i.i.i.i.i198.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, label %1628

1628:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i
  %1629 = getelementptr inbounds nuw i8, ptr %.2214.i, i64 16
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  store ptr %1630, ptr %1631, align 8
  %.not.i.i.i.i.i.i.i199.i = icmp eq ptr %1630, null
  br i1 %.not.i.i.i.i.i.i.i199.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i, label %1632

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  store ptr %1631, ptr %1633, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i: ; preds = %1632, %1628
  %1634 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  store ptr %1629, ptr %1634, align 8
  store ptr %1618, ptr %1629, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i
  %1635 = load i32, ptr %1561, align 4
  %1636 = and i32 %1635, 134217727
  %1637 = add nsw i32 %1636, -1
  %1638 = load ptr, ptr %1575, align 8
  %1639 = load i32, ptr %1564, align 8
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1638, i64 %1640
  %1642 = zext i32 %1637 to i64
  %1643 = getelementptr inbounds nuw ptr, ptr %1641, i64 %1642
  store ptr %.0215.i, ptr %1643, align 8
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge.i188, label %1474, !llvm.loop !99

._crit_edge.i188:                                 ; preds = %1467, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, %1472, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181
  %.2.lcssa.i.sink = phi ptr [ %1399, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181 ], [ %1399, %1472 ], [ %1560, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ], [ %.1.i185, %1467 ]
  %.7 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181 ], [ 1, %1472 ], [ 1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ], [ %.0349, %1467 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i.sink) #14
  %1644 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %270) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #14
  %1645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %66) #14
  %1646 = load ptr, ptr %66, align 8
  %1647 = icmp eq ptr %1646, %271
  br i1 %1647, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1648

1648:                                             ; preds = %._crit_edge.i188
  call void @free(ptr noundef %1646) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i188, %1648
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

1649:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1650 = load i32, ptr %476, align 4
  %1651 = and i32 %1650, 134217727
  %1652 = zext nneg i32 %1651 to i64
  %1653 = sub nsw i64 0, %1652
  %1654 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1653
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 64
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  %1658 = getelementptr inbounds nuw i8, ptr %1656, i64 32
  %1659 = load i32, ptr %1658, align 8
  %1660 = icmp ult i32 %1659, 65
  %1661 = load ptr, ptr %1657, align 8
  %.0.in.i.i.i92.i.i = select i1 %1660, ptr %1657, ptr %1661
  %.0.i.i.i93.i.i = load i64, ptr %.0.in.i.i.i92.i.i, align 8
  %.not.i.not.i94.i.i = icmp eq i64 %.0.i.i.i93.i.i, 0
  %1662 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i93.i.i, i1 true)
  %1663 = trunc nuw nsw i64 %1662 to i16
  %1664 = xor i16 %1663, 319
  %.sroa.0.0.insert.insert.i95.i.i = select i1 %.not.i.not.i94.i.i, i16 0, i16 %1664
  %1665 = load ptr, ptr %1654, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = load i32, ptr %1668, align 8
  %1670 = and i32 %1669, 255
  %1671 = add nsw i32 %1670, -17
  %spec.select.i.i96.i.i = icmp ult i32 %1671, 2
  br i1 %spec.select.i.i96.i.i, label %1672, label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

1672:                                             ; preds = %1649
  %1673 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load ptr, ptr %1674, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i:       ; preds = %1672, %1649
  %.0.i97.i.i = phi ptr [ %1675, %1672 ], [ %1667, %1649 ]
  %.sroa.0.0.extract.trunc.i99.i.i = trunc i16 %.sroa.0.0.insert.insert.i95.i.i to i8
  %.not.i100.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i95.i.i, 256
  br i1 %.not.i100.i.i, label %1676, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

1676:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %1677 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef %.0.i97.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i: ; preds = %1676, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %.sroa.0.0.i101.i.i = phi i8 [ %1677, %1676 ], [ %.sroa.0.0.extract.trunc.i99.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i ]
  %1678 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1667, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  %1680 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1667, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %1680, label %1681, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1681:                                             ; preds = %1679, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
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
  %1682 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1683 = load i32, ptr %1682, align 4
  %1684 = and i32 %1683, 134217727
  %1685 = zext nneg i32 %1684 to i64
  %1686 = sub nsw i64 0, %1685
  %1687 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1686
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1687, i64 64
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1687, i64 96
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1696 = load ptr, ptr %1695, align 8
  %1697 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %85, ptr noundef nonnull %232, i64 noundef 2) #14
  store ptr %1697, ptr %233, align 8
  store ptr %230, ptr %234, align 8
  store ptr %231, ptr %235, align 8
  store ptr null, ptr %236, align 8
  store i32 0, ptr %237, align 8
  store i8 0, ptr %238, align 4
  store i8 2, ptr %239, align 1
  store i8 7, ptr %240, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %242, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %230, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %231, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %spec.select.i.i.i)
  %1698 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1699 = load ptr, ptr %1698, align 8
  store ptr %1699, ptr %86, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i130, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i86

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i130:       ; preds = %1681
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  br label %1701

_ZN4llvm8DebugLocC2ERKS0_.exit.i86:               ; preds = %1681
  %1700 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %1699, i64 1) #14
  %.pr.i87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  store i32 0, ptr %83, align 4
  store ptr %.pr.i87, ptr %84, align 8
  %.not.i.i.i88 = icmp eq ptr %.pr.i87, null
  br i1 %.not.i.i.i88, label %1701, label %1702

1701:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i86, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i130
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94

1702:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i86
  %1703 = load ptr, ptr %85, align 8
  %1704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %85) #14
  %1705 = getelementptr inbounds %"struct.std::pair.136", ptr %1703, i64 %1704
  %.not911.i.i.i89 = icmp eq i64 %1704, 0
  br i1 %.not911.i.i.i89, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %1702, %1710
  %.012.i.i.i91 = phi ptr [ %1711, %1710 ], [ %1703, %1702 ]
  %1706 = load i32, ptr %.012.i.i.i91, align 8
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %.lr.ph.i.i.i90
  %1709 = getelementptr inbounds nuw i8, ptr %.012.i.i.i91, i64 8
  store ptr %.pr.i87, ptr %1709, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94

1710:                                             ; preds = %.lr.ph.i.i.i90
  %1711 = getelementptr inbounds nuw i8, ptr %.012.i.i.i91, i64 16
  %.not9.i.i.i92 = icmp eq ptr %1711, %1705
  br i1 %.not9.i.i.i92, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i90

._crit_edge.i.i.i93:                              ; preds = %1710, %1702
  %1712 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94: ; preds = %._crit_edge.i.i.i93, %1708, %1701
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  %1713 = load ptr, ptr %86, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocD2Ev.exit.i95, label %1714

1714:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %1713) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i95

_ZN4llvm8DebugLocD2Ev.exit.i95:                   ; preds = %1714, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94
  %1715 = getelementptr inbounds nuw i8, ptr %1692, i64 24
  %1716 = getelementptr inbounds nuw i8, ptr %1692, i64 32
  %1717 = load i32, ptr %1716, align 8
  %1718 = icmp ult i32 %1717, 65
  %1719 = load ptr, ptr %1715, align 8
  %.0.in.i.i.i.i = select i1 %1718, ptr %1715, ptr %1719
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %1720 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %1721 = trunc nuw nsw i64 %1720 to i16
  %1722 = xor i16 %1721, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %1722
  %1723 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1724 = load i32, ptr %1723, align 8
  %1725 = load i8, ptr %1694, align 8
  %1726 = icmp ugt i8 %1725, 21
  br i1 %1726, label %.loopexit.i100, label %1727

1727:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i95
  %1728 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1731 = load i32, ptr %1730, align 8
  %.not1013.i.i96 = icmp eq i32 %1731, 0
  br i1 %.not1013.i.i96, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123, label %.lr.ph.i.i97

1732:                                             ; preds = %1735
  %1733 = add nuw i32 %.014.i.i98, 1
  %.not10.i.i122 = icmp eq i32 %1733, %1731
  br i1 %.not10.i.i122, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123, label %.lr.ph.i.i97, !llvm.loop !13

.lr.ph.i.i97:                                     ; preds = %1727, %1732
  %.014.i.i98 = phi i32 [ %1733, %1732 ], [ 0, %1727 ]
  %1734 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1694, i32 noundef %.014.i.i98) #14
  %.not11.i.i99 = icmp eq ptr %1734, null
  br i1 %.not11.i.i99, label %.loopexit.i100, label %1735

1735:                                             ; preds = %.lr.ph.i.i97
  %1736 = load i8, ptr %1734, align 8
  %1737 = icmp eq i8 %1736, 17
  br i1 %1737, label %1732, label %.loopexit.i100

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123: ; preds = %1732, %1727
  %.not195.i = icmp eq i32 %1724, 0
  br i1 %.not195.i, label %._crit_edge.i129, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123
  %wide.trip.count.i125 = zext i32 %1724 to i64
  br label %1738

1738:                                             ; preds = %1755, %.lr.ph.i124
  %.sroa.0232.0.i = phi ptr [ undef, %.lr.ph.i124 ], [ %.sroa.0232.1.i, %1755 ]
  %.sroa.0240.0.i = phi ptr [ undef, %.lr.ph.i124 ], [ %.sroa.0240.1.i, %1755 ]
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %1755 ]
  %1739 = trunc nuw i64 %indvars.iv.i126 to i32
  %1740 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1694, i32 noundef %1739) #14
  %1741 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1740) #14
  br i1 %1741, label %1755, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %1738
  %1742 = ptrtoint ptr %.sroa.0240.0.i to i64
  %.sroa.0240.0.insert.mask.i = and i64 %1742, -4294967296
  %.sroa.0240.0.insert.insert.i = or disjoint i64 %.sroa.0240.0.insert.mask.i, %indvars.iv.i126
  %1743 = inttoptr i64 %.sroa.0240.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %87, align 8, !alias.scope !100
  store ptr %1743, ptr %243, align 8, !alias.scope !100
  store i8 3, ptr %244, align 8, !alias.scope !100
  store i8 9, ptr %245, align 1, !alias.scope !100
  %1744 = load ptr, ptr %233, align 8
  %1745 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1744) #14
  %1746 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1745, i64 noundef %indvars.iv.i126, i1 noundef zeroext false) #14
  %1747 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1688, ptr noundef %1746, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %1748 = ptrtoint ptr %.sroa.0232.0.i to i64
  %.sroa.0232.0.insert.mask.i = and i64 %1748, -4294967296
  %.sroa.0232.0.insert.insert.i = or disjoint i64 %indvars.iv.i126, %.sroa.0232.0.insert.mask.i
  %1749 = inttoptr i64 %.sroa.0232.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %88, align 8, !alias.scope !105
  store ptr %1749, ptr %246, align 8, !alias.scope !105
  store i8 3, ptr %247, align 8, !alias.scope !105
  store i8 9, ptr %248, align 1, !alias.scope !105
  %1750 = load ptr, ptr %233, align 8
  %1751 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1750) #14
  %1752 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1751, i64 noundef %indvars.iv.i126, i1 noundef zeroext false) #14
  %1753 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1690, ptr noundef %1752, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %1754 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1747, ptr noundef %1753, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %1755

1755:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93.i, %1738
  %.sroa.0232.1.i = phi ptr [ %.sroa.0232.0.i, %1738 ], [ %1749, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  %.sroa.0240.1.i = phi ptr [ %.sroa.0240.0.i, %1738 ], [ %1743, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %1738, !llvm.loop !110

.loopexit.i100:                                   ; preds = %1735, %.lr.ph.i.i97, %_ZN4llvm8DebugLocD2Ev.exit.i95
  %.not.i101 = icmp eq i32 %1724, 1
  %brmerge.i102 = or i1 %149, %.not.i101
  br i1 %brmerge.i102, label %1760, label %1756

1756:                                             ; preds = %.loopexit.i100
  %1757 = load ptr, ptr %233, align 8
  %1758 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1757, i32 noundef %1724) #14
  store i8 1, ptr %250, align 1
  store ptr @.str.12, ptr %89, align 8
  store i8 3, ptr %249, align 8
  %1759 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 49, ptr noundef nonnull %1694, ptr noundef %1758, ptr noundef nonnull align 8 dereferenceable(34) %89)
  br label %1760

1760:                                             ; preds = %1756, %.loopexit.i100
  %.073.i = phi ptr [ %1759, %1756 ], [ null, %.loopexit.i100 ]
  %.not196.i = icmp eq i32 %1724, 0
  br i1 %.not196.i, label %._crit_edge.i129, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %1760
  %.not77.i = icmp eq ptr %.073.i, null
  %1761 = icmp ult i32 %1724, 65
  %1762 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %wide.trip.count211.i = zext i32 %1724 to i64
  br label %1763

1763:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit139.i, %.lr.ph174.i
  %.sroa.0225.0.i = phi ptr [ undef, %.lr.ph174.i ], [ %.sroa.0225.1.i, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ]
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next210.i, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ]
  br i1 %.not77.i, label %_ZN4llvmplERKNS_5TwineES2_.exit108.i, label %1764

1764:                                             ; preds = %1763
  %.val.i104 = load i8, ptr %148, align 8
  %1765 = trunc i8 %.val.i104 to i1
  %1766 = trunc nuw i64 %indvars.iv209.i to i32
  %1767 = xor i32 %1766, -1
  %1768 = add i32 %1724, %1767
  %1769 = select i1 %1765, i32 %1768, i32 %1766
  store i32 %1724, ptr %251, align 8, !alias.scope !111
  br i1 %1761, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i105

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121:         ; preds = %1764
  %1770 = and i32 %1769, 63
  %1771 = zext nneg i32 %1770 to i64
  %1772 = shl nuw i64 1, %1771
  br label %1777

_ZN4llvm5APIntC2Ejmbb.exit.i.i105:                ; preds = %1764
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %90, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i106 = load i32, ptr %251, align 8, !alias.scope !111
  %1773 = icmp ult i32 %.pre.i.i106, 65
  %1774 = and i32 %1769, 63
  %1775 = zext nneg i32 %1774 to i64
  %1776 = shl nuw i64 1, %1775
  br i1 %1773, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119, label %1781

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i105
  %.pre.i120 = load i64, ptr %90, align 8, !alias.scope !111
  br label %1777

1777:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121
  %1778 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121 ], [ %.pre.i120, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119 ]
  %1779 = phi i64 [ %1772, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121 ], [ %1776, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119 ]
  %1780 = or i64 %1779, %1778
  store i64 %1780, ptr %90, align 8, !alias.scope !111
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107

1781:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i105
  %1782 = load ptr, ptr %90, align 8, !alias.scope !111
  %1783 = lshr i32 %1769, 6
  %1784 = zext nneg i32 %1783 to i64
  %1785 = getelementptr inbounds nuw i64, ptr %1782, i64 %1784
  %1786 = load i64, ptr %1785, align 8
  %1787 = or i64 %1786, %1776
  store i64 %1787, ptr %1785, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107

_ZN4llvm5APInt12getOneBitSetEjj.exit.i107:        ; preds = %1781, %1777
  %1788 = load ptr, ptr %233, align 8
  %1789 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1788, ptr noundef nonnull align 8 dereferenceable(12) %90) #14
  %1790 = load i32, ptr %251, align 8
  %1791 = icmp ugt i32 %1790, 64
  br i1 %1791, label %1792, label %_ZN4llvm5APIntD2Ev.exit.i108

1792:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107
  %1793 = load ptr, ptr %90, align 8
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %_ZN4llvm5APIntD2Ev.exit.i108, label %1795

1795:                                             ; preds = %1792
  call void @_ZdaPv(ptr noundef nonnull %1793) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i108

_ZN4llvm5APIntD2Ev.exit.i108:                     ; preds = %1795, %1792, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107
  store i16 257, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  %1796 = load ptr, ptr %234, align 8
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  %1799 = load ptr, ptr %1798, align 8
  %1800 = call noundef ptr %1799(ptr noundef nonnull align 8 dereferenceable(8) %1796, i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %1789) #14
  %.not.i.i109 = icmp eq ptr %1800, null
  br i1 %.not.i.i109, label %1801, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110

1801:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i108
  store i16 257, ptr %253, align 8
  %1802 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %1789, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr null, i64 0) #14
  %1803 = load ptr, ptr %235, align 8
  %.sroa.0.0.copyload.i.i.i113 = load ptr, ptr %254, align 8
  %.sroa.2.0.copyload.i.i.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i103, align 8
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1806 = load ptr, ptr %1805, align 8
  call void %1806(ptr noundef nonnull align 8 dereferenceable(8) %1803, ptr noundef %1802, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr %.sroa.0.0.copyload.i.i.i113, i64 %.sroa.2.0.copyload.i.i.i114) #14
  %1807 = load ptr, ptr %85, align 8
  %1808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %85) #14
  %1809 = getelementptr inbounds %"struct.std::pair.136", ptr %1807, i64 %1808
  %.not10.i.i.i.i115 = icmp eq i64 %1808, 0
  br i1 %.not10.i.i.i.i115, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %1801, %.lr.ph.i.i.i.i116
  %.011.i.i.i.i117 = phi ptr [ %1813, %.lr.ph.i.i.i.i116 ], [ %1807, %1801 ]
  %1810 = load i32, ptr %.011.i.i.i.i117, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 8
  %1812 = load ptr, ptr %1811, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1802, i32 noundef %1810, ptr noundef %1812) #14
  %1813 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 16
  %.not.i.i.i.i118 = icmp eq ptr %1813, %1809
  br i1 %.not.i.i.i.i118, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110, label %.lr.ph.i.i.i.i116

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110: ; preds = %.lr.ph.i.i.i.i116, %1801, %_ZN4llvm5APIntD2Ev.exit.i108
  %.0.i.i111 = phi ptr [ %1800, %_ZN4llvm5APIntD2Ev.exit.i108 ], [ %1802, %1801 ], [ %1802, %.lr.ph.i.i.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  %1814 = load ptr, ptr %233, align 8
  %1815 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1814, i32 noundef %1724) #14
  %1816 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1815, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %255, align 8
  %1817 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 33, ptr noundef %.0.i.i111, ptr noundef %1816, ptr noundef nonnull align 8 dereferenceable(34) %92)
  br label %1824

_ZN4llvmplERKNS_5TwineES2_.exit108.i:             ; preds = %1763
  %1818 = ptrtoint ptr %.sroa.0225.0.i to i64
  %.sroa.0225.0.insert.mask.i = and i64 %1818, -4294967296
  %.sroa.0225.0.insert.insert.i = or disjoint i64 %.sroa.0225.0.insert.mask.i, %indvars.iv209.i
  %1819 = inttoptr i64 %.sroa.0225.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %93, align 8, !alias.scope !114
  store ptr %1819, ptr %256, align 8, !alias.scope !114
  store i8 3, ptr %257, align 8, !alias.scope !114
  store i8 9, ptr %258, align 1, !alias.scope !114
  %1820 = load ptr, ptr %233, align 8
  %1821 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1820) #14
  %1822 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1821, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1823 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1694, ptr noundef %1822, ptr noundef nonnull align 8 dereferenceable(34) %93)
  br label %1824

1824:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit108.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110
  %.sroa.0225.1.i = phi ptr [ %1819, %_ZN4llvmplERKNS_5TwineES2_.exit108.i ], [ %.sroa.0225.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110 ]
  %.075.i = phi ptr [ %1823, %_ZN4llvmplERKNS_5TwineES2_.exit108.i ], [ %1817, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110 ]
  %1825 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.075.i, ptr nonnull %1762, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 40
  %1827 = load ptr, ptr %1826, align 8
  store i8 1, ptr %260, align 1
  store ptr @.str.14, ptr %94, align 8
  store i8 3, ptr %259, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1827, ptr noundef nonnull align 8 dereferenceable(34) %94) #14
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 48
  %1829 = load ptr, ptr %1828, align 8
  %1830 = icmp eq ptr %1828, %1829
  br i1 %1830, label %_ZN4llvmplERKNS_5TwineES2_.exit139.i, label %1831

1831:                                             ; preds = %1824
  %1832 = getelementptr inbounds i8, ptr %1829, i64 -24
  %1833 = load i8, ptr %1832, align 8
  %1834 = add i8 %1833, -30
  %1835 = icmp ult i8 %1834, 11
  %spec.select.i.i.i112 = select i1 %1835, ptr %1832, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit139.i

_ZN4llvmplERKNS_5TwineES2_.exit139.i:             ; preds = %1831, %1824
  %.0.i.i109.i = phi ptr [ null, %1824 ], [ %spec.select.i.i.i112, %1831 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %.0.i.i109.i)
  %1836 = inttoptr i64 %indvars.iv209.i to ptr
  store ptr @.str.16, ptr %95, align 8, !alias.scope !119
  store ptr %1836, ptr %261, align 8, !alias.scope !119
  store i8 3, ptr %262, align 8, !alias.scope !119
  store i8 9, ptr %263, align 1, !alias.scope !119
  %1837 = load ptr, ptr %233, align 8
  %1838 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1837) #14
  %1839 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1838, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1840 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1688, ptr noundef %1839, ptr noundef nonnull align 8 dereferenceable(34) %95)
  store ptr @.str.3, ptr %96, align 8, !alias.scope !124
  store ptr %1836, ptr %264, align 8, !alias.scope !124
  store i8 3, ptr %265, align 8, !alias.scope !124
  store i8 9, ptr %266, align 1, !alias.scope !124
  %1841 = load ptr, ptr %233, align 8
  %1842 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1841) #14
  %1843 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1842, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1844 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1690, ptr noundef %1843, ptr noundef nonnull align 8 dereferenceable(34) %96)
  %1845 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1840, ptr noundef %1844, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %1846 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1825, i32 noundef 0) #17
  store i8 1, ptr %268, align 1
  store ptr @.str.8, ptr %97, align 8
  store i8 3, ptr %267, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1846, ptr noundef nonnull align 8 dereferenceable(34) %97) #14
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 56
  %1848 = load ptr, ptr %1847, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1846, ptr %1848, i64 1)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %._crit_edge.i129, label %1763, !llvm.loop !129

._crit_edge.i129:                                 ; preds = %1755, %_ZN4llvmplERKNS_5TwineES2_.exit139.i, %1760, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123
  %.6 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123 ], [ 1, %1760 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ], [ %.0349, %1755 ]
  %1849 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #14
  %1850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %85) #14
  %1851 = load ptr, ptr %85, align 8
  %1852 = icmp eq ptr %1851, %232
  br i1 %1852, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1853

1853:                                             ; preds = %._crit_edge.i129
  call void @free(ptr noundef %1851) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i129, %1853
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

1854:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1855 = load ptr, ptr %469, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1856, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %140, align 8
  %1857 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 0) #14
  store ptr %1857, ptr %139, align 8
  %1858 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %139) #14
  %.sroa.0106.0.extract.trunc.i.i = trunc i16 %1858 to i8
  %1859 = and i16 %1858, 256
  %.not114.i.i = icmp eq i16 %1859, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not114.i.i, i8 0, i8 %.sroa.0106.0.extract.trunc.i.i
  %1860 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1855, i8 %.sroa.0.0.i.i.i.i) #14
  br i1 %1860, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %1861

1861:                                             ; preds = %1854
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
  %1862 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1863 = load i32, ptr %1862, align 4
  %1864 = and i32 %1863, 134217727
  %1865 = zext nneg i32 %1864 to i64
  %1866 = sub nsw i64 0, %1865
  %1867 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1866
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 32
  %1870 = load ptr, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1867, i64 64
  %1872 = load ptr, ptr %1871, align 8
  %1873 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1856, i32 noundef 0) #14
  %1874 = and i16 %1873, 256
  %.not203.i = icmp eq i16 %1874, 0
  %1875 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 24
  %1878 = load ptr, ptr %1877, align 8
  %1879 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %101, ptr noundef nonnull %189, i64 noundef 2) #14
  store ptr %1879, ptr %190, align 8
  store ptr %187, ptr %191, align 8
  store ptr %188, ptr %192, align 8
  store ptr null, ptr %193, align 8
  store i32 0, ptr %194, align 8
  store i8 0, ptr %195, align 4
  store i8 2, ptr %196, align 1
  store i8 7, ptr %197, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %199, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %187, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %188, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %1881 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %1882 = load ptr, ptr %1881, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %spec.select.i.i.i)
  %1883 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1884 = load ptr, ptr %1883, align 8
  store ptr %1884, ptr %102, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i84, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i25

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i84:        ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  br label %1886

_ZN4llvm8DebugLocC2ERKS0_.exit.i25:               ; preds = %1861
  %1885 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(8) %1884, i64 1) #14
  %.pr.i26 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  store i32 0, ptr %99, align 4
  store ptr %.pr.i26, ptr %100, align 8
  %.not.i.i.i27 = icmp eq ptr %.pr.i26, null
  br i1 %.not.i.i.i27, label %1886, label %1887

1886:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i25, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i84
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

1887:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i25
  %1888 = load ptr, ptr %101, align 8
  %1889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %101) #14
  %1890 = getelementptr inbounds %"struct.std::pair.136", ptr %1888, i64 %1889
  %.not911.i.i.i28 = icmp eq i64 %1889, 0
  br i1 %.not911.i.i.i28, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %1887, %1895
  %.012.i.i.i30 = phi ptr [ %1896, %1895 ], [ %1888, %1887 ]
  %1891 = load i32, ptr %.012.i.i.i30, align 8
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %.lr.ph.i.i.i29
  %1894 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  store ptr %.pr.i26, ptr %1894, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

1895:                                             ; preds = %.lr.ph.i.i.i29
  %1896 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %.not9.i.i.i31 = icmp eq ptr %1896, %1890
  br i1 %.not9.i.i.i31, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i29

._crit_edge.i.i.i32:                              ; preds = %1895, %1887
  %1897 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 8 dereferenceable(8) %100)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33: ; preds = %._crit_edge.i.i.i32, %1893, %1886
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  %1898 = load ptr, ptr %102, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %1898, null
  br i1 %.not.i.i.i.i136.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %1899

1899:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(8) %1898) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %1899, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33
  %1900 = getelementptr inbounds nuw i8, ptr %1876, i64 32
  %1901 = load i32, ptr %1900, align 8
  %1902 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1878) #17
  %.fca.0.extract54.i = extractvalue { i64, i8 } %1902, 0
  %.fca.1.extract55.i = extractvalue { i64, i8 } %1902, 1
  store i64 %.fca.0.extract54.i, ptr %103, align 8
  store i8 %.fca.1.extract55.i, ptr %.sroa.257.0..sroa_idx.i, align 8
  %1903 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %103) #14
  %1904 = lshr i64 %1903, 3
  %1905 = and i16 %1873, 255
  %narrow.i35 = select i1 %.not203.i, i16 0, i16 %1905
  %1906 = zext nneg i16 %narrow.i35 to i64
  %1907 = shl nuw i64 1, %1906
  %1908 = or i64 %1904, %1907
  %1909 = sub i64 0, %1908
  %1910 = and i64 %1908, %1909
  %1911 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1910, i1 false)
  %1912 = trunc nuw nsw i64 %1911 to i8
  %1913 = sub nsw i8 63, %1912
  %1914 = load i8, ptr %1870, align 8
  %1915 = icmp ugt i8 %1914, 21
  br i1 %1915, label %.loopexit.i40, label %1916

1916:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %1917 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 32
  %1920 = load i32, ptr %1919, align 8
  %.not1013.i.i36 = icmp eq i32 %1920, 0
  br i1 %.not1013.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37

1921:                                             ; preds = %1924
  %1922 = add nuw i32 %.014.i.i38, 1
  %.not10.i.i76 = icmp eq i32 %1922, %1920
  br i1 %.not10.i.i76, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37, !llvm.loop !13

.lr.ph.i.i37:                                     ; preds = %1916, %1921
  %.014.i.i38 = phi i32 [ %1922, %1921 ], [ 0, %1916 ]
  %1923 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1870, i32 noundef %.014.i.i38) #14
  %.not11.i.i39 = icmp eq ptr %1923, null
  br i1 %.not11.i.i39, label %.loopexit.i40, label %1924

1924:                                             ; preds = %.lr.ph.i.i37
  %1925 = load i8, ptr %1923, align 8
  %1926 = icmp eq i8 %1925, 17
  br i1 %1926, label %1921, label %.loopexit.i40

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77:  ; preds = %1921, %1916
  %1927 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %1876) #14
  %1928 = zext i32 %1901 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull %200, i64 noundef 16) #14
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(80) %104, i64 noundef %1928, i32 noundef -1)
  %.not233.i = icmp eq i32 %1901, 0
  br i1 %.not233.i, label %._crit_edge.i83, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.sroa.0195.0.insert.ext.i = zext i8 %1913 to i16
  %.sroa.0195.0.insert.insert.i = or disjoint i16 %.sroa.0195.0.insert.ext.i, 256
  br label %1929

1929:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit151.i, %.lr.ph.i78
  %.sroa.0259.0.i = phi ptr [ undef, %.lr.ph.i78 ], [ %.sroa.0259.1.i, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i81, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %.0121210.i = phi ptr [ %1927, %.lr.ph.i78 ], [ %1949, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %.0123209.i = phi i32 [ 0, %.lr.ph.i78 ], [ %.1124.i, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %1930 = trunc nuw i64 %indvars.iv.i79 to i32
  %1931 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1870, i32 noundef %1930) #14
  %1932 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1931) #14
  br i1 %1932, label %1933, label %_ZN4llvmplERKNS_5TwineES2_.exit.i80

1933:                                             ; preds = %1929
  %1934 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %1878) #14
  %1935 = add i32 %1901, %1930
  %1936 = load ptr, ptr %104, align 8
  %1937 = getelementptr inbounds nuw i32, ptr %1936, i64 %indvars.iv.i79
  store i32 %1935, ptr %1937, align 4
  br label %_ZN4llvmplERKNS_5TwineES2_.exit151.i

_ZN4llvmplERKNS_5TwineES2_.exit.i80:              ; preds = %1929
  store i16 257, ptr %201, align 8
  %1938 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1878, ptr noundef %1868, i32 noundef %.0123209.i, ptr noundef nonnull align 8 dereferenceable(34) %105)
  %1939 = ptrtoint ptr %.sroa.0259.0.i to i64
  %.sroa.0259.0.insert.mask.i = and i64 %1939, -4294967296
  %.sroa.0259.0.insert.insert.i = or disjoint i64 %.sroa.0259.0.insert.mask.i, %indvars.iv.i79
  %1940 = inttoptr i64 %.sroa.0259.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %106, align 8, !alias.scope !130
  store ptr %1940, ptr %202, align 8, !alias.scope !130
  store i8 3, ptr %203, align 8, !alias.scope !130
  store i8 9, ptr %204, align 1, !alias.scope !130
  %1941 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1878, ptr noundef %1938, i16 %.sroa.0195.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %1942 = load ptr, ptr %104, align 8
  %1943 = getelementptr inbounds nuw i32, ptr %1942, i64 %indvars.iv.i79
  store i32 %1930, ptr %1943, align 4
  %1944 = add i32 %.0123209.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit151.i

_ZN4llvmplERKNS_5TwineES2_.exit151.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i80, %1933
  %.sroa.0259.1.i = phi ptr [ %.sroa.0259.0.i, %1933 ], [ %1940, %_ZN4llvmplERKNS_5TwineES2_.exit.i80 ]
  %.0126.i = phi ptr [ %1934, %1933 ], [ %1941, %_ZN4llvmplERKNS_5TwineES2_.exit.i80 ]
  %.1124.i = phi i32 [ %.0123209.i, %1933 ], [ %1944, %_ZN4llvmplERKNS_5TwineES2_.exit.i80 ]
  %1945 = inttoptr i64 %indvars.iv.i79 to ptr
  store ptr @.str.15, ptr %107, align 8, !alias.scope !135
  store ptr %1945, ptr %205, align 8, !alias.scope !135
  store i8 3, ptr %206, align 8, !alias.scope !135
  store i8 9, ptr %207, align 1, !alias.scope !135
  %1946 = load ptr, ptr %190, align 8
  %1947 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1946) #14
  %1948 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1947, i64 noundef %indvars.iv.i79, i1 noundef zeroext false) #14
  %1949 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0121210.i, ptr noundef %.0126.i, ptr noundef %1948, ptr noundef nonnull align 8 dereferenceable(34) %107)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %1928
  br i1 %exitcond.not.i82, label %._crit_edge.i83, label %1929, !llvm.loop !140

._crit_edge.i83:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit151.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.0121.lcssa.i = phi ptr [ %1927, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77 ], [ %1949, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %1950 = load ptr, ptr %104, align 8
  %1951 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  store i16 257, ptr %208, align 8
  %1952 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0121.lcssa.i, ptr noundef %1872, ptr %1950, i64 %1951, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %1952) #14
  %1953 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %1954 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %104) #14
  %1955 = load ptr, ptr %104, align 8
  %1956 = icmp eq ptr %1955, %200
  br i1 %1956, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %1957

1957:                                             ; preds = %._crit_edge.i83
  call void @free(ptr noundef %1955) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

.loopexit.i40:                                    ; preds = %1924, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %.not.i41 = icmp eq i32 %1901, 1
  %brmerge.i42 = or i1 %149, %.not.i41
  br i1 %brmerge.i42, label %1962, label %1958

1958:                                             ; preds = %.loopexit.i40
  %1959 = load ptr, ptr %190, align 8
  %1960 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1959, i32 noundef %1901) #14
  store i8 1, ptr %210, align 1
  store ptr @.str.12, ptr %109, align 8
  store i8 3, ptr %209, align 8
  %1961 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 49, ptr noundef nonnull %1870, ptr noundef %1960, ptr noundef nonnull align 8 dereferenceable(34) %109)
  br label %1962

1962:                                             ; preds = %1958, %.loopexit.i40
  %.0127.i = phi ptr [ %1961, %1958 ], [ null, %.loopexit.i40 ]
  %.not234.i = icmp eq i32 %1901, 0
  br i1 %.not234.i, label %._crit_edge231.i, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %1962
  %.not134.i = icmp eq ptr %.0127.i, null
  %1963 = icmp ult i32 %1901, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %1913 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %1964 = zext i32 %1901 to i64
  br label %1965

1965:                                             ; preds = %2210, %.lr.ph230.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph230.i ], [ %.sroa.0.1.i55, %2210 ]
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next242.i, %2210 ]
  %.0228.i = phi ptr [ %1868, %.lr.ph230.i ], [ %2136, %2210 ]
  %.0120227.i = phi ptr [ %1882, %.lr.ph230.i ], [ %2046, %2210 ]
  %.1122226.i = phi ptr [ %1872, %.lr.ph230.i ], [ %2049, %2210 ]
  %.0130224.i = phi ptr [ undef, %.lr.ph230.i ], [ %.1131.i, %2210 ]
  br i1 %.not134.i, label %_ZN4llvmplERKNS_5TwineES2_.exit166.i, label %1966

1966:                                             ; preds = %1965
  %.val.i47 = load i8, ptr %148, align 8
  %1967 = trunc i8 %.val.i47 to i1
  %1968 = trunc nuw i64 %indvars.iv241.i to i32
  %1969 = xor i32 %1968, -1
  %1970 = add i32 %1901, %1969
  %1971 = select i1 %1967, i32 %1970, i32 %1968
  store i32 %1901, ptr %211, align 8, !alias.scope !141
  br i1 %1963, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74:          ; preds = %1966
  %1972 = and i32 %1971, 63
  %1973 = zext nneg i32 %1972 to i64
  %1974 = shl nuw i64 1, %1973
  br label %1979

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %1966
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %110, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i49 = load i32, ptr %211, align 8, !alias.scope !141
  %1975 = icmp ult i32 %.pre.i.i49, 65
  %1976 = and i32 %1971, 63
  %1977 = zext nneg i32 %1976 to i64
  %1978 = shl nuw i64 1, %1977
  br i1 %1975, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72, label %1983

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %.pre.i73 = load i64, ptr %110, align 8, !alias.scope !141
  br label %1979

1979:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74
  %1980 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74 ], [ %.pre.i73, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72 ]
  %1981 = phi i64 [ %1974, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74 ], [ %1978, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72 ]
  %1982 = or i64 %1981, %1980
  store i64 %1982, ptr %110, align 8, !alias.scope !141
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

1983:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %1984 = load ptr, ptr %110, align 8, !alias.scope !141
  %1985 = lshr i32 %1971, 6
  %1986 = zext nneg i32 %1985 to i64
  %1987 = getelementptr inbounds nuw i64, ptr %1984, i64 %1986
  %1988 = load i64, ptr %1987, align 8
  %1989 = or i64 %1988, %1978
  store i64 %1989, ptr %1987, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

_ZN4llvm5APInt12getOneBitSetEjj.exit.i50:         ; preds = %1983, %1979
  %1990 = load ptr, ptr %190, align 8
  %1991 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1990, ptr noundef nonnull align 8 dereferenceable(12) %110) #14
  %1992 = load i32, ptr %211, align 8
  %1993 = icmp ugt i32 %1992, 64
  br i1 %1993, label %1994, label %_ZN4llvm5APIntD2Ev.exit.i51

1994:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  %1995 = load ptr, ptr %110, align 8
  %1996 = icmp eq ptr %1995, null
  br i1 %1996, label %_ZN4llvm5APIntD2Ev.exit.i51, label %1997

1997:                                             ; preds = %1994
  call void @_ZdaPv(ptr noundef nonnull %1995) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i51

_ZN4llvm5APIntD2Ev.exit.i51:                      ; preds = %1997, %1994, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  store i16 257, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %1998 = load ptr, ptr %191, align 8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  %2001 = load ptr, ptr %2000, align 8
  %2002 = call noundef ptr %2001(ptr noundef nonnull align 8 dereferenceable(8) %1998, i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %1991) #14
  %.not.i.i52 = icmp eq ptr %2002, null
  br i1 %.not.i.i52, label %2003, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

2003:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  store i16 257, ptr %213, align 8
  %2004 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %1991, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr null, i64 0) #14
  %2005 = load ptr, ptr %192, align 8
  %.sroa.0.0.copyload.i.i.i66 = load ptr, ptr %214, align 8
  %.sroa.2.0.copyload.i.i.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i43, align 8
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 16
  %2008 = load ptr, ptr %2007, align 8
  call void %2008(ptr noundef nonnull align 8 dereferenceable(8) %2005, ptr noundef %2004, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i.i66, i64 %.sroa.2.0.copyload.i.i.i67) #14
  %2009 = load ptr, ptr %101, align 8
  %2010 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %101) #14
  %2011 = getelementptr inbounds %"struct.std::pair.136", ptr %2009, i64 %2010
  %.not10.i.i.i.i68 = icmp eq i64 %2010, 0
  br i1 %.not10.i.i.i.i68, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %2003, %.lr.ph.i.i.i.i69
  %.011.i.i.i.i70 = phi ptr [ %2015, %.lr.ph.i.i.i.i69 ], [ %2009, %2003 ]
  %2012 = load i32, ptr %.011.i.i.i.i70, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i70, i64 8
  %2014 = load ptr, ptr %2013, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2004, i32 noundef %2012, ptr noundef %2014) #14
  %2015 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i70, i64 16
  %.not.i.i.i.i71 = icmp eq ptr %2015, %2011
  br i1 %.not.i.i.i.i71, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i69

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53: ; preds = %.lr.ph.i.i.i.i69, %2003, %_ZN4llvm5APIntD2Ev.exit.i51
  %.0.i.i54 = phi ptr [ %2002, %_ZN4llvm5APIntD2Ev.exit.i51 ], [ %2004, %2003 ], [ %2004, %.lr.ph.i.i.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  %2016 = load ptr, ptr %190, align 8
  %2017 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2016, i32 noundef %1901) #14
  %2018 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2017, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %215, align 8
  %2019 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 33, ptr noundef %.0.i.i54, ptr noundef %2018, ptr noundef nonnull align 8 dereferenceable(34) %112)
  br label %2026

_ZN4llvmplERKNS_5TwineES2_.exit166.i:             ; preds = %1965
  %2020 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i75 = and i64 %2020, -4294967296
  %.sroa.0.0.insert.insert247.i = or disjoint i64 %.sroa.0.0.insert.mask.i75, %indvars.iv241.i
  %2021 = inttoptr i64 %.sroa.0.0.insert.insert247.i to ptr
  store ptr @.str.6, ptr %113, align 8, !alias.scope !144
  store ptr %2021, ptr %216, align 8, !alias.scope !144
  store i8 3, ptr %217, align 8, !alias.scope !144
  store i8 9, ptr %218, align 1, !alias.scope !144
  %2022 = load ptr, ptr %190, align 8
  %2023 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2022) #14
  %2024 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2023, i64 noundef %indvars.iv241.i, i1 noundef zeroext false) #14
  %2025 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1870, ptr noundef %2024, ptr noundef nonnull align 8 dereferenceable(34) %113)
  br label %2026

2026:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit166.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53
  %.sroa.0.1.i55 = phi ptr [ %2021, %_ZN4llvmplERKNS_5TwineES2_.exit166.i ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %.0129.i = phi ptr [ %2025, %_ZN4llvmplERKNS_5TwineES2_.exit166.i ], [ %2019, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %2027 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0129.i, ptr nonnull %1880, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 40
  %2029 = load ptr, ptr %2028, align 8
  store i8 1, ptr %220, align 1
  store ptr @.str.10, ptr %114, align 8
  store i8 3, ptr %219, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2029, ptr noundef nonnull align 8 dereferenceable(34) %114) #14
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 48
  %2031 = load ptr, ptr %2030, align 8
  %2032 = icmp eq ptr %2030, %2031
  br i1 %2032, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57, label %2033

2033:                                             ; preds = %2026
  %2034 = getelementptr inbounds i8, ptr %2031, i64 -24
  %2035 = load i8, ptr %2034, align 8
  %2036 = add i8 %2035, -30
  %2037 = icmp ult i8 %2036, 11
  %spec.select.i.i.i56 = select i1 %2037, ptr %2034, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57:   ; preds = %2033, %2026
  %.0.i.i167.i = phi ptr [ null, %2026 ], [ %spec.select.i.i.i56, %2033 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0.i.i167.i)
  store i16 257, ptr %221, align 8
  %2038 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1878, ptr noundef %.0228.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %115)
  store i16 257, ptr %222, align 8
  %2039 = load ptr, ptr %190, align 8
  %2040 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2039) #14
  %2041 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2040, i64 noundef %indvars.iv241.i, i1 noundef zeroext false) #14
  %2042 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.1122226.i, ptr noundef %2038, ptr noundef %2041, ptr noundef nonnull align 8 dereferenceable(34) %116)
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next242.i, %1964
  br i1 %.not135.i, label %2045, label %2043

2043:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57
  store i16 257, ptr %223, align 8
  %2044 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1878, ptr noundef %.0228.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %117)
  br label %2045

2045:                                             ; preds = %2043, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57
  %.1131.i = phi ptr [ %2044, %2043 ], [ %.0130224.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57 ]
  %2046 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2027, i32 noundef 0) #17
  store i8 1, ptr %225, align 1
  store ptr @.str.8, ptr %118, align 8
  store i8 3, ptr %224, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2046, ptr noundef nonnull align 8 dereferenceable(34) %118) #14
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 56
  %2048 = load ptr, ptr %2047, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %2046, ptr %2048, i64 1)
  store i8 1, ptr %227, align 1
  store ptr @.str.13, ptr %119, align 8
  store i8 3, ptr %226, align 8
  %2049 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1876, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %119)
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 4
  %2051 = load i32, ptr %2050, align 4
  %2052 = and i32 %2051, 134217727
  %2053 = getelementptr inbounds nuw i8, ptr %2049, i64 72
  %2054 = load i32, ptr %2053, align 8
  %2055 = icmp eq i32 %2052, %2054
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2045
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2049) #14
  %.pre.i168.i = load i32, ptr %2050, align 4
  br label %2057

2057:                                             ; preds = %2056, %2045
  %2058 = phi i32 [ %.pre.i168.i, %2056 ], [ %2051, %2045 ]
  %2059 = add i32 %2058, 1
  %2060 = and i32 %2059, 134217727
  %2061 = and i32 %2058, -134217728
  %2062 = or disjoint i32 %2060, %2061
  store i32 %2062, ptr %2050, align 4
  %2063 = add nsw i32 %2060, -1
  %2064 = getelementptr inbounds i8, ptr %2049, i64 -8
  %2065 = load ptr, ptr %2064, align 8
  %2066 = zext i32 %2063 to i64
  %2067 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2065, i64 %2066
  %2068 = load ptr, ptr %2067, align 8
  %.not.i.i.i.i.i.i58 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60, label %2069

2069:                                             ; preds = %2057
  %2070 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  %2073 = load ptr, ptr %2072, align 8
  store ptr %2071, ptr %2073, align 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60, label %2074

2074:                                             ; preds = %2069
  %2075 = load ptr, ptr %2072, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  store ptr %2075, ptr %2076, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60: ; preds = %2074, %2069, %2057
  store ptr %2042, ptr %2067, align 8
  %.not4.i.i.i.i.i.i61 = icmp eq ptr %2042, null
  br i1 %.not4.i.i.i.i.i.i61, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64, label %2077

2077:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60
  %2078 = getelementptr inbounds nuw i8, ptr %2042, i64 16
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  store ptr %2079, ptr %2080, align 8
  %.not.i.i.i.i.i.i.i.i62 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i.i.i.i.i.i62, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63, label %2081

2081:                                             ; preds = %2077
  %2082 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  store ptr %2080, ptr %2082, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63: ; preds = %2081, %2077
  %2083 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  store ptr %2078, ptr %2083, align 8
  store ptr %2067, ptr %2078, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60
  %2084 = load i32, ptr %2050, align 4
  %2085 = and i32 %2084, 134217727
  %2086 = add nsw i32 %2085, -1
  %2087 = load ptr, ptr %2064, align 8
  %2088 = load i32, ptr %2053, align 8
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2087, i64 %2089
  %2091 = zext i32 %2086 to i64
  %2092 = getelementptr inbounds nuw ptr, ptr %2090, i64 %2091
  store ptr %2029, ptr %2092, align 8
  %2093 = load i32, ptr %2050, align 4
  %2094 = and i32 %2093, 134217727
  %2095 = load i32, ptr %2053, align 8
  %2096 = icmp eq i32 %2094, %2095
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2049) #14
  %.pre.i175.i = load i32, ptr %2050, align 4
  br label %2098

2098:                                             ; preds = %2097, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64
  %2099 = phi i32 [ %.pre.i175.i, %2097 ], [ %2093, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64 ]
  %2100 = add i32 %2099, 1
  %2101 = and i32 %2100, 134217727
  %2102 = and i32 %2099, -134217728
  %2103 = or disjoint i32 %2101, %2102
  store i32 %2103, ptr %2050, align 4
  %2104 = add nsw i32 %2101, -1
  %2105 = load ptr, ptr %2064, align 8
  %2106 = zext i32 %2104 to i64
  %2107 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2105, i64 %2106
  %2108 = load ptr, ptr %2107, align 8
  %.not.i.i.i.i.i169.i = icmp eq ptr %2108, null
  br i1 %.not.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i, label %2109

2109:                                             ; preds = %2098
  %2110 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  %2113 = load ptr, ptr %2112, align 8
  store ptr %2111, ptr %2113, align 8
  %.not.i.i.i.i.i.i170.i = icmp eq ptr %2111, null
  br i1 %.not.i.i.i.i.i.i170.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i, label %2114

2114:                                             ; preds = %2109
  %2115 = load ptr, ptr %2112, align 8
  %2116 = getelementptr inbounds nuw i8, ptr %2111, i64 16
  store ptr %2115, ptr %2116, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i: ; preds = %2114, %2109, %2098
  store ptr %.1122226.i, ptr %2107, align 8
  %.not4.i.i.i.i.i172.i = icmp eq ptr %.1122226.i, null
  br i1 %.not4.i.i.i.i.i172.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i, label %2117

2117:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i
  %2118 = getelementptr inbounds nuw i8, ptr %.1122226.i, i64 16
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  store ptr %2119, ptr %2120, align 8
  %.not.i.i.i.i.i.i.i173.i = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i.i.i.i173.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i, label %2121

2121:                                             ; preds = %2117
  %2122 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  store ptr %2120, ptr %2122, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i: ; preds = %2121, %2117
  %2123 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  store ptr %2118, ptr %2123, align 8
  store ptr %2107, ptr %2118, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i
  %2124 = load i32, ptr %2050, align 4
  %2125 = and i32 %2124, 134217727
  %2126 = add nsw i32 %2125, -1
  %2127 = load ptr, ptr %2064, align 8
  %2128 = load i32, ptr %2053, align 8
  %2129 = zext i32 %2128 to i64
  %2130 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2127, i64 %2129
  %2131 = zext i32 %2126 to i64
  %2132 = getelementptr inbounds nuw ptr, ptr %2130, i64 %2131
  store ptr %.0120227.i, ptr %2132, align 8
  br i1 %.not135.i, label %._crit_edge231.i, label %2133

2133:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i
  %2134 = getelementptr inbounds nuw i8, ptr %.0228.i, i64 8
  %2135 = load ptr, ptr %2134, align 8
  store i8 1, ptr %229, align 1
  store ptr @.str.17, ptr %120, align 8
  store i8 3, ptr %228, align 8
  %2136 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %2135, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %120)
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 4
  %2138 = load i32, ptr %2137, align 4
  %2139 = and i32 %2138, 134217727
  %2140 = getelementptr inbounds nuw i8, ptr %2136, i64 72
  %2141 = load i32, ptr %2140, align 8
  %2142 = icmp eq i32 %2139, %2141
  br i1 %2142, label %2143, label %2144

2143:                                             ; preds = %2133
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2136) #14
  %.pre.i183.i = load i32, ptr %2137, align 4
  br label %2144

2144:                                             ; preds = %2143, %2133
  %2145 = phi i32 [ %.pre.i183.i, %2143 ], [ %2138, %2133 ]
  %2146 = add i32 %2145, 1
  %2147 = and i32 %2146, 134217727
  %2148 = and i32 %2145, -134217728
  %2149 = or disjoint i32 %2147, %2148
  store i32 %2149, ptr %2137, align 4
  %2150 = add nsw i32 %2147, -1
  %2151 = getelementptr inbounds i8, ptr %2136, i64 -8
  %2152 = load ptr, ptr %2151, align 8
  %2153 = zext i32 %2150 to i64
  %2154 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2152, i64 %2153
  %2155 = load ptr, ptr %2154, align 8
  %.not.i.i.i.i.i177.i = icmp eq ptr %2155, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i, label %2156

2156:                                             ; preds = %2144
  %2157 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2158 = load ptr, ptr %2157, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %2154, i64 16
  %2160 = load ptr, ptr %2159, align 8
  store ptr %2158, ptr %2160, align 8
  %.not.i.i.i.i.i.i178.i = icmp eq ptr %2158, null
  br i1 %.not.i.i.i.i.i.i178.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i, label %2161

2161:                                             ; preds = %2156
  %2162 = load ptr, ptr %2159, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %2158, i64 16
  store ptr %2162, ptr %2163, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i: ; preds = %2161, %2156, %2144
  store ptr %.1131.i, ptr %2154, align 8
  %.not4.i.i.i.i.i180.i = icmp eq ptr %.1131.i, null
  br i1 %.not4.i.i.i.i.i180.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i, label %2164

2164:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i
  %2165 = getelementptr inbounds nuw i8, ptr %.1131.i, i64 16
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  store ptr %2166, ptr %2167, align 8
  %.not.i.i.i.i.i.i.i181.i = icmp eq ptr %2166, null
  br i1 %.not.i.i.i.i.i.i.i181.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i, label %2168

2168:                                             ; preds = %2164
  %2169 = getelementptr inbounds nuw i8, ptr %2166, i64 16
  store ptr %2167, ptr %2169, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i: ; preds = %2168, %2164
  %2170 = getelementptr inbounds nuw i8, ptr %2154, i64 16
  store ptr %2165, ptr %2170, align 8
  store ptr %2154, ptr %2165, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i
  %2171 = load i32, ptr %2137, align 4
  %2172 = and i32 %2171, 134217727
  %2173 = add nsw i32 %2172, -1
  %2174 = load ptr, ptr %2151, align 8
  %2175 = load i32, ptr %2140, align 8
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2174, i64 %2176
  %2178 = zext i32 %2173 to i64
  %2179 = getelementptr inbounds nuw ptr, ptr %2177, i64 %2178
  store ptr %2029, ptr %2179, align 8
  %2180 = load i32, ptr %2137, align 4
  %2181 = and i32 %2180, 134217727
  %2182 = load i32, ptr %2140, align 8
  %2183 = icmp eq i32 %2181, %2182
  br i1 %2183, label %2184, label %2185

2184:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2136) #14
  %.pre.i191.i = load i32, ptr %2137, align 4
  br label %2185

2185:                                             ; preds = %2184, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i
  %2186 = phi i32 [ %.pre.i191.i, %2184 ], [ %2180, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i ]
  %2187 = add i32 %2186, 1
  %2188 = and i32 %2187, 134217727
  %2189 = and i32 %2186, -134217728
  %2190 = or disjoint i32 %2188, %2189
  store i32 %2190, ptr %2137, align 4
  %2191 = add nsw i32 %2188, -1
  %2192 = load ptr, ptr %2151, align 8
  %2193 = zext i32 %2191 to i64
  %2194 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2192, i64 %2193
  %2195 = load ptr, ptr %2194, align 8
  %.not.i.i.i.i.i185.i = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i.i185.i, label %2204, label %2196

2196:                                             ; preds = %2185
  %2197 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %2194, i64 16
  %2200 = load ptr, ptr %2199, align 8
  store ptr %2198, ptr %2200, align 8
  %.not.i.i.i.i.i.i186.i = icmp eq ptr %2198, null
  br i1 %.not.i.i.i.i.i.i186.i, label %2204, label %2201

2201:                                             ; preds = %2196
  %2202 = load ptr, ptr %2199, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %2198, i64 16
  store ptr %2202, ptr %2203, align 8
  br label %2204

2204:                                             ; preds = %2201, %2196, %2185
  store ptr %.0228.i, ptr %2194, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %.0228.i, i64 16
  %2206 = load ptr, ptr %2205, align 8
  %2207 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  store ptr %2206, ptr %2207, align 8
  %.not.i.i.i.i.i.i.i189.i = icmp eq ptr %2206, null
  br i1 %.not.i.i.i.i.i.i.i189.i, label %2210, label %2208

2208:                                             ; preds = %2204
  %2209 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  store ptr %2207, ptr %2209, align 8
  br label %2210

2210:                                             ; preds = %2204, %2208
  %2211 = getelementptr inbounds nuw i8, ptr %2194, i64 16
  store ptr %2205, ptr %2211, align 8
  store ptr %2194, ptr %2205, align 8
  %2212 = load i32, ptr %2137, align 4
  %2213 = and i32 %2212, 134217727
  %2214 = add nsw i32 %2213, -1
  %2215 = load ptr, ptr %2151, align 8
  %2216 = load i32, ptr %2140, align 8
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2215, i64 %2217
  %2219 = zext i32 %2214 to i64
  %2220 = getelementptr inbounds nuw ptr, ptr %2218, i64 %2219
  store ptr %.0120227.i, ptr %2220, align 8
  br label %1965

._crit_edge231.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i, %1962
  %.1122.lcssa.i = phi ptr [ %1872, %1962 ], [ %2049, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.1122.lcssa.i) #14
  %2221 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %._crit_edge231.i, %1957, %._crit_edge.i83
  %.5 = phi i8 [ 1, %._crit_edge231.i ], [ %.0349, %._crit_edge.i83 ], [ %.0349, %1957 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #14
  %2222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %101) #14
  %2223 = load ptr, ptr %101, align 8
  %2224 = icmp eq ptr %2223, %189
  br i1 %2224, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2225

2225:                                             ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @free(ptr noundef %2223) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, %2225
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

2226:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2227 = load i32, ptr %476, align 4
  %2228 = and i32 %2227, 134217727
  %2229 = zext nneg i32 %2228 to i64
  %2230 = sub nsw i64 0, %2229
  %2231 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2230
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2234 = load ptr, ptr %2233, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %2235, align 8
  store ptr %.sroa.0.0.copyload.i103.i.i, ptr %142, align 8
  %2236 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 1) #14
  store ptr %2236, ptr %141, align 8
  %2237 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %141) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2237 to i8
  %2238 = and i16 %2237, 256
  %.not113.i.i = icmp eq i16 %2238, 0
  %.sroa.0.0.i.i105.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2239 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2234, i8 %.sroa.0.0.i.i105.i.i) #14
  br i1 %2239, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %2240

2240:                                             ; preds = %2226
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
  %2241 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %2242 = load i32, ptr %2241, align 4
  %2243 = and i32 %2242, 134217727
  %2244 = zext nneg i32 %2243 to i64
  %2245 = sub nsw i64 0, %2244
  %2246 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2245
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %2246, i64 32
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2246, i64 64
  %2251 = load ptr, ptr %2250, align 8
  %2252 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2235, i32 noundef 1) #14
  %2253 = and i16 %2252, 256
  %.not141.i = icmp eq i16 %2253, 0
  %2254 = getelementptr inbounds nuw i8, ptr %2247, i64 8
  %2255 = load ptr, ptr %2254, align 8
  %2256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %124, ptr noundef nonnull %154, i64 noundef 2) #14
  store ptr %2256, ptr %155, align 8
  store ptr %152, ptr %156, align 8
  store ptr %153, ptr %157, align 8
  store ptr null, ptr %158, align 8
  store i32 0, ptr %159, align 8
  store i8 0, ptr %160, align 4
  store i8 2, ptr %161, align 1
  store i8 7, ptr %162, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %164, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %152, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %153, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %2258 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %2259 = load ptr, ptr %2258, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %spec.select.i.i.i)
  %2260 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %2261 = load ptr, ptr %2260, align 8
  store ptr %2261, ptr %125, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2261, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %2240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  br label %2263

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2240
  %2262 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(8) %2261, i64 1) #14
  %.pr.i = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  store i32 0, ptr %122, align 4
  store ptr %.pr.i, ptr %123, align 8
  %.not.i.i.i16 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i16, label %2263, label %2264

2263:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

2264:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2265 = load ptr, ptr %124, align 8
  %2266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %124) #14
  %2267 = getelementptr inbounds %"struct.std::pair.136", ptr %2265, i64 %2266
  %.not911.i.i.i = icmp eq i64 %2266, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2264, %2272
  %.012.i.i.i = phi ptr [ %2273, %2272 ], [ %2265, %2264 ]
  %2268 = load i32, ptr %.012.i.i.i, align 8
  %2269 = icmp eq i32 %2268, 0
  br i1 %2269, label %2270, label %2272

2270:                                             ; preds = %.lr.ph.i.i.i
  %2271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %2271, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

2272:                                             ; preds = %.lr.ph.i.i.i
  %2273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %2273, %2267
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %2272, %2264
  %2274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i, %2270, %2263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  %2275 = load ptr, ptr %125, align 8
  %.not.i.i.i.i107.i = icmp eq ptr %2275, null
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2276

2276:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(8) %2275) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2276, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  %2277 = getelementptr inbounds nuw i8, ptr %2255, i64 24
  %2278 = load ptr, ptr %2277, align 8
  %2279 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2278) #17
  %.fca.0.extract52.i = extractvalue { i64, i8 } %2279, 0
  %.fca.1.extract53.i = extractvalue { i64, i8 } %2279, 1
  store i64 %.fca.0.extract52.i, ptr %126, align 8
  store i8 %.fca.1.extract53.i, ptr %.sroa.255.0..sroa_idx.i, align 8
  %2280 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %126) #14
  %2281 = lshr i64 %2280, 3
  %2282 = and i16 %2252, 255
  %narrow.i = select i1 %.not141.i, i16 0, i16 %2282
  %2283 = zext nneg i16 %narrow.i to i64
  %2284 = shl nuw i64 1, %2283
  %2285 = or i64 %2281, %2284
  %2286 = sub i64 0, %2285
  %2287 = and i64 %2285, %2286
  %2288 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2287, i1 false)
  %2289 = trunc nuw nsw i64 %2288 to i8
  %2290 = sub nsw i8 63, %2289
  %2291 = getelementptr inbounds nuw i8, ptr %2255, i64 32
  %2292 = load i32, ptr %2291, align 8
  %2293 = load i8, ptr %2251, align 8
  %2294 = icmp ugt i8 %2293, 21
  br i1 %2294, label %.loopexit.i, label %2295

2295:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2296 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2297 = load ptr, ptr %2296, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 32
  %2299 = load i32, ptr %2298, align 8
  %.not1013.i.i = icmp eq i32 %2299, 0
  br i1 %.not1013.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2300:                                             ; preds = %2303
  %2301 = add nuw i32 %.014.i.i, 1
  %.not10.i.i = icmp eq i32 %2301, %2299
  br i1 %.not10.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %2295, %2300
  %.014.i.i = phi i32 [ %2301, %2300 ], [ 0, %2295 ]
  %2302 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2251, i32 noundef %.014.i.i) #14
  %.not11.i.i = icmp eq ptr %2302, null
  br i1 %.not11.i.i, label %.loopexit.i, label %2303

2303:                                             ; preds = %.lr.ph.i.i
  %2304 = load i8, ptr %2302, align 8
  %2305 = icmp eq i8 %2304, 17
  br i1 %2305, label %2300, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2300, %2295
  %.not161.i = icmp eq i32 %2292, 0
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0133.0.insert.ext.i = zext i8 %2290 to i16
  %.sroa.0133.0.insert.insert.i = or disjoint i16 %.sroa.0133.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2292 to i64
  br label %2306

2306:                                             ; preds = %2319, %.lr.ph.i
  %.sroa.0177.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0177.1.i, %2319 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2319 ]
  %.095146.i = phi i32 [ 0, %.lr.ph.i ], [ %.196.i, %2319 ]
  %2307 = trunc nuw i64 %indvars.iv.i to i32
  %2308 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2251, i32 noundef %2307) #14
  %2309 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2308) #14
  br i1 %2309, label %2319, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2306
  %2310 = ptrtoint ptr %.sroa.0177.0.i to i64
  %.sroa.0177.0.insert.mask.i = and i64 %2310, -4294967296
  %.sroa.0177.0.insert.insert.i = or disjoint i64 %.sroa.0177.0.insert.mask.i, %indvars.iv.i
  %2311 = inttoptr i64 %.sroa.0177.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %127, align 8, !alias.scope !149
  store ptr %2311, ptr %165, align 8, !alias.scope !149
  store i8 3, ptr %166, align 8, !alias.scope !149
  store i8 9, ptr %167, align 1, !alias.scope !149
  %2312 = load ptr, ptr %155, align 8
  %2313 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2312) #14
  %2314 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2313, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2315 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2247, ptr noundef %2314, ptr noundef nonnull align 8 dereferenceable(34) %127)
  store i16 257, ptr %168, align 8
  %2316 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2278, ptr noundef %2249, i32 noundef %.095146.i, ptr noundef nonnull align 8 dereferenceable(34) %128)
  %2317 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2315, ptr noundef %2316, i16 %.sroa.0133.0.insert.insert.i, i1 noundef zeroext false)
  %2318 = add i32 %.095146.i, 1
  br label %2319

2319:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %2306
  %.sroa.0177.1.i = phi ptr [ %.sroa.0177.0.i, %2306 ], [ %2311, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.196.i = phi i32 [ %.095146.i, %2306 ], [ %2318, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2306, !llvm.loop !154

.loopexit.i:                                      ; preds = %2303, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.not.i17 = icmp eq i32 %2292, 1
  %brmerge.i = or i1 %149, %.not.i17
  br i1 %brmerge.i, label %2324, label %2320

2320:                                             ; preds = %.loopexit.i
  %2321 = load ptr, ptr %155, align 8
  %2322 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2321, i32 noundef %2292) #14
  store i8 1, ptr %170, align 1
  store ptr @.str.12, ptr %129, align 8
  store i8 3, ptr %169, align 8
  %2323 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef 49, ptr noundef nonnull %2251, ptr noundef %2322, ptr noundef nonnull align 8 dereferenceable(34) %129)
  br label %2324

2324:                                             ; preds = %2320, %.loopexit.i
  %.098.i = phi ptr [ %2323, %2320 ], [ null, %.loopexit.i ]
  %.not162.i = icmp eq i32 %2292, 0
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %2324
  %.not105.i = icmp eq ptr %.098.i, null
  %2325 = icmp ult i32 %2292, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2290 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2326 = zext i32 %2292 to i64
  br label %2327

2327:                                             ; preds = %2488, %.lr.ph159.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph159.i ], [ %.sroa.0.1.i, %2488 ]
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next168.i, %2488 ]
  %.0157.i = phi ptr [ %2249, %.lr.ph159.i ], [ %2414, %2488 ]
  %.094156.i = phi ptr [ %2259, %.lr.ph159.i ], [ %2408, %2488 ]
  %.0101154.i = phi ptr [ undef, %.lr.ph159.i ], [ %.1102.i, %2488 ]
  br i1 %.not105.i, label %_ZN4llvmplERKNS_5TwineES2_.exit122.i, label %2328

2328:                                             ; preds = %2327
  %.val.i = load i8, ptr %148, align 8
  %2329 = trunc i8 %.val.i to i1
  %2330 = trunc nuw i64 %indvars.iv167.i to i32
  %2331 = xor i32 %2330, -1
  %2332 = add i32 %2292, %2331
  %2333 = select i1 %2329, i32 %2332, i32 %2330
  store i32 %2292, ptr %171, align 8, !alias.scope !155
  br i1 %2325, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %2328
  %2334 = and i32 %2333, 63
  %2335 = zext nneg i32 %2334 to i64
  %2336 = shl nuw i64 1, %2335
  br label %2341

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %2328
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %130, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i = load i32, ptr %171, align 8, !alias.scope !155
  %2337 = icmp ult i32 %.pre.i.i, 65
  %2338 = and i32 %2333, 63
  %2339 = zext nneg i32 %2338 to i64
  %2340 = shl nuw i64 1, %2339
  br i1 %2337, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %2345

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i = load i64, ptr %130, align 8, !alias.scope !155
  br label %2341

2341:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %2342 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %2343 = phi i64 [ %2336, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %2340, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %2344 = or i64 %2343, %2342
  store i64 %2344, ptr %130, align 8, !alias.scope !155
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

2345:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %2346 = load ptr, ptr %130, align 8, !alias.scope !155
  %2347 = lshr i32 %2333, 6
  %2348 = zext nneg i32 %2347 to i64
  %2349 = getelementptr inbounds nuw i64, ptr %2346, i64 %2348
  %2350 = load i64, ptr %2349, align 8
  %2351 = or i64 %2350, %2340
  store i64 %2351, ptr %2349, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %2345, %2341
  %2352 = load ptr, ptr %155, align 8
  %2353 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2352, ptr noundef nonnull align 8 dereferenceable(12) %130) #14
  %2354 = load i32, ptr %171, align 8
  %2355 = icmp ugt i32 %2354, 64
  br i1 %2355, label %2356, label %_ZN4llvm5APIntD2Ev.exit.i

2356:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %2357 = load ptr, ptr %130, align 8
  %2358 = icmp eq ptr %2357, null
  br i1 %2358, label %_ZN4llvm5APIntD2Ev.exit.i, label %2359

2359:                                             ; preds = %2356
  call void @_ZdaPv(ptr noundef nonnull %2357) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2359, %2356, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  store i16 257, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121)
  %2360 = load ptr, ptr %156, align 8
  %2361 = load ptr, ptr %2360, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 16
  %2363 = load ptr, ptr %2362, align 8
  %2364 = call noundef ptr %2363(ptr noundef nonnull align 8 dereferenceable(8) %2360, i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2353) #14
  %.not.i.i18 = icmp eq ptr %2364, null
  br i1 %.not.i.i18, label %2365, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

2365:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  store i16 257, ptr %173, align 8
  %2366 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2353, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr null, i64 0) #14
  %2367 = load ptr, ptr %157, align 8
  %.sroa.0.0.copyload.i.i.i22 = load ptr, ptr %174, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 16
  %2370 = load ptr, ptr %2369, align 8
  call void %2370(ptr noundef nonnull align 8 dereferenceable(8) %2367, ptr noundef %2366, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i.i22, i64 %.sroa.2.0.copyload.i.i.i) #14
  %2371 = load ptr, ptr %124, align 8
  %2372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %124) #14
  %2373 = getelementptr inbounds %"struct.std::pair.136", ptr %2371, i64 %2372
  %.not10.i.i.i.i = icmp eq i64 %2372, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2365, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %2377, %.lr.ph.i.i.i.i ], [ %2371, %2365 ]
  %2374 = load i32, ptr %.011.i.i.i.i, align 8
  %2375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %2376 = load ptr, ptr %2375, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2366, i32 noundef %2374, ptr noundef %2376) #14
  %2377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i23 = icmp eq ptr %2377, %2373
  br i1 %.not.i.i.i.i23, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %2365, %_ZN4llvm5APIntD2Ev.exit.i
  %.0.i.i19 = phi ptr [ %2364, %_ZN4llvm5APIntD2Ev.exit.i ], [ %2366, %2365 ], [ %2366, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  %2378 = load ptr, ptr %155, align 8
  %2379 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2378, i32 noundef %2292) #14
  %2380 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2379, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %175, align 8
  %2381 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef 33, ptr noundef %.0.i.i19, ptr noundef %2380, ptr noundef nonnull align 8 dereferenceable(34) %132)
  br label %2388

_ZN4llvmplERKNS_5TwineES2_.exit122.i:             ; preds = %2327
  %2382 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %2382, -4294967296
  %.sroa.0.0.insert.insert173.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv167.i
  %2383 = inttoptr i64 %.sroa.0.0.insert.insert173.i to ptr
  store ptr @.str.6, ptr %133, align 8, !alias.scope !158
  store ptr %2383, ptr %176, align 8, !alias.scope !158
  store i8 3, ptr %177, align 8, !alias.scope !158
  store i8 9, ptr %178, align 1, !alias.scope !158
  %2384 = load ptr, ptr %155, align 8
  %2385 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2384) #14
  %2386 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2385, i64 noundef %indvars.iv167.i, i1 noundef zeroext false) #14
  %2387 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2251, ptr noundef %2386, ptr noundef nonnull align 8 dereferenceable(34) %133)
  br label %2388

2388:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit122.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %2383, %_ZN4llvmplERKNS_5TwineES2_.exit122.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0100.i = phi ptr [ %2387, %_ZN4llvmplERKNS_5TwineES2_.exit122.i ], [ %2381, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %2389 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0100.i, ptr nonnull %2257, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 40
  %2391 = load ptr, ptr %2390, align 8
  store i8 1, ptr %180, align 1
  store ptr @.str.14, ptr %134, align 8
  store i8 3, ptr %179, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2391, ptr noundef nonnull align 8 dereferenceable(34) %134) #14
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 48
  %2393 = load ptr, ptr %2392, align 8
  %2394 = icmp eq ptr %2392, %2393
  br i1 %2394, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %2395

2395:                                             ; preds = %2388
  %2396 = getelementptr inbounds i8, ptr %2393, i64 -24
  %2397 = load i8, ptr %2396, align 8
  %2398 = add i8 %2397, -30
  %2399 = icmp ult i8 %2398, 11
  %spec.select.i.i.i20 = select i1 %2399, ptr %2396, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %2395, %2388
  %.0.i.i123.i = phi ptr [ null, %2388 ], [ %spec.select.i.i.i20, %2395 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %.0.i.i123.i)
  store i16 257, ptr %181, align 8
  %2400 = load ptr, ptr %155, align 8
  %2401 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2400) #14
  %2402 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2401, i64 noundef %indvars.iv167.i, i1 noundef zeroext false) #14
  %2403 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2247, ptr noundef %2402, ptr noundef nonnull align 8 dereferenceable(34) %135)
  %2404 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2403, ptr noundef %.0157.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next168.i, %2326
  br i1 %.not106.i, label %2407, label %2405

2405:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  store i16 257, ptr %182, align 8
  %2406 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2278, ptr noundef %.0157.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %136)
  br label %2407

2407:                                             ; preds = %2405, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.1102.i = phi ptr [ %2406, %2405 ], [ %.0101154.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %2408 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2389, i32 noundef 0) #17
  store i8 1, ptr %184, align 1
  store ptr @.str.8, ptr %137, align 8
  store i8 3, ptr %183, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2408, ptr noundef nonnull align 8 dereferenceable(34) %137) #14
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 56
  %2410 = load ptr, ptr %2409, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2408, ptr %2410, i64 1)
  br i1 %.not106.i, label %._crit_edge.i, label %2411

2411:                                             ; preds = %2407
  %2412 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 8
  %2413 = load ptr, ptr %2412, align 8
  store i8 1, ptr %186, align 1
  store ptr @.str.17, ptr %138, align 8
  store i8 3, ptr %185, align 8
  %2414 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2413, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %138)
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 4
  %2416 = load i32, ptr %2415, align 4
  %2417 = and i32 %2416, 134217727
  %2418 = getelementptr inbounds nuw i8, ptr %2414, i64 72
  %2419 = load i32, ptr %2418, align 8
  %2420 = icmp eq i32 %2417, %2419
  br i1 %2420, label %2421, label %2422

2421:                                             ; preds = %2411
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2414) #14
  %.pre.i124.i = load i32, ptr %2415, align 4
  br label %2422

2422:                                             ; preds = %2421, %2411
  %2423 = phi i32 [ %.pre.i124.i, %2421 ], [ %2416, %2411 ]
  %2424 = add i32 %2423, 1
  %2425 = and i32 %2424, 134217727
  %2426 = and i32 %2423, -134217728
  %2427 = or disjoint i32 %2425, %2426
  store i32 %2427, ptr %2415, align 4
  %2428 = add nsw i32 %2425, -1
  %2429 = getelementptr inbounds i8, ptr %2414, i64 -8
  %2430 = load ptr, ptr %2429, align 8
  %2431 = zext i32 %2428 to i64
  %2432 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2430, i64 %2431
  %2433 = load ptr, ptr %2432, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %2433, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2434

2434:                                             ; preds = %2422
  %2435 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %2432, i64 16
  %2438 = load ptr, ptr %2437, align 8
  store ptr %2436, ptr %2438, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2436, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2439

2439:                                             ; preds = %2434
  %2440 = load ptr, ptr %2437, align 8
  %2441 = getelementptr inbounds nuw i8, ptr %2436, i64 16
  store ptr %2440, ptr %2441, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2439, %2434, %2422
  store ptr %.1102.i, ptr %2432, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1102.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2442

2442:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2443 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  %2444 = load ptr, ptr %2443, align 8
  %2445 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  store ptr %2444, ptr %2445, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2444, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2446

2446:                                             ; preds = %2442
  %2447 = getelementptr inbounds nuw i8, ptr %2444, i64 16
  store ptr %2445, ptr %2447, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2446, %2442
  %2448 = getelementptr inbounds nuw i8, ptr %2432, i64 16
  store ptr %2443, ptr %2448, align 8
  store ptr %2432, ptr %2443, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2449 = load i32, ptr %2415, align 4
  %2450 = and i32 %2449, 134217727
  %2451 = add nsw i32 %2450, -1
  %2452 = load ptr, ptr %2429, align 8
  %2453 = load i32, ptr %2418, align 8
  %2454 = zext i32 %2453 to i64
  %2455 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2452, i64 %2454
  %2456 = zext i32 %2451 to i64
  %2457 = getelementptr inbounds nuw ptr, ptr %2455, i64 %2456
  store ptr %2391, ptr %2457, align 8
  %2458 = load i32, ptr %2415, align 4
  %2459 = and i32 %2458, 134217727
  %2460 = load i32, ptr %2418, align 8
  %2461 = icmp eq i32 %2459, %2460
  br i1 %2461, label %2462, label %2463

2462:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2414) #14
  %.pre.i131.i = load i32, ptr %2415, align 4
  br label %2463

2463:                                             ; preds = %2462, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %2464 = phi i32 [ %.pre.i131.i, %2462 ], [ %2458, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2465 = add i32 %2464, 1
  %2466 = and i32 %2465, 134217727
  %2467 = and i32 %2464, -134217728
  %2468 = or disjoint i32 %2466, %2467
  store i32 %2468, ptr %2415, align 4
  %2469 = add nsw i32 %2466, -1
  %2470 = load ptr, ptr %2429, align 8
  %2471 = zext i32 %2469 to i64
  %2472 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2470, i64 %2471
  %2473 = load ptr, ptr %2472, align 8
  %.not.i.i.i.i.i125.i = icmp eq ptr %2473, null
  br i1 %.not.i.i.i.i.i125.i, label %2482, label %2474

2474:                                             ; preds = %2463
  %2475 = getelementptr inbounds nuw i8, ptr %2472, i64 8
  %2476 = load ptr, ptr %2475, align 8
  %2477 = getelementptr inbounds nuw i8, ptr %2472, i64 16
  %2478 = load ptr, ptr %2477, align 8
  store ptr %2476, ptr %2478, align 8
  %.not.i.i.i.i.i.i126.i = icmp eq ptr %2476, null
  br i1 %.not.i.i.i.i.i.i126.i, label %2482, label %2479

2479:                                             ; preds = %2474
  %2480 = load ptr, ptr %2477, align 8
  %2481 = getelementptr inbounds nuw i8, ptr %2476, i64 16
  store ptr %2480, ptr %2481, align 8
  br label %2482

2482:                                             ; preds = %2479, %2474, %2463
  store ptr %.0157.i, ptr %2472, align 8
  %2483 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 16
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr inbounds nuw i8, ptr %2472, i64 8
  store ptr %2484, ptr %2485, align 8
  %.not.i.i.i.i.i.i.i129.i = icmp eq ptr %2484, null
  br i1 %.not.i.i.i.i.i.i.i129.i, label %2488, label %2486

2486:                                             ; preds = %2482
  %2487 = getelementptr inbounds nuw i8, ptr %2484, i64 16
  store ptr %2485, ptr %2487, align 8
  br label %2488

2488:                                             ; preds = %2482, %2486
  %2489 = getelementptr inbounds nuw i8, ptr %2472, i64 16
  store ptr %2483, ptr %2489, align 8
  store ptr %2472, ptr %2483, align 8
  %2490 = load i32, ptr %2415, align 4
  %2491 = and i32 %2490, 134217727
  %2492 = add nsw i32 %2491, -1
  %2493 = load ptr, ptr %2429, align 8
  %2494 = load i32, ptr %2418, align 8
  %2495 = zext i32 %2494 to i64
  %2496 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2493, i64 %2495
  %2497 = zext i32 %2492 to i64
  %2498 = getelementptr inbounds nuw ptr, ptr %2496, i64 %2497
  store ptr %.094156.i, ptr %2498, align 8
  br label %2327

._crit_edge.i:                                    ; preds = %2319, %2407, %2324, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ 1, %2324 ], [ 1, %2407 ], [ %.0349, %2319 ]
  %2499 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
  %2500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %124) #14
  %2501 = load ptr, ptr %124, align 8
  %2502 = icmp eq ptr %2501, %154
  br i1 %2502, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2503

2503:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %2501) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %2503
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

_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i: ; preds = %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %2226, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1854, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1679, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1384, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1132, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %733, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %588, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %458, %455
  %.1350 = phi i8 [ %.0349, %455 ], [ %.0349, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.0349, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.0349, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.0349, %2226 ], [ %.4, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %1854 ], [ %.5, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.6, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %1679 ], [ %.7, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %1384 ], [ %.0349, %1132 ], [ %.8, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %733 ], [ %.9, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %588 ], [ %.10, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.0349, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.0349, %458 ]
  %.0.i.i = phi i1 [ false, %455 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ false, %2226 ], [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1854 ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1679 ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1384 ], [ false, %1132 ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %733 ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %588 ], [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ false, %458 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  %2504 = or i1 %.020.i, %.0.i.i
  br label %2505

2505:                                             ; preds = %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, %447
  %.2351 = phi i8 [ %.0349, %447 ], [ %.1350, %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i ]
  %.1.i = phi i1 [ %.020.i, %447 ], [ %2504, %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i ]
  %2506 = trunc nuw i8 %.2351 to i1
  br i1 %2506, label %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread, label %446, !llvm.loop !163

_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread: ; preds = %2505
  %2507 = or i8 %.1, 1
  br label %.loopexit

_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit: ; preds = %446
  %.pre391 = trunc nuw i8 %.0349 to i1
  %2508 = zext i1 %.020.i to i8
  %2509 = or i8 %.1, %2508
  br i1 %.pre391, label %.loopexit, label %437

.loopexit:                                        ; preds = %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit, %437, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread
  %.2 = phi i8 [ %2507, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread ], [ %.1, %437 ], [ %2509, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %2510 = and i8 %.2, 1
  %2511 = zext i1 %.0375 to i8
  %2512 = or i8 %2510, %2511
  %2513 = icmp ne i8 %2512, 0
  %2514 = trunc nuw i8 %.2 to i1
  br i1 %2514, label %435, label %2515, !llvm.loop !164

2515:                                             ; preds = %.loopexit
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(448) %143) #14
  ret i1 %2513
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #14
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(441) %0) #14
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
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %17 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

17:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
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
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) #14
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #14
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #14
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
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
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.136", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %23 = getelementptr inbounds %"struct.std::pair.136", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %31 = getelementptr inbounds %"struct.std::pair.136", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %20 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %32, ptr noundef %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #14
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.136", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
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
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %25 = getelementptr inbounds %"struct.std::pair.136", ptr %23, i64 %24
  %.not10.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.136", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.136", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %26 = getelementptr inbounds %"struct.std::pair.136", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
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
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !173

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
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
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
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
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !174
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
