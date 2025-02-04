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
  %.0375 = phi i1 [ false, %147 ], [ %2510, %.loopexit ]
  %436 = load ptr, ptr %150, align 8
  %.not355444 = icmp eq ptr %436, %151
  br i1 %.not355444, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %435, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit
  %.1446 = phi i8 [ %2506, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ], [ 0, %435 ]
  %.sroa.0345.0445 = phi ptr [ %438, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ], [ %436, %435 ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0445, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = load i8, ptr %144, align 8
  %440 = trunc i8 %439 to i1
  %spec.select = select i1 %440, ptr %143, ptr null
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0445, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0445, i64 24
  br label %444

444:                                              ; preds = %2503, %.lr.ph
  %.sroa.027.0.i = phi ptr [ %442, %.lr.ph ], [ %447, %2503 ]
  %.020.i = phi i1 [ false, %.lr.ph ], [ %.1.i, %2503 ]
  %.not28.i = icmp eq ptr %.sroa.027.0.i, %443
  br i1 %.not28.i, label %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %.sroa.027.0.i, null
  %449 = getelementptr inbounds i8, ptr %.sroa.027.0.i, i64 -24
  %450 = select i1 %448, ptr null, ptr %449
  %451 = load i8, ptr %450, align 8
  %452 = icmp ne i8 %451, 85
  %spec.select.i.i.i = select i1 %452, ptr null, ptr %450
  %.not.i = or i1 %448, %452
  br i1 %.not.i, label %2503, label %453

453:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142)
  %454 = getelementptr inbounds i8, ptr %.sroa.027.0.i, i64 -56
  %455 = load ptr, ptr %454, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %456

456:                                              ; preds = %453
  %457 = load i8, ptr %455, align 8
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 56
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %460, %462
  br i1 %463, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 8192
  %.not.i.i.i.i = icmp eq i32 %466, 0
  br i1 %.not.i.i.i.i, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i
  %467 = getelementptr inbounds i8, ptr %.sroa.027.0.i, i64 -16
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 255
  %472 = icmp eq i32 %471, 18
  br i1 %472, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %473

473:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i
  %474 = getelementptr inbounds i8, ptr %.sroa.027.0.i, i64 -20
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 134217727
  %477 = zext nneg i32 %476 to i64
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds %"class.llvm::Use", ptr %449, i64 %478
  %480 = load i8, ptr %449, align 8
  switch i8 %480, label %485 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %481
    i8 40, label %482
  ]

481:                                              ; preds = %473
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

482:                                              ; preds = %473
  %483 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %449) #14
  %484 = zext i32 %483 to i64
  %.pre = load i32, ptr %474, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

485:                                              ; preds = %473
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %482, %481, %473
  %486 = phi i32 [ %.pre, %482 ], [ %475, %481 ], [ %475, %473 ]
  %.0.i.i.i341 = phi i64 [ %484, %482 ], [ 2, %481 ], [ 0, %473 ]
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %488 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %449) #14
  %489 = extractvalue { ptr, i64 } %488, 0
  %.pr.i.i.i.i = load i32, ptr %474, align 4
  %490 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %490, label %491, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

491:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %492 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %449) #14
  %493 = extractvalue { ptr, i64 } %492, 0
  %494 = extractvalue { ptr, i64 } %492, 1
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  %496 = ptrtoint ptr %495 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %491, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %489, %491 ], [ %489, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %496, %491 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %497 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %498 = sub i64 %.0.i.i1.i.i.i.i, %497
  %499 = and i64 %498, 68719476720
  %.not.i.i342 = icmp eq i64 %499, 0
  br i1 %.not.i.i342, label %_ZN4llvm8CallBase7arg_endEv.exit, label %500

500:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %501 = load i32, ptr %474, align 4
  %502 = icmp slt i32 %501, 0
  call void @llvm.assume(i1 %502)
  %503 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %449) #14
  %504 = extractvalue { ptr, i64 } %503, 0
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = load i32, ptr %474, align 4
  %508 = icmp slt i32 %507, 0
  call void @llvm.assume(i1 %508)
  %509 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %449) #14
  %510 = extractvalue { ptr, i64 } %509, 0
  %511 = extractvalue { ptr, i64 } %509, 1
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  %513 = getelementptr inbounds i8, ptr %512, i64 -4
  %514 = load i32, ptr %513, align 4
  %515 = sub i32 %514, %506
  %516 = zext i32 %515 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %500
  %.0.i.i343 = phi i64 [ %516, %500 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %517 = sub nsw i64 0, %.0.i.i.i341
  %518 = getelementptr inbounds %"class.llvm::Use", ptr %449, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 -32
  %520 = sub nsw i64 0, %.0.i.i343
  %521 = getelementptr inbounds %"class.llvm::Use", ptr %519, i64 %520
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %479 to i64
  %524 = sub i64 %522, %523
  %525 = ashr i64 %524, 7
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %527 = and i64 %524, -128
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %479, i64 %527
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %550, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i = phi i64 [ %552, %550 ], [ %525, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i.i = phi ptr [ %551, %550 ], [ %479, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i.i, align 8
  %528 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %528, align 8
  %529 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %529, align 8
  %530 = and i32 %.029.val.val.val.i.i.i.i.i.i.i.i, 255
  %531 = icmp eq i32 %530, 18
  br i1 %531, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %532

532:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %533, align 8
  %534 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %534, align 8
  %535 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %535, align 8
  %536 = and i32 %.val.val.val.i.i.i.i.i.i.i.i, 255
  %537 = icmp eq i32 %536, 18
  br i1 %537, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %538

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %539, align 8
  %540 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %540, align 8
  %541 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i.i.i.i = load i32, ptr %541, align 8
  %542 = and i32 %.val30.val.val.i.i.i.i.i.i.i.i, 255
  %543 = icmp eq i32 %542, 18
  br i1 %543, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit409", label %544

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %545, align 8
  %546 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %546, align 8
  %547 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %547, align 8
  %548 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %549 = icmp eq i32 %548, 18
  br i1 %549, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411", label %550

550:                                              ; preds = %544
  %551 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
  %552 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %553 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %553, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %550
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre49.i.i.i.i.i.i.i.i = sub i64 %522, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi50.i.i.i.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %524, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %479, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %554 = ashr exact i64 %.pre-phi50.i.i.i.i.i.i.i.i, 5
  switch i64 %554, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %555
    i64 2, label %562
    i64 1, label %569
  ]

555:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %556 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %556, align 8
  %557 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i.i.i.i = load i32, ptr %557, align 8
  %558 = and i32 %.029.val32.val.val.i.i.i.i.i.i.i.i, 255
  %559 = icmp eq i32 %558, 18
  br i1 %559, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %562

562:                                              ; preds = %560, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %561, %560 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %563 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %563, align 8
  %564 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %564, align 8
  %565 = and i32 %.1.val.val.val.i.i.i.i.i.i.i.i, 255
  %566 = icmp eq i32 %565, 18
  br i1 %566, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %569

569:                                              ; preds = %567, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %568, %567 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %570 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %570, align 8
  %571 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %571, align 8
  %572 = and i32 %.2.val.val.val.i.i.i.i.i.i.i.i, 255
  %573 = icmp eq i32 %572, 18
  br i1 %573, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %532
  %574 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit409": ; preds = %538
  %575 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411": ; preds = %544
  %576 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit409", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411", %569, %562, %555
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %555 ], [ %.1.i.i.i.i.i.i.i.i, %562 ], [ %.2.i.i.i.i.i.i.i.i, %569 ], [ %574, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %575, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit409" ], [ %576, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %521, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %569, %._crit_edge.i.i.i.i.i.i.i.i
  %577 = load ptr, ptr %454, align 8, !nonnull !12, !noundef !12
  %578 = load i8, ptr %577, align 8
  %579 = icmp eq i8 %578, 0
  call void @llvm.assume(i1 %579)
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %461, align 8
  %583 = icmp eq ptr %581, %582
  call void @llvm.assume(i1 %583)
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 36
  %585 = load i32, ptr %584, align 4
  switch i32 %585, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i [
    i32 156, label %586
    i32 222, label %731
    i32 224, label %1130
    i32 221, label %1354
    i32 223, label %1647
    i32 220, label %1852
    i32 219, label %2224
  ]

586:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %587 = load i32, ptr %474, align 4
  %588 = and i32 %587, 134217727
  %589 = zext nneg i32 %588 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %594, ptr noundef %598) #14
  br i1 %599, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %600

600:                                              ; preds = %586
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
  %601 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = and i32 %602, 134217727
  %604 = zext nneg i32 %603 to i64
  %605 = sub nsw i64 0, %604
  %606 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 64
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %398, i64 noundef 2) #14
  store ptr %616, ptr %399, align 8
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
  %617 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %9, align 8
  %.not.i.i.i.i.i306 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i306, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i340, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i307

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i340:       ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %620

_ZN4llvm8DebugLocC2ERKS0_.exit.i307:              ; preds = %600
  %619 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %618, i64 1) #14
  %.pr.i308 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store ptr %.pr.i308, ptr %7, align 8
  %.not.i.i.i309 = icmp eq ptr %.pr.i308, null
  br i1 %.not.i.i.i309, label %620, label %621

620:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i340
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315

621:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307
  %622 = load ptr, ptr %8, align 8
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  %624 = getelementptr inbounds %"struct.std::pair.136", ptr %622, i64 %623
  %.not911.i.i.i310 = icmp eq i64 %623, 0
  br i1 %.not911.i.i.i310, label %._crit_edge.i.i.i314, label %.lr.ph.i.i.i311

.lr.ph.i.i.i311:                                  ; preds = %621, %629
  %.012.i.i.i312 = phi ptr [ %630, %629 ], [ %622, %621 ]
  %625 = load i32, ptr %.012.i.i.i312, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %.lr.ph.i.i.i311
  %628 = getelementptr inbounds nuw i8, ptr %.012.i.i.i312, i64 8
  store ptr %.pr.i308, ptr %628, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315

629:                                              ; preds = %.lr.ph.i.i.i311
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i312, i64 16
  %.not9.i.i.i313 = icmp eq ptr %630, %624
  br i1 %.not9.i.i.i313, label %._crit_edge.i.i.i314, label %.lr.ph.i.i.i311

._crit_edge.i.i.i314:                             ; preds = %629, %621
  %631 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315: ; preds = %._crit_edge.i.i.i314, %627, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %632 = load ptr, ptr %9, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm8DebugLocD2Ev.exit.i316, label %633

633:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %632) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i316

_ZN4llvm8DebugLocD2Ev.exit.i316:                  ; preds = %633, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315
  %634 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %635 = load i32, ptr %634, align 8
  %636 = load i8, ptr %611, align 8
  %637 = icmp ugt i8 %636, 21
  br i1 %637, label %.critedge.i, label %638

638:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i316
  %639 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %642 = load i32, ptr %641, align 8
  %.not1013.i.i317 = icmp eq i32 %642, 0
  br i1 %.not1013.i.i317, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323, label %.lr.ph.i.i318

643:                                              ; preds = %646
  %644 = add nuw i32 %.014.i.i319, 1
  %.not10.i.i322 = icmp eq i32 %644, %642
  br i1 %.not10.i.i322, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323, label %.lr.ph.i.i318, !llvm.loop !13

.lr.ph.i.i318:                                    ; preds = %638, %643
  %.014.i.i319 = phi i32 [ %644, %643 ], [ 0, %638 ]
  %645 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %611, i32 noundef %.014.i.i319) #14
  %.not11.i.i320 = icmp eq ptr %645, null
  br i1 %.not11.i.i320, label %.critedge.i, label %646

646:                                              ; preds = %.lr.ph.i.i318
  %647 = load i8, ptr %645, align 8
  %648 = icmp eq i8 %647, 17
  br i1 %648, label %643, label %.critedge.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323: ; preds = %643, %638
  %.not.i324 = icmp eq i32 %635, 0
  br i1 %.not.i324, label %._crit_edge.i333, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323
  %wide.trip.count.i327 = zext i32 %635 to i64
  br label %649

649:                                              ; preds = %681, %.lr.ph.i325
  %.sroa.077.0.i = phi ptr [ undef, %.lr.ph.i325 ], [ %.sroa.077.1.i, %681 ]
  %.sroa.084.0.i = phi ptr [ undef, %.lr.ph.i325 ], [ %.sroa.084.1.i, %681 ]
  %indvars.iv.i328 = phi i64 [ 0, %.lr.ph.i325 ], [ %indvars.iv.next.i331, %681 ]
  %650 = trunc nuw i64 %indvars.iv.i328 to i32
  %651 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %611, i32 noundef %650) #14
  %652 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %651) #14
  br i1 %652, label %681, label %_ZN4llvmplERKNS_5TwineES2_.exit75.i

_ZN4llvmplERKNS_5TwineES2_.exit75.i:              ; preds = %649
  %653 = ptrtoint ptr %.sroa.084.0.i to i64
  %.sroa.084.0.insert.mask.i = and i64 %653, -4294967296
  %.sroa.084.0.insert.insert.i = or disjoint i64 %.sroa.084.0.insert.mask.i, %indvars.iv.i328
  %654 = inttoptr i64 %.sroa.084.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %10, align 8, !alias.scope !14
  store ptr %654, ptr %409, align 8, !alias.scope !14
  store i8 3, ptr %410, align 8, !alias.scope !14
  store i8 9, ptr %411, align 1, !alias.scope !14
  %655 = load ptr, ptr %399, align 8
  %656 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %655) #14
  %657 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %656, i64 noundef %indvars.iv.i328, i1 noundef zeroext false) #14
  %658 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %607, ptr noundef %657, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %659 = ptrtoint ptr %.sroa.077.0.i to i64
  %.sroa.077.0.insert.mask.i = and i64 %659, -4294967296
  %.sroa.077.0.insert.insert.i = or disjoint i64 %indvars.iv.i328, %.sroa.077.0.insert.mask.i
  %660 = inttoptr i64 %.sroa.077.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %11, align 8, !alias.scope !19
  store ptr %660, ptr %412, align 8, !alias.scope !19
  store i8 3, ptr %413, align 8, !alias.scope !19
  store i8 9, ptr %414, align 1, !alias.scope !19
  %661 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %615, ptr noundef %658, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store i16 257, ptr %415, align 8
  %662 = load ptr, ptr %400, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %665 = load ptr, ptr %664, align 8
  %666 = call noundef ptr %665(ptr noundef nonnull align 8 dereferenceable(8) %662, i32 noundef 13, ptr noundef %661, ptr noundef nonnull %609, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i.i329 = icmp eq ptr %666, null
  br i1 %.not.i.i329, label %667, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

667:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit75.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i8 1, ptr %416, align 8
  store i8 1, ptr %417, align 1
  %668 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %661, ptr noundef nonnull %609, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %669 = load ptr, ptr %401, align 8
  %.sroa.0.0.copyload.i.i.i334 = load ptr, ptr %418, align 8
  %.sroa.2.0.copyload.i.i.i335 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i326, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef %668, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i334, i64 %.sroa.2.0.copyload.i.i.i335) #14
  %673 = load ptr, ptr %8, align 8
  %674 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  %675 = getelementptr inbounds %"struct.std::pair.136", ptr %673, i64 %674
  %.not10.i.i.i.i336 = icmp eq i64 %674, 0
  br i1 %.not10.i.i.i.i336, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %667, %.lr.ph.i.i.i.i337
  %.011.i.i.i.i338 = phi ptr [ %679, %.lr.ph.i.i.i.i337 ], [ %673, %667 ]
  %676 = load i32, ptr %.011.i.i.i.i338, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i338, i64 8
  %678 = load ptr, ptr %677, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %668, i32 noundef %676, ptr noundef %678) #14
  %679 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i338, i64 16
  %.not.i.i.i.i339 = icmp eq ptr %679, %675
  br i1 %.not.i.i.i.i339, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i337

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i337, %667
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit75.i
  %.0.i.i330 = phi ptr [ %668, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %666, %_ZN4llvmplERKNS_5TwineES2_.exit75.i ]
  %680 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i.i330, ptr noundef %658, i16 0, i1 noundef zeroext false)
  br label %681

681:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %649
  %.sroa.077.1.i = phi ptr [ %.sroa.077.0.i, %649 ], [ %660, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %.sroa.084.1.i = phi ptr [ %.sroa.084.0.i, %649 ], [ %654, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i327
  br i1 %exitcond.not.i332, label %._crit_edge.i333, label %649, !llvm.loop !24

.critedge.i:                                      ; preds = %646, %.lr.ph.i.i318, %_ZN4llvm8DebugLocD2Ev.exit.i316
  %.not43.i = icmp eq i32 %635, 0
  br i1 %.not43.i, label %._crit_edge.i333, label %_ZN4llvmplERKNS_5TwineES2_.exit90.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit90.lr.ph.i:        ; preds = %.critedge.i
  %682 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %wide.trip.count55.i = zext i32 %635 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit90.i

_ZN4llvmplERKNS_5TwineES2_.exit90.i:              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i, %_ZN4llvmplERKNS_5TwineES2_.exit90.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit90.lr.ph.i ], [ %indvars.iv.next53.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i ]
  %683 = inttoptr i64 %indvars.iv52.i to ptr
  store ptr @.str.6, ptr %13, align 8, !alias.scope !25
  store ptr %683, ptr %419, align 8, !alias.scope !25
  store i8 3, ptr %420, align 8, !alias.scope !25
  store i8 9, ptr %421, align 1, !alias.scope !25
  %684 = load ptr, ptr %399, align 8
  %685 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %684) #14
  %686 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %685, i64 noundef %indvars.iv52.i, i1 noundef zeroext false) #14
  %687 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %611, ptr noundef %686, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %688 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %687, ptr nonnull %682, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %690 = load ptr, ptr %689, align 8
  store i8 1, ptr %423, align 1
  store ptr @.str.7, ptr %14, align 8
  store i8 3, ptr %422, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %690, ptr noundef nonnull align 8 dereferenceable(34) %14) #14
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZN4llvmplERKNS_5TwineES2_.exit121.i, label %694

694:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit90.i
  %695 = getelementptr inbounds i8, ptr %692, i64 -24
  %696 = load i8, ptr %695, align 8
  %697 = add i8 %696, -30
  %698 = icmp ult i8 %697, 11
  %spec.select.i.i.i321 = select i1 %698, ptr %695, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit121.i

_ZN4llvmplERKNS_5TwineES2_.exit121.i:             ; preds = %694, %_ZN4llvmplERKNS_5TwineES2_.exit90.i
  %.0.i.i91.i = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit90.i ], [ %spec.select.i.i.i321, %694 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i.i91.i)
  store ptr @.str.3, ptr %15, align 8, !alias.scope !30
  store ptr %683, ptr %424, align 8, !alias.scope !30
  store i8 3, ptr %425, align 8, !alias.scope !30
  store i8 9, ptr %426, align 1, !alias.scope !30
  %699 = load ptr, ptr %399, align 8
  %700 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %699) #14
  %701 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %700, i64 noundef %indvars.iv52.i, i1 noundef zeroext false) #14
  %702 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %607, ptr noundef %701, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr @.str.4, ptr %16, align 8, !alias.scope !35
  store ptr %683, ptr %427, align 8, !alias.scope !35
  store i8 3, ptr %428, align 8, !alias.scope !35
  store i8 9, ptr %429, align 1, !alias.scope !35
  %703 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %615, ptr noundef %702, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %16)
  store i16 257, ptr %430, align 8
  %704 = load ptr, ptr %400, align 8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef ptr %707(ptr noundef nonnull align 8 dereferenceable(8) %704, i32 noundef 13, ptr noundef %703, ptr noundef nonnull %609, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i122.i = icmp eq ptr %708, null
  br i1 %.not.i122.i, label %709, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i

709:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit121.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i8 1, ptr %431, align 8
  store i8 1, ptr %432, align 1
  %710 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %703, ptr noundef nonnull %609, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %711 = load ptr, ptr %401, align 8
  %.sroa.0.0.copyload.i.i125.i = load ptr, ptr %418, align 8
  %.sroa.2.0.copyload.i.i127.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i326, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef %710, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i125.i, i64 %.sroa.2.0.copyload.i.i127.i) #14
  %715 = load ptr, ptr %8, align 8
  %716 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  %717 = getelementptr inbounds %"struct.std::pair.136", ptr %715, i64 %716
  %.not10.i.i.i128.i = icmp eq i64 %716, 0
  br i1 %.not10.i.i.i128.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i, label %.lr.ph.i.i.i129.i

.lr.ph.i.i.i129.i:                                ; preds = %709, %.lr.ph.i.i.i129.i
  %.011.i.i.i130.i = phi ptr [ %721, %.lr.ph.i.i.i129.i ], [ %715, %709 ]
  %718 = load i32, ptr %.011.i.i.i130.i, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.011.i.i.i130.i, i64 8
  %720 = load ptr, ptr %719, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %710, i32 noundef %718, ptr noundef %720) #14
  %721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i130.i, i64 16
  %.not.i.i.i131.i = icmp eq ptr %721, %717
  br i1 %.not.i.i.i131.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i, label %.lr.ph.i.i.i129.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i: ; preds = %.lr.ph.i.i.i129.i, %709
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i, %_ZN4llvmplERKNS_5TwineES2_.exit121.i
  %.0.i123.i = phi ptr [ %710, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i ], [ %708, %_ZN4llvmplERKNS_5TwineES2_.exit121.i ]
  %722 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i123.i, ptr noundef %702, i16 0, i1 noundef zeroext false)
  %723 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %688, i32 noundef 0) #17
  store i8 1, ptr %434, align 1
  store ptr @.str.8, ptr %18, align 8
  store i8 3, ptr %433, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %723, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %725 = load ptr, ptr %724, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %723, ptr %725, i64 1)
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge.i333, label %_ZN4llvmplERKNS_5TwineES2_.exit90.i, !llvm.loop !40

._crit_edge.i333:                                 ; preds = %681, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323
  %.10 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323 ], [ true, %.critedge.i ], [ true, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i ], [ false, %681 ]
  %726 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #14
  %727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %728 = load ptr, ptr %8, align 8
  %729 = icmp eq ptr %728, %398
  br i1 %729, label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %730

730:                                              ; preds = %._crit_edge.i333
  call void @free(ptr noundef %728) #14
  br label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i333, %730
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

731:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %732 = load ptr, ptr %467, align 8
  %733 = load i32, ptr %474, align 4
  %734 = and i32 %733, 134217727
  %735 = zext nneg i32 %734 to i64
  %736 = sub nsw i64 0, %735
  %737 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %742 = load i32, ptr %741, align 8
  %743 = icmp ult i32 %742, 65
  %744 = load ptr, ptr %740, align 8
  %.0.in.i.i.i.i.i.i = select i1 %743, ptr %740, ptr %744
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8
  %.not.i.not.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i, 0
  %745 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %746 = trunc nuw nsw i64 %745 to i8
  %747 = xor i8 %746, 63
  %.sroa.0.0.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i8 0, i8 %747
  %748 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %732, i8 %.sroa.0.0.i.i.i.i.i) #14
  br i1 %748, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %749

749:                                              ; preds = %731
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
  %750 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 134217727
  %753 = zext nneg i32 %752 to i64
  %754 = sub nsw i64 0, %753
  %755 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 64
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 96
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %765 = load i32, ptr %764, align 8
  %766 = icmp ult i32 %765, 65
  %767 = load ptr, ptr %763, align 8
  %.0.in.i.i.i.i.i244 = select i1 %766, ptr %763, ptr %767
  %.0.i.i.i.i.i245 = load i64, ptr %.0.in.i.i.i.i.i244, align 8
  %.not.i.not.i.i.i246 = icmp eq i64 %.0.i.i.i.i.i245, 0
  %768 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i245, i1 true)
  %769 = trunc nuw nsw i64 %768 to i8
  %770 = xor i8 %769, 63
  %.sroa.0.0.i.i.i.i247 = select i1 %.not.i.not.i.i.i246, i8 0, i8 %770
  %771 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %353, i64 noundef 2) #14
  store ptr %775, ptr %354, align 8
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
  %776 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %777 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %778 = load ptr, ptr %777, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %spec.select.i.i.i)
  %779 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %23, align 8
  %.not.i.i.i.i.i248 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i248, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i305, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i249

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i305:       ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  br label %782

_ZN4llvm8DebugLocC2ERKS0_.exit.i249:              ; preds = %749
  %781 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %780, i64 1) #14
  %.pr.i250 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  store ptr %.pr.i250, ptr %21, align 8
  %.not.i.i.i251 = icmp eq ptr %.pr.i250, null
  br i1 %.not.i.i.i251, label %782, label %783

782:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i249, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i305
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257

783:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i249
  %784 = load ptr, ptr %22, align 8
  %785 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  %786 = getelementptr inbounds %"struct.std::pair.136", ptr %784, i64 %785
  %.not911.i.i.i252 = icmp eq i64 %785, 0
  br i1 %.not911.i.i.i252, label %._crit_edge.i.i.i256, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %783, %791
  %.012.i.i.i254 = phi ptr [ %792, %791 ], [ %784, %783 ]
  %787 = load i32, ptr %.012.i.i.i254, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %.lr.ph.i.i.i253
  %790 = getelementptr inbounds nuw i8, ptr %.012.i.i.i254, i64 8
  store ptr %.pr.i250, ptr %790, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257

791:                                              ; preds = %.lr.ph.i.i.i253
  %792 = getelementptr inbounds nuw i8, ptr %.012.i.i.i254, i64 16
  %.not9.i.i.i255 = icmp eq ptr %792, %786
  br i1 %.not9.i.i.i255, label %._crit_edge.i.i.i256, label %.lr.ph.i.i.i253

._crit_edge.i.i.i256:                             ; preds = %791, %783
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257: ; preds = %._crit_edge.i.i.i256, %789, %782
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %794 = load ptr, ptr %23, align 8
  %.not.i.i.i.i155.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i155.i, label %_ZN4llvm8DebugLocD2Ev.exit.i258, label %795

795:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %794) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i258

_ZN4llvm8DebugLocD2Ev.exit.i258:                  ; preds = %795, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257
  %796 = load i8, ptr %760, align 8
  %797 = icmp ult i8 %796, 22
  br i1 %797, label %798, label %802

798:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i258
  %799 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %760) #14
  br i1 %799, label %800, label %802

800:                                              ; preds = %798
  %.sroa.0201.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i247 to i16
  %.sroa.0201.0.insert.insert.i = or disjoint i16 %.sroa.0201.0.insert.ext.i, 256
  store i16 257, ptr %395, align 8
  %801 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %772, ptr noundef %756, i16 %.sroa.0201.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %801, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  br label %._crit_edge.i304.sink.split

802:                                              ; preds = %798, %_ZN4llvm8DebugLocD2Ev.exit.i258
  %803 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %774) #17
  %.fca.0.extract80.i = extractvalue { i64, i8 } %803, 0
  %.fca.1.extract81.i = extractvalue { i64, i8 } %803, 1
  store i64 %.fca.0.extract80.i, ptr %25, align 8
  store i8 %.fca.1.extract81.i, ptr %.sroa.283.0..sroa_idx.i, align 8
  %804 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #14
  %805 = lshr i64 %804, 3
  %806 = zext nneg i8 %.sroa.0.0.i.i.i.i247 to i64
  %807 = shl nuw i64 1, %806
  %808 = or i64 %805, %807
  %809 = sub i64 0, %808
  %810 = and i64 %808, %809
  %811 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %810, i1 false)
  %812 = trunc nuw nsw i64 %811 to i8
  %813 = sub nsw i8 63, %812
  %814 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %815 = load i32, ptr %814, align 8
  %816 = load i8, ptr %760, align 8
  %817 = icmp ugt i8 %816, 21
  br i1 %817, label %.loopexit.i263, label %818

818:                                              ; preds = %802
  %819 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %822 = load i32, ptr %821, align 8
  %.not1013.i.i259 = icmp eq i32 %822, 0
  br i1 %.not1013.i.i259, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295, label %.lr.ph.i.i260

823:                                              ; preds = %826
  %824 = add nuw i32 %.014.i.i261, 1
  %.not10.i.i294 = icmp eq i32 %824, %822
  br i1 %.not10.i.i294, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295, label %.lr.ph.i.i260, !llvm.loop !13

.lr.ph.i.i260:                                    ; preds = %818, %823
  %.014.i.i261 = phi i32 [ %824, %823 ], [ 0, %818 ]
  %825 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %760, i32 noundef %.014.i.i261) #14
  %.not11.i.i262 = icmp eq ptr %825, null
  br i1 %.not11.i.i262, label %.loopexit.i263, label %826

826:                                              ; preds = %.lr.ph.i.i260
  %827 = load i8, ptr %825, align 8
  %828 = icmp eq i8 %827, 17
  br i1 %828, label %823, label %.loopexit.i263

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295: ; preds = %823, %818
  %.not224.i = icmp eq i32 %815, 0
  br i1 %.not224.i, label %._crit_edge.i304, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295
  %.sroa.0195.0.insert.ext.i297 = zext i8 %813 to i16
  %.sroa.0195.0.insert.insert.i298 = or disjoint i16 %.sroa.0195.0.insert.ext.i297, 256
  %wide.trip.count.i299 = zext i32 %815 to i64
  br label %829

829:                                              ; preds = %840, %.lr.ph.i296
  %indvars.iv.i300 = phi i64 [ 0, %.lr.ph.i296 ], [ %indvars.iv.next.i302, %840 ]
  %.0147216.i = phi ptr [ %762, %.lr.ph.i296 ], [ %.1.i301, %840 ]
  %830 = trunc nuw i64 %indvars.iv.i300 to i32
  %831 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %760, i32 noundef %830) #14
  %832 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %831) #14
  br i1 %832, label %840, label %833

833:                                              ; preds = %829
  store i16 257, ptr %364, align 8
  %834 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %774, ptr noundef %756, i32 noundef %830, ptr noundef nonnull align 8 dereferenceable(34) %26)
  store i16 257, ptr %365, align 8
  %835 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %774, ptr noundef %834, i16 %.sroa.0195.0.insert.insert.i298, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %27)
  store i16 257, ptr %366, align 8
  %836 = load ptr, ptr %354, align 8
  %837 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %836) #14
  %838 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %837, i64 noundef %indvars.iv.i300, i1 noundef zeroext false) #14
  %839 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0147216.i, ptr noundef %835, ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(34) %28)
  br label %840

840:                                              ; preds = %833, %829
  %.1.i301 = phi ptr [ %.0147216.i, %829 ], [ %839, %833 ]
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, %wide.trip.count.i299
  br i1 %exitcond.not.i303, label %._crit_edge.i304, label %829, !llvm.loop !41

.loopexit.i263:                                   ; preds = %826, %.lr.ph.i.i260, %802
  %841 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %760, i32 noundef 0, i32 noundef 0) #14
  br i1 %841, label %842, label %952

842:                                              ; preds = %.loopexit.i263
  %843 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %760) #14
  %844 = extractvalue { ptr, i64 } %843, 0
  %845 = extractvalue { ptr, i64 } %843, 1
  store i8 5, ptr %384, align 8, !alias.scope !42
  store i8 3, ptr %385, align 1, !alias.scope !42
  store ptr %844, ptr %29, align 8, !alias.scope !42
  store i64 %845, ptr %386, align 8, !alias.scope !42
  store ptr @.str.9, ptr %387, align 8, !alias.scope !42
  %846 = load ptr, ptr %354, align 8
  %847 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %846) #14
  %848 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %847, i64 noundef 0, i1 noundef zeroext false) #14
  %849 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %760, ptr noundef %848, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %850 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %849, ptr nonnull %776, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %852 = load ptr, ptr %851, align 8
  store i8 1, ptr %389, align 1
  store ptr @.str.10, ptr %30, align 8
  store i8 3, ptr %388, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %852, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 48
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287, label %856

856:                                              ; preds = %842
  %857 = getelementptr inbounds i8, ptr %854, i64 -24
  %858 = load i8, ptr %857, align 8
  %859 = add i8 %858, -30
  %860 = icmp ult i8 %859, 11
  %spec.select.i.i.i286 = select i1 %860, ptr %857, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287:  ; preds = %856, %842
  %.0.i.i.i288 = phi ptr [ null, %842 ], [ %spec.select.i.i.i286, %856 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i.i.i288)
  %861 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  %862 = extractvalue { ptr, i64 } %861, 0
  %863 = extractvalue { ptr, i64 } %861, 1
  store i8 5, ptr %390, align 8, !alias.scope !45
  store i8 3, ptr %391, align 1, !alias.scope !45
  store ptr %862, ptr %31, align 8, !alias.scope !45
  store i64 %863, ptr %392, align 8, !alias.scope !45
  store ptr @.str.11, ptr %393, align 8, !alias.scope !45
  %.sroa.0191.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i247 to i16
  %.sroa.0191.0.insert.insert.i = or disjoint i16 %.sroa.0191.0.insert.ext.i, 256
  %864 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %772, ptr noundef %756, i16 %.sroa.0191.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %864, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  %865 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %850, i32 noundef 0) #17
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 56
  %867 = load ptr, ptr %866, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %865, ptr %867, i64 1)
  store i16 257, ptr %394, align 8
  %868 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %772, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 134217727
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 72
  %873 = load i32, ptr %872, align 8
  %874 = icmp eq i32 %871, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %868) #14
  %.pre.i.i293 = load i32, ptr %869, align 4
  br label %876

876:                                              ; preds = %875, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287
  %877 = phi i32 [ %.pre.i.i293, %875 ], [ %870, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287 ]
  %878 = add i32 %877, 1
  %879 = and i32 %878, 134217727
  %880 = and i32 %877, -134217728
  %881 = or disjoint i32 %879, %880
  store i32 %881, ptr %869, align 4
  %882 = add nsw i32 %879, -1
  %883 = getelementptr inbounds i8, ptr %868, i64 -8
  %884 = load ptr, ptr %883, align 8
  %885 = zext i32 %882 to i64
  %886 = getelementptr inbounds nuw %"class.llvm::Use", ptr %884, i64 %885
  %887 = load ptr, ptr %886, align 8
  %.not.i.i.i.i.i.i289 = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i.i289, label %896, label %888

888:                                              ; preds = %876
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %892 = load ptr, ptr %891, align 8
  store ptr %890, ptr %892, align 8
  %.not.i.i.i.i.i.i.i290 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i.i.i290, label %896, label %893

893:                                              ; preds = %888
  %894 = load ptr, ptr %891, align 8
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %894, ptr %895, align 8
  br label %896

896:                                              ; preds = %893, %888, %876
  store ptr %864, ptr %886, align 8
  %897 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store ptr %898, ptr %899, align 8
  %.not.i.i.i.i.i.i.i.i291 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i.i.i.i.i291, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store ptr %899, ptr %901, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292: ; preds = %900, %896
  %902 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store ptr %897, ptr %902, align 8
  store ptr %886, ptr %897, align 8
  %903 = load i32, ptr %869, align 4
  %904 = and i32 %903, 134217727
  %905 = add nsw i32 %904, -1
  %906 = load ptr, ptr %883, align 8
  %907 = load i32, ptr %872, align 8
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw %"class.llvm::Use", ptr %906, i64 %908
  %910 = zext i32 %905 to i64
  %911 = getelementptr inbounds nuw ptr, ptr %909, i64 %910
  store ptr %852, ptr %911, align 8
  %912 = load i32, ptr %869, align 4
  %913 = and i32 %912, 134217727
  %914 = load i32, ptr %872, align 8
  %915 = icmp eq i32 %913, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %868) #14
  %.pre.i162.i = load i32, ptr %869, align 4
  br label %917

917:                                              ; preds = %916, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292
  %918 = phi i32 [ %.pre.i162.i, %916 ], [ %912, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292 ]
  %919 = add i32 %918, 1
  %920 = and i32 %919, 134217727
  %921 = and i32 %918, -134217728
  %922 = or disjoint i32 %920, %921
  store i32 %922, ptr %869, align 4
  %923 = add nsw i32 %920, -1
  %924 = load ptr, ptr %883, align 8
  %925 = zext i32 %923 to i64
  %926 = getelementptr inbounds nuw %"class.llvm::Use", ptr %924, i64 %925
  %927 = load ptr, ptr %926, align 8
  %.not.i.i.i.i.i156.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i156.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i, label %928

928:                                              ; preds = %917
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %932 = load ptr, ptr %931, align 8
  store ptr %930, ptr %932, align 8
  %.not.i.i.i.i.i.i157.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i157.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i, label %933

933:                                              ; preds = %928
  %934 = load ptr, ptr %931, align 8
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store ptr %934, ptr %935, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i: ; preds = %933, %928, %917
  store ptr %762, ptr %926, align 8
  %.not4.i.i.i.i.i159.i = icmp eq ptr %762, null
  br i1 %.not4.i.i.i.i.i159.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i, label %936

936:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i
  %937 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %938, ptr %939, align 8
  %.not.i.i.i.i.i.i.i160.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i.i.i160.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store ptr %939, ptr %941, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i: ; preds = %940, %936
  %942 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store ptr %937, ptr %942, align 8
  store ptr %926, ptr %937, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i
  %943 = load i32, ptr %869, align 4
  %944 = and i32 %943, 134217727
  %945 = add nsw i32 %944, -1
  %946 = load ptr, ptr %883, align 8
  %947 = load i32, ptr %872, align 8
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw %"class.llvm::Use", ptr %946, i64 %948
  %950 = zext i32 %945 to i64
  %951 = getelementptr inbounds nuw ptr, ptr %949, i64 %950
  store ptr %778, ptr %951, align 8
  br label %._crit_edge.i304.sink.split

952:                                              ; preds = %.loopexit.i263
  %.not.i264 = icmp eq i32 %815, 1
  %brmerge.i265 = or i1 %149, %.not.i264
  br i1 %brmerge.i265, label %957, label %953

953:                                              ; preds = %952
  %954 = load ptr, ptr %354, align 8
  %955 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %954, i32 noundef %815) #14
  store i8 1, ptr %368, align 1
  store ptr @.str.12, ptr %33, align 8
  store i8 3, ptr %367, align 8
  %956 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 49, ptr noundef nonnull %760, ptr noundef %955, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br label %957

957:                                              ; preds = %953, %952
  %.0149.i = phi ptr [ %956, %953 ], [ null, %952 ]
  %.not225.i = icmp eq i32 %815, 0
  br i1 %.not225.i, label %._crit_edge.i304, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %957
  %.not154.i = icmp eq ptr %.0149.i, null
  %958 = icmp ult i32 %815, 65
  %.sroa.0.0.insert.ext.i267 = zext i8 %813 to i16
  %.sroa.0.0.insert.insert.i268 = or disjoint i16 %.sroa.0.0.insert.ext.i267, 256
  %wide.trip.count231.i = zext i32 %815 to i64
  br label %959

959:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, %.lr.ph221.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next229.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  %.0219.i = phi ptr [ %778, %.lr.ph221.i ], [ %1038, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  %.2218.i = phi ptr [ %762, %.lr.ph221.i ], [ %1041, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  br i1 %.not154.i, label %1014, label %960

960:                                              ; preds = %959
  %.val.i269 = load i8, ptr %148, align 8
  %961 = trunc i8 %.val.i269 to i1
  %962 = trunc nuw i64 %indvars.iv228.i to i32
  %963 = xor i32 %962, -1
  %964 = add i32 %815, %963
  %965 = select i1 %961, i32 %964, i32 %962
  store i32 %815, ptr %369, align 8, !alias.scope !48
  br i1 %958, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i270

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285:         ; preds = %960
  %966 = and i32 %965, 63
  %967 = zext nneg i32 %966 to i64
  %968 = shl nuw i64 1, %967
  br label %973

_ZN4llvm5APIntC2Ejmbb.exit.i.i270:                ; preds = %960
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i164.i = load i32, ptr %369, align 8, !alias.scope !48
  %969 = icmp ult i32 %.pre.i164.i, 65
  %970 = and i32 %965, 63
  %971 = zext nneg i32 %970 to i64
  %972 = shl nuw i64 1, %971
  br i1 %969, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283, label %977

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i270
  %.pre.i284 = load i64, ptr %34, align 8, !alias.scope !48
  br label %973

973:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285
  %974 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285 ], [ %.pre.i284, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283 ]
  %975 = phi i64 [ %968, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285 ], [ %972, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283 ]
  %976 = or i64 %975, %974
  store i64 %976, ptr %34, align 8, !alias.scope !48
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271

977:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i270
  %978 = load ptr, ptr %34, align 8, !alias.scope !48
  %979 = lshr i32 %965, 6
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw i64, ptr %978, i64 %980
  %982 = load i64, ptr %981, align 8
  %983 = or i64 %982, %972
  store i64 %983, ptr %981, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271

_ZN4llvm5APInt12getOneBitSetEjj.exit.i271:        ; preds = %977, %973
  %984 = load ptr, ptr %354, align 8
  %985 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull align 8 dereferenceable(12) %34) #14
  %986 = load i32, ptr %369, align 8
  %987 = icmp ugt i32 %986, 64
  br i1 %987, label %988, label %_ZN4llvm5APIntD2Ev.exit.i272

988:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271
  %989 = load ptr, ptr %34, align 8
  %990 = icmp eq ptr %989, null
  br i1 %990, label %_ZN4llvm5APIntD2Ev.exit.i272, label %991

991:                                              ; preds = %988
  call void @_ZdaPv(ptr noundef nonnull %989) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i272

_ZN4llvm5APIntD2Ev.exit.i272:                     ; preds = %991, %988, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271
  store i16 257, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %992 = load ptr, ptr %355, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8
  %996 = call noundef ptr %995(ptr noundef nonnull align 8 dereferenceable(8) %992, i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %985) #14
  %.not.i.i273 = icmp eq ptr %996, null
  br i1 %.not.i.i273, label %997, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274

997:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i272
  store i16 257, ptr %371, align 8
  %998 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %985, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #14
  %999 = load ptr, ptr %356, align 8
  %.sroa.0.0.copyload.i.i.i277 = load ptr, ptr %372, align 8
  %.sroa.2.0.copyload.i.i.i278 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i266, align 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef %998, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i277, i64 %.sroa.2.0.copyload.i.i.i278) #14
  %1003 = load ptr, ptr %22, align 8
  %1004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  %1005 = getelementptr inbounds %"struct.std::pair.136", ptr %1003, i64 %1004
  %.not10.i.i.i.i279 = icmp eq i64 %1004, 0
  br i1 %.not10.i.i.i.i279, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274, label %.lr.ph.i.i.i.i280

.lr.ph.i.i.i.i280:                                ; preds = %997, %.lr.ph.i.i.i.i280
  %.011.i.i.i.i281 = phi ptr [ %1009, %.lr.ph.i.i.i.i280 ], [ %1003, %997 ]
  %1006 = load i32, ptr %.011.i.i.i.i281, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i281, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %998, i32 noundef %1006, ptr noundef %1008) #14
  %1009 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i281, i64 16
  %.not.i.i.i.i282 = icmp eq ptr %1009, %1005
  br i1 %.not.i.i.i.i282, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274, label %.lr.ph.i.i.i.i280

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274: ; preds = %.lr.ph.i.i.i.i280, %997, %_ZN4llvm5APIntD2Ev.exit.i272
  %.0.i.i275 = phi ptr [ %996, %_ZN4llvm5APIntD2Ev.exit.i272 ], [ %998, %997 ], [ %998, %.lr.ph.i.i.i.i280 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1010 = load ptr, ptr %354, align 8
  %1011 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1010, i32 noundef %815) #14
  %1012 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1011, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %373, align 8
  %1013 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 33, ptr noundef %.0.i.i275, ptr noundef %1012, ptr noundef nonnull align 8 dereferenceable(34) %36)
  br label %1019

1014:                                             ; preds = %959
  store i16 257, ptr %374, align 8
  %1015 = load ptr, ptr %354, align 8
  %1016 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1015) #14
  %1017 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1016, i64 noundef %indvars.iv228.i, i1 noundef zeroext false) #14
  %1018 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %760, ptr noundef %1017, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %1019

1019:                                             ; preds = %1014, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274
  %.0151.i = phi ptr [ %1013, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274 ], [ %1018, %1014 ]
  %1020 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0151.i, ptr nonnull %776, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 40
  %1022 = load ptr, ptr %1021, align 8
  store i8 1, ptr %376, align 1
  store ptr @.str.10, ptr %38, align 8
  store i8 3, ptr %375, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1022, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 48
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i, label %1026

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds i8, ptr %1024, i64 -24
  %1028 = load i8, ptr %1027, align 8
  %1029 = add i8 %1028, -30
  %1030 = icmp ult i8 %1029, 11
  %spec.select.i.i165.i = select i1 %1030, ptr %1027, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i:  ; preds = %1026, %1019
  %.0.i.i166.i = phi ptr [ null, %1019 ], [ %spec.select.i.i165.i, %1026 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i.i166.i)
  %1031 = trunc nuw i64 %indvars.iv228.i to i32
  store i16 257, ptr %377, align 8
  %1032 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %774, ptr noundef %756, i32 noundef %1031, ptr noundef nonnull align 8 dereferenceable(34) %39)
  store i16 257, ptr %378, align 8
  %1033 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %774, ptr noundef %1032, i16 %.sroa.0.0.insert.insert.i268, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  store i16 257, ptr %379, align 8
  %1034 = load ptr, ptr %354, align 8
  %1035 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1034) #14
  %1036 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1035, i64 noundef %indvars.iv228.i, i1 noundef zeroext false) #14
  %1037 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.2218.i, ptr noundef %1033, ptr noundef %1036, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %1038 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1020, i32 noundef 0) #17
  store i8 1, ptr %381, align 1
  store ptr @.str.8, ptr %42, align 8
  store i8 3, ptr %380, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1038, ptr noundef nonnull align 8 dereferenceable(34) %42) #14
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1040 = load ptr, ptr %1039, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %1038, ptr %1040, i64 1)
  store i8 1, ptr %383, align 1
  store ptr @.str.13, ptr %43, align 8
  store i8 3, ptr %382, align 8
  %1041 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %772, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1043 = load i32, ptr %1042, align 4
  %1044 = and i32 %1043, 134217727
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 72
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp eq i32 %1044, %1046
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1041) #14
  %.pre.i176.i = load i32, ptr %1042, align 4
  br label %1049

1049:                                             ; preds = %1048, %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i
  %1050 = phi i32 [ %.pre.i176.i, %1048 ], [ %1043, %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i ]
  %1051 = add i32 %1050, 1
  %1052 = and i32 %1051, 134217727
  %1053 = and i32 %1050, -134217728
  %1054 = or disjoint i32 %1052, %1053
  store i32 %1054, ptr %1042, align 4
  %1055 = add nsw i32 %1052, -1
  %1056 = getelementptr inbounds i8, ptr %1041, i64 -8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = zext i32 %1055 to i64
  %1059 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1057, i64 %1058
  %1060 = load ptr, ptr %1059, align 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1061

1061:                                             ; preds = %1049
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1065 = load ptr, ptr %1064, align 8
  store ptr %1063, ptr %1065, align 8
  %.not.i.i.i.i.i.i171.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i.i.i171.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1066

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %1064, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store ptr %1067, ptr %1068, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i: ; preds = %1066, %1061, %1049
  store ptr %1037, ptr %1059, align 8
  %.not4.i.i.i.i.i173.i = icmp eq ptr %1037, null
  br i1 %.not4.i.i.i.i.i173.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i, label %1069

1069:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1070 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %1071, ptr %1072, align 8
  %.not.i.i.i.i.i.i.i174.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i.i.i.i174.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  store ptr %1072, ptr %1074, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i: ; preds = %1073, %1069
  %1075 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  store ptr %1070, ptr %1075, align 8
  store ptr %1059, ptr %1070, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1076 = load i32, ptr %1042, align 4
  %1077 = and i32 %1076, 134217727
  %1078 = add nsw i32 %1077, -1
  %1079 = load ptr, ptr %1056, align 8
  %1080 = load i32, ptr %1045, align 8
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1079, i64 %1081
  %1083 = zext i32 %1078 to i64
  %1084 = getelementptr inbounds nuw ptr, ptr %1082, i64 %1083
  store ptr %1022, ptr %1084, align 8
  %1085 = load i32, ptr %1042, align 4
  %1086 = and i32 %1085, 134217727
  %1087 = load i32, ptr %1045, align 8
  %1088 = icmp eq i32 %1086, %1087
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1041) #14
  %.pre.i184.i = load i32, ptr %1042, align 4
  br label %1090

1090:                                             ; preds = %1089, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i
  %1091 = phi i32 [ %.pre.i184.i, %1089 ], [ %1085, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i ]
  %1092 = add i32 %1091, 1
  %1093 = and i32 %1092, 134217727
  %1094 = and i32 %1091, -134217728
  %1095 = or disjoint i32 %1093, %1094
  store i32 %1095, ptr %1042, align 4
  %1096 = add nsw i32 %1093, -1
  %1097 = load ptr, ptr %1056, align 8
  %1098 = zext i32 %1096 to i64
  %1099 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1097, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  %.not.i.i.i.i.i178.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i178.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i, label %1101

1101:                                             ; preds = %1090
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1105 = load ptr, ptr %1104, align 8
  store ptr %1103, ptr %1105, align 8
  %.not.i.i.i.i.i.i179.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i.i179.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i, label %1106

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %1104, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  store ptr %1107, ptr %1108, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i: ; preds = %1106, %1101, %1090
  store ptr %.2218.i, ptr %1099, align 8
  %.not4.i.i.i.i.i181.i = icmp eq ptr %.2218.i, null
  br i1 %.not4.i.i.i.i.i181.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, label %1109

1109:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i
  %1110 = getelementptr inbounds nuw i8, ptr %.2218.i, i64 16
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store ptr %1111, ptr %1112, align 8
  %.not.i.i.i.i.i.i.i182.i = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i.i.i.i182.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store ptr %1112, ptr %1114, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i: ; preds = %1113, %1109
  %1115 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1110, ptr %1115, align 8
  store ptr %1099, ptr %1110, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i
  %1116 = load i32, ptr %1042, align 4
  %1117 = and i32 %1116, 134217727
  %1118 = add nsw i32 %1117, -1
  %1119 = load ptr, ptr %1056, align 8
  %1120 = load i32, ptr %1045, align 8
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1119, i64 %1121
  %1123 = zext i32 %1118 to i64
  %1124 = getelementptr inbounds nuw ptr, ptr %1122, i64 %1123
  store ptr %.0219.i, ptr %1124, align 8
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %._crit_edge.i304, label %959, !llvm.loop !51

._crit_edge.i304.sink.split:                      ; preds = %800, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i
  %.sink = phi ptr [ %868, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i ], [ %801, %800 ]
  %.9.ph = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i ], [ false, %800 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull %spec.select.i.i.i) #14
  br label %._crit_edge.i304

._crit_edge.i304:                                 ; preds = %840, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, %._crit_edge.i304.sink.split, %957, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295
  %.2.lcssa.i276.sink = phi ptr [ %762, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295 ], [ %762, %957 ], [ %.sink, %._crit_edge.i304.sink.split ], [ %1041, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ], [ %.1.i301, %840 ]
  %.9 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295 ], [ true, %957 ], [ %.9.ph, %._crit_edge.i304.sink.split ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ], [ false, %840 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i276.sink) #14
  %1125 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #14
  %1126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #14
  %1127 = load ptr, ptr %22, align 8
  %1128 = icmp eq ptr %1127, %353
  br i1 %1128, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1129

1129:                                             ; preds = %._crit_edge.i304
  call void @free(ptr noundef %1127) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i304, %1129
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

1130:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1131 = load i32, ptr %474, align 4
  %1132 = and i32 %1131, 134217727
  %1133 = zext nneg i32 %1132 to i64
  %1134 = sub nsw i64 0, %1133
  %1135 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 64
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp ult i32 %1143, 65
  %1145 = load ptr, ptr %1141, align 8
  %.0.in.i.i.i.i87.i.i = select i1 %1144, ptr %1141, ptr %1145
  %.0.i.i.i.i88.i.i = load i64, ptr %.0.in.i.i.i.i87.i.i, align 8
  %.not.i.not.i.i89.i.i = icmp eq i64 %.0.i.i.i.i88.i.i, 0
  %1146 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i88.i.i, i1 true)
  %1147 = trunc nuw nsw i64 %1146 to i8
  %1148 = xor i8 %1147, 63
  %.sroa.0.0.i.i.i90.i.i = select i1 %.not.i.not.i.i89.i.i, i8 0, i8 %1148
  %1149 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1138, i8 %.sroa.0.0.i.i.i90.i.i) #14
  br i1 %1149, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %1150

1150:                                             ; preds = %1130
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
  %1151 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1152 = load i32, ptr %1151, align 4
  %1153 = and i32 %1152, 134217727
  %1154 = zext nneg i32 %1153 to i64
  %1155 = sub nsw i64 0, %1154
  %1156 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 64
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1156, i64 96
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp ult i32 %1166, 65
  %1168 = load ptr, ptr %1164, align 8
  %.0.in.i.i.i.i.i190 = select i1 %1167, ptr %1164, ptr %1168
  %.0.i.i.i.i.i191 = load i64, ptr %.0.in.i.i.i.i.i190, align 8
  %.not.i.not.i.i.i192 = icmp eq i64 %.0.i.i.i.i.i191, 0
  %1169 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i191, i1 true)
  %1170 = trunc nuw nsw i64 %1169 to i8
  %1171 = xor i8 %1170, 63
  %.sroa.0.0.i.i.i.i193 = select i1 %.not.i.not.i.i.i192, i8 0, i8 %1171
  %1172 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %318, i64 noundef 2) #14
  store ptr %1176, ptr %319, align 8
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
  %1177 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1178 = load ptr, ptr %1177, align 8
  store ptr %1178, ptr %48, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i243, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i195

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i243:       ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  br label %1180

_ZN4llvm8DebugLocC2ERKS0_.exit.i195:              ; preds = %1150
  %1179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1178, i64 1) #14
  %.pr.i196 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i32 0, ptr %45, align 4
  store ptr %.pr.i196, ptr %46, align 8
  %.not.i.i.i197 = icmp eq ptr %.pr.i196, null
  br i1 %.not.i.i.i197, label %1180, label %1181

1180:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i195, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i243
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203

1181:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i195
  %1182 = load ptr, ptr %47, align 8
  %1183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #14
  %1184 = getelementptr inbounds %"struct.std::pair.136", ptr %1182, i64 %1183
  %.not911.i.i.i198 = icmp eq i64 %1183, 0
  br i1 %.not911.i.i.i198, label %._crit_edge.i.i.i202, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %1181, %1189
  %.012.i.i.i200 = phi ptr [ %1190, %1189 ], [ %1182, %1181 ]
  %1185 = load i32, ptr %.012.i.i.i200, align 8
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %.lr.ph.i.i.i199
  %1188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i200, i64 8
  store ptr %.pr.i196, ptr %1188, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203

1189:                                             ; preds = %.lr.ph.i.i.i199
  %1190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i200, i64 16
  %.not9.i.i.i201 = icmp eq ptr %1190, %1184
  br i1 %.not9.i.i.i201, label %._crit_edge.i.i.i202, label %.lr.ph.i.i.i199

._crit_edge.i.i.i202:                             ; preds = %1189, %1181
  %1191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203: ; preds = %._crit_edge.i.i.i202, %1187, %1180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %1192 = load ptr, ptr %48, align 8
  %.not.i.i.i.i108.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i204, label %1193

1193:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1192) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i204

_ZN4llvm8DebugLocD2Ev.exit.i204:                  ; preds = %1193, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203
  %1194 = load i8, ptr %1163, align 8
  %1195 = icmp ult i8 %1194, 22
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i204
  %1197 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1163) #14
  br i1 %1197, label %._crit_edge.i242.sink.split, label %1198

1198:                                             ; preds = %1196, %_ZN4llvm8DebugLocD2Ev.exit.i204
  %1199 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1175) #17
  %.fca.0.extract49.i = extractvalue { i64, i8 } %1199, 0
  %.fca.1.extract50.i = extractvalue { i64, i8 } %1199, 1
  store i64 %.fca.0.extract49.i, ptr %49, align 8
  store i8 %.fca.1.extract50.i, ptr %.sroa.252.0..sroa_idx.i, align 8
  %1200 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #14
  %1201 = lshr i64 %1200, 3
  %1202 = zext nneg i8 %.sroa.0.0.i.i.i.i193 to i64
  %1203 = shl nuw i64 1, %1202
  %1204 = or i64 %1201, %1203
  %1205 = sub i64 0, %1204
  %1206 = and i64 %1204, %1205
  %1207 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1206, i1 false)
  %1208 = trunc nuw nsw i64 %1207 to i8
  %1209 = sub nsw i8 63, %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1211 = load i32, ptr %1210, align 8
  %1212 = load i8, ptr %1163, align 8
  %1213 = icmp ugt i8 %1212, 21
  br i1 %1213, label %.loopexit.i209, label %1214

1214:                                             ; preds = %1198
  %1215 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1218 = load i32, ptr %1217, align 8
  %.not1013.i.i205 = icmp eq i32 %1218, 0
  br i1 %.not1013.i.i205, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236, label %.lr.ph.i.i206

1219:                                             ; preds = %1222
  %1220 = add nuw i32 %.014.i.i207, 1
  %.not10.i.i235 = icmp eq i32 %1220, %1218
  br i1 %.not10.i.i235, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236, label %.lr.ph.i.i206, !llvm.loop !13

.lr.ph.i.i206:                                    ; preds = %1214, %1219
  %.014.i.i207 = phi i32 [ %1220, %1219 ], [ 0, %1214 ]
  %1221 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1163, i32 noundef %.014.i.i207) #14
  %.not11.i.i208 = icmp eq ptr %1221, null
  br i1 %.not11.i.i208, label %.loopexit.i209, label %1222

1222:                                             ; preds = %.lr.ph.i.i206
  %1223 = load i8, ptr %1221, align 8
  %1224 = icmp eq i8 %1223, 17
  br i1 %1224, label %1219, label %.loopexit.i209

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236: ; preds = %1219, %1214
  %.not144.i = icmp eq i32 %1211, 0
  br i1 %.not144.i, label %._crit_edge.i242, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236
  %.sroa.0119.0.insert.ext.i = zext i8 %1209 to i16
  %.sroa.0119.0.insert.insert.i = or disjoint i16 %.sroa.0119.0.insert.ext.i, 256
  %wide.trip.count.i238 = zext i32 %1211 to i64
  br label %1225

1225:                                             ; preds = %1236, %.lr.ph.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.i237 ], [ %indvars.iv.next.i240, %1236 ]
  %1226 = trunc nuw i64 %indvars.iv.i239 to i32
  %1227 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1163, i32 noundef %1226) #14
  %1228 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1227) #14
  br i1 %1228, label %1236, label %1229

1229:                                             ; preds = %1225
  store i16 257, ptr %329, align 8
  %1230 = load ptr, ptr %319, align 8
  %1231 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1230) #14
  %1232 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1231, i64 noundef %indvars.iv.i239, i1 noundef zeroext false) #14
  %1233 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1157, ptr noundef %1232, ptr noundef nonnull align 8 dereferenceable(34) %50)
  store i16 257, ptr %330, align 8
  %1234 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1175, ptr noundef %1159, i32 noundef %1226, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %1235 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1233, ptr noundef %1234, i16 %.sroa.0119.0.insert.insert.i, i1 noundef zeroext false)
  br label %1236

1236:                                             ; preds = %1229, %1225
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i238
  br i1 %exitcond.not.i241, label %._crit_edge.i242, label %1225, !llvm.loop !52

.loopexit.i209:                                   ; preds = %1222, %.lr.ph.i.i206, %1198
  %1237 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1163, i32 noundef 0, i32 noundef 0) #14
  br i1 %1237, label %1238, label %1258

1238:                                             ; preds = %.loopexit.i209
  %1239 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1163) #14
  %1240 = extractvalue { ptr, i64 } %1239, 0
  %1241 = extractvalue { ptr, i64 } %1239, 1
  store i8 5, ptr %345, align 8, !alias.scope !53
  store i8 3, ptr %346, align 1, !alias.scope !53
  store ptr %1240, ptr %52, align 8, !alias.scope !53
  store i64 %1241, ptr %347, align 8, !alias.scope !53
  store ptr @.str.9, ptr %348, align 8, !alias.scope !53
  %1242 = load ptr, ptr %319, align 8
  %1243 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1242) #14
  %1244 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1243, i64 noundef 0, i1 noundef zeroext false) #14
  %1245 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1163, ptr noundef %1244, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1246 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %1247 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %1245, ptr nonnull %1246, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 40
  %1249 = load ptr, ptr %1248, align 8
  store i8 1, ptr %350, align 1
  store ptr @.str.14, ptr %53, align 8
  store i8 3, ptr %349, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1249, ptr noundef nonnull align 8 dereferenceable(34) %53) #14
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 48
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233, label %1253

1253:                                             ; preds = %1238
  %1254 = getelementptr inbounds i8, ptr %1251, i64 -24
  %1255 = load i8, ptr %1254, align 8
  %1256 = add i8 %1255, -30
  %1257 = icmp ult i8 %1256, 11
  %spec.select.i.i.i232 = select i1 %1257, ptr %1254, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233:  ; preds = %1253, %1238
  %.0.i.i.i234 = phi ptr [ null, %1238 ], [ %spec.select.i.i.i232, %1253 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.0.i.i.i234)
  br label %._crit_edge.i242.sink.split

1258:                                             ; preds = %.loopexit.i209
  %.not.i210 = icmp eq i32 %1211, 1
  %brmerge.i211 = or i1 %149, %.not.i210
  br i1 %brmerge.i211, label %1263, label %1259

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %319, align 8
  %1261 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1260, i32 noundef %1211) #14
  store i8 1, ptr %332, align 1
  store ptr @.str.12, ptr %54, align 8
  store i8 3, ptr %331, align 8
  %1262 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 49, ptr noundef nonnull %1163, ptr noundef %1261, ptr noundef nonnull align 8 dereferenceable(34) %54)
  br label %1263

1263:                                             ; preds = %1259, %1258
  %.0103.i = phi ptr [ %1262, %1259 ], [ null, %1258 ]
  %.not145.i = icmp eq i32 %1211, 0
  br i1 %.not145.i, label %._crit_edge.i242, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %1263
  %.not107.i = icmp eq ptr %.0103.i, null
  %1264 = icmp ult i32 %1211, 65
  %1265 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %.sroa.0.0.insert.ext.i213 = zext i8 %1209 to i16
  %.sroa.0.0.insert.insert.i214 = or disjoint i16 %.sroa.0.0.insert.ext.i213, 256
  %wide.trip.count151.i = zext i32 %1211 to i64
  br label %1266

1266:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, %.lr.ph142.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next149.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i ]
  br i1 %.not107.i, label %1321, label %1267

1267:                                             ; preds = %1266
  %.val.i215 = load i8, ptr %148, align 8
  %1268 = trunc i8 %.val.i215 to i1
  %1269 = trunc nuw i64 %indvars.iv148.i to i32
  %1270 = xor i32 %1269, -1
  %1271 = add i32 %1211, %1270
  %1272 = select i1 %1268, i32 %1271, i32 %1269
  store i32 %1211, ptr %333, align 8, !alias.scope !56
  br i1 %1264, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i216

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231:         ; preds = %1267
  %1273 = and i32 %1272, 63
  %1274 = zext nneg i32 %1273 to i64
  %1275 = shl nuw i64 1, %1274
  br label %1280

_ZN4llvm5APIntC2Ejmbb.exit.i.i216:                ; preds = %1267
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i217 = load i32, ptr %333, align 8, !alias.scope !56
  %1276 = icmp ult i32 %.pre.i.i217, 65
  %1277 = and i32 %1272, 63
  %1278 = zext nneg i32 %1277 to i64
  %1279 = shl nuw i64 1, %1278
  br i1 %1276, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229, label %1284

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i216
  %.pre.i230 = load i64, ptr %55, align 8, !alias.scope !56
  br label %1280

1280:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231
  %1281 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231 ], [ %.pre.i230, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229 ]
  %1282 = phi i64 [ %1275, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231 ], [ %1279, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229 ]
  %1283 = or i64 %1282, %1281
  store i64 %1283, ptr %55, align 8, !alias.scope !56
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218

1284:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i216
  %1285 = load ptr, ptr %55, align 8, !alias.scope !56
  %1286 = lshr i32 %1272, 6
  %1287 = zext nneg i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i64, ptr %1285, i64 %1287
  %1289 = load i64, ptr %1288, align 8
  %1290 = or i64 %1289, %1279
  store i64 %1290, ptr %1288, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218

_ZN4llvm5APInt12getOneBitSetEjj.exit.i218:        ; preds = %1284, %1280
  %1291 = load ptr, ptr %319, align 8
  %1292 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1291, ptr noundef nonnull align 8 dereferenceable(12) %55) #14
  %1293 = load i32, ptr %333, align 8
  %1294 = icmp ugt i32 %1293, 64
  br i1 %1294, label %1295, label %_ZN4llvm5APIntD2Ev.exit.i219

1295:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218
  %1296 = load ptr, ptr %55, align 8
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %_ZN4llvm5APIntD2Ev.exit.i219, label %1298

1298:                                             ; preds = %1295
  call void @_ZdaPv(ptr noundef nonnull %1296) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i219

_ZN4llvm5APIntD2Ev.exit.i219:                     ; preds = %1298, %1295, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218
  store i16 257, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %1299 = load ptr, ptr %320, align 8
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  %1303 = call noundef ptr %1302(ptr noundef nonnull align 8 dereferenceable(8) %1299, i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1292) #14
  %.not.i.i220 = icmp eq ptr %1303, null
  br i1 %.not.i.i220, label %1304, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221

1304:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i219
  store i16 257, ptr %335, align 8
  %1305 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1292, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #14
  %1306 = load ptr, ptr %321, align 8
  %.sroa.0.0.copyload.i.i.i223 = load ptr, ptr %336, align 8
  %.sroa.2.0.copyload.i.i.i224 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i212, align 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(8) %1306, ptr noundef %1305, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i.i223, i64 %.sroa.2.0.copyload.i.i.i224) #14
  %1310 = load ptr, ptr %47, align 8
  %1311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #14
  %1312 = getelementptr inbounds %"struct.std::pair.136", ptr %1310, i64 %1311
  %.not10.i.i.i.i225 = icmp eq i64 %1311, 0
  br i1 %.not10.i.i.i.i225, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %1304, %.lr.ph.i.i.i.i226
  %.011.i.i.i.i227 = phi ptr [ %1316, %.lr.ph.i.i.i.i226 ], [ %1310, %1304 ]
  %1313 = load i32, ptr %.011.i.i.i.i227, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1305, i32 noundef %1313, ptr noundef %1315) #14
  %1316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227, i64 16
  %.not.i.i.i.i228 = icmp eq ptr %1316, %1312
  br i1 %.not.i.i.i.i228, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221, label %.lr.ph.i.i.i.i226

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221: ; preds = %.lr.ph.i.i.i.i226, %1304, %_ZN4llvm5APIntD2Ev.exit.i219
  %.0.i.i222 = phi ptr [ %1303, %_ZN4llvm5APIntD2Ev.exit.i219 ], [ %1305, %1304 ], [ %1305, %.lr.ph.i.i.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  %1317 = load ptr, ptr %319, align 8
  %1318 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1317, i32 noundef %1211) #14
  %1319 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1318, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %337, align 8
  %1320 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 33, ptr noundef %.0.i.i222, ptr noundef %1319, ptr noundef nonnull align 8 dereferenceable(34) %57)
  br label %1326

1321:                                             ; preds = %1266
  store i16 257, ptr %338, align 8
  %1322 = load ptr, ptr %319, align 8
  %1323 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1322) #14
  %1324 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1323, i64 noundef %indvars.iv148.i, i1 noundef zeroext false) #14
  %1325 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1163, ptr noundef %1324, ptr noundef nonnull align 8 dereferenceable(34) %58)
  br label %1326

1326:                                             ; preds = %1321, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221
  %.0105.i = phi ptr [ %1320, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221 ], [ %1325, %1321 ]
  %1327 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0105.i, ptr nonnull %1265, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 40
  %1329 = load ptr, ptr %1328, align 8
  store i8 1, ptr %340, align 1
  store ptr @.str.14, ptr %59, align 8
  store i8 3, ptr %339, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1329, ptr noundef nonnull align 8 dereferenceable(34) %59) #14
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 48
  %1331 = load ptr, ptr %1330, align 8
  %1332 = icmp eq ptr %1330, %1331
  br i1 %1332, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, label %1333

1333:                                             ; preds = %1326
  %1334 = getelementptr inbounds i8, ptr %1331, i64 -24
  %1335 = load i8, ptr %1334, align 8
  %1336 = add i8 %1335, -30
  %1337 = icmp ult i8 %1336, 11
  %spec.select.i.i109.i = select i1 %1337, ptr %1334, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i:  ; preds = %1333, %1326
  %.0.i.i110.i = phi ptr [ null, %1326 ], [ %spec.select.i.i109.i, %1333 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.0.i.i110.i)
  store i16 257, ptr %341, align 8
  %1338 = load ptr, ptr %319, align 8
  %1339 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1338) #14
  %1340 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1339, i64 noundef %indvars.iv148.i, i1 noundef zeroext false) #14
  %1341 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1157, ptr noundef %1340, ptr noundef nonnull align 8 dereferenceable(34) %60)
  %1342 = trunc nuw i64 %indvars.iv148.i to i32
  store i16 257, ptr %342, align 8
  %1343 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1175, ptr noundef %1159, i32 noundef %1342, ptr noundef nonnull align 8 dereferenceable(34) %61)
  %1344 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1341, ptr noundef %1343, i16 %.sroa.0.0.insert.insert.i214, i1 noundef zeroext false)
  %1345 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1327, i32 noundef 0) #17
  store i8 1, ptr %344, align 1
  store ptr @.str.8, ptr %62, align 8
  store i8 3, ptr %343, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1345, ptr noundef nonnull align 8 dereferenceable(34) %62) #14
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 56
  %1347 = load ptr, ptr %1346, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1345, ptr %1347, i64 1)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.i242, label %1266, !llvm.loop !59

._crit_edge.i242.sink.split:                      ; preds = %1196, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233
  %.8.ph = phi i1 [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233 ], [ false, %1196 ]
  %.sroa.0115.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i193 to i16
  %.sroa.0115.0.insert.insert.i = or disjoint i16 %.sroa.0115.0.insert.ext.i, 256
  %1348 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1157, ptr noundef %1159, i16 %.sroa.0115.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1348, ptr noundef nonnull %spec.select.i.i.i) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1348, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  br label %._crit_edge.i242

._crit_edge.i242:                                 ; preds = %1236, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, %._crit_edge.i242.sink.split, %1263, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236
  %.8 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236 ], [ true, %1263 ], [ %.8.ph, %._crit_edge.i242.sink.split ], [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i ], [ false, %1236 ]
  %1349 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #14
  %1350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #14
  %1351 = load ptr, ptr %47, align 8
  %1352 = icmp eq ptr %1351, %318
  br i1 %1352, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1353

1353:                                             ; preds = %._crit_edge.i242
  call void @free(ptr noundef %1351) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i242, %1353
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

1354:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1355 = load i32, ptr %474, align 4
  %1356 = and i32 %1355, 134217727
  %1357 = zext nneg i32 %1356 to i64
  %1358 = sub nsw i64 0, %1357
  %1359 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp ult i32 %1364, 65
  %1366 = load ptr, ptr %1362, align 8
  %.0.in.i.i.i.i.i = select i1 %1365, ptr %1362, ptr %1366
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1367 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1368 = trunc nuw nsw i64 %1367 to i16
  %1369 = xor i16 %1368, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1369
  %1370 = load ptr, ptr %467, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1372 = load i32, ptr %1371, align 8
  %1373 = and i32 %1372, 255
  %1374 = add nsw i32 %1373, -17
  %spec.select.i.i91.i.i = icmp ult i32 %1374, 2
  br i1 %spec.select.i.i91.i.i, label %1375, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1375:                                             ; preds = %1354
  %1376 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %1377, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1375, %1354
  %.0.i.i.i = phi ptr [ %1378, %1375 ], [ %1370, %1354 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1379, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1379:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1380 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1379, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1380, %1379 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1381 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1370, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1383 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1370, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1383, label %1384, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1384:                                             ; preds = %1382, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
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
  %1385 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1386 = load i32, ptr %1385, align 4
  %1387 = and i32 %1386, 134217727
  %1388 = zext nneg i32 %1387 to i64
  %1389 = sub nsw i64 0, %1388
  %1390 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1389
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1390, i64 64
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1390, i64 96
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1401 = load ptr, ptr %1400, align 8
  %1402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef nonnull %271, i64 noundef 2) #14
  store ptr %1402, ptr %272, align 8
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
  %1403 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %1404 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %1405 = load ptr, ptr %1404, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %spec.select.i.i.i)
  %1406 = getelementptr inbounds nuw i8, ptr %1393, i64 24
  %1407 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  %1408 = load i32, ptr %1407, align 8
  %1409 = icmp ult i32 %1408, 65
  %1410 = load ptr, ptr %1406, align 8
  %.0.in.i.i.i.i131 = select i1 %1409, ptr %1406, ptr %1410
  %.0.i.i.i.i132 = load i64, ptr %.0.in.i.i.i.i131, align 8
  %.not.i.not.i.i133 = icmp eq i64 %.0.i.i.i.i132, 0
  %1411 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i132, i1 true)
  %1412 = trunc nuw nsw i64 %1411 to i16
  %1413 = xor i16 %1412, 319
  %.sroa.0.0.insert.insert.i.i134 = select i1 %.not.i.not.i.i133, i16 0, i16 %1413
  %1414 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1415 = load ptr, ptr %1414, align 8
  store ptr %1415, ptr %67, align 8
  %.not.i.i.i.i.i135 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i189, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i136

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i189:       ; preds = %1384
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  br label %1417

_ZN4llvm8DebugLocC2ERKS0_.exit.i136:              ; preds = %1384
  %1416 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1415, i64 1) #14
  %.pr.i137 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store i32 0, ptr %64, align 4
  store ptr %.pr.i137, ptr %65, align 8
  %.not.i.i.i138 = icmp eq ptr %.pr.i137, null
  br i1 %.not.i.i.i138, label %1417, label %1418

1417:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i136, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i189
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144

1418:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i136
  %1419 = load ptr, ptr %66, align 8
  %1420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %66) #14
  %1421 = getelementptr inbounds %"struct.std::pair.136", ptr %1419, i64 %1420
  %.not911.i.i.i139 = icmp eq i64 %1420, 0
  br i1 %.not911.i.i.i139, label %._crit_edge.i.i.i143, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %1418, %1426
  %.012.i.i.i141 = phi ptr [ %1427, %1426 ], [ %1419, %1418 ]
  %1422 = load i32, ptr %.012.i.i.i141, align 8
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %.lr.ph.i.i.i140
  %1425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 8
  store ptr %.pr.i137, ptr %1425, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144

1426:                                             ; preds = %.lr.ph.i.i.i140
  %1427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 16
  %.not9.i.i.i142 = icmp eq ptr %1427, %1421
  br i1 %.not9.i.i.i142, label %._crit_edge.i.i.i143, label %.lr.ph.i.i.i140

._crit_edge.i.i.i143:                             ; preds = %1426, %1418
  %1428 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144: ; preds = %._crit_edge.i.i.i143, %1424, %1417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %1429 = load ptr, ptr %67, align 8
  %.not.i.i.i.i102.i = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i102.i, label %_ZN4llvm8DebugLocD2Ev.exit.i145, label %1430

1430:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1429) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i145

_ZN4llvm8DebugLocD2Ev.exit.i145:                  ; preds = %1430, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144
  %1431 = getelementptr inbounds nuw i8, ptr %1399, i64 32
  %1432 = load i32, ptr %1431, align 8
  %1433 = load i8, ptr %1395, align 8
  %1434 = icmp ugt i8 %1433, 21
  br i1 %1434, label %.loopexit.i150, label %1435

1435:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i145
  %1436 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 32
  %1439 = load i32, ptr %1438, align 8
  %.not1013.i.i146 = icmp eq i32 %1439, 0
  br i1 %.not1013.i.i146, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181, label %.lr.ph.i.i147

1440:                                             ; preds = %1443
  %1441 = add nuw i32 %.014.i.i148, 1
  %.not10.i.i180 = icmp eq i32 %1441, %1439
  br i1 %.not10.i.i180, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181, label %.lr.ph.i.i147, !llvm.loop !13

.lr.ph.i.i147:                                    ; preds = %1435, %1440
  %.014.i.i148 = phi i32 [ %1441, %1440 ], [ 0, %1435 ]
  %1442 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1395, i32 noundef %.014.i.i148) #14
  %.not11.i.i149 = icmp eq ptr %1442, null
  br i1 %.not11.i.i149, label %.loopexit.i150, label %1443

1443:                                             ; preds = %.lr.ph.i.i147
  %1444 = load i8, ptr %1442, align 8
  %1445 = icmp eq i8 %1444, 17
  br i1 %1445, label %1440, label %.loopexit.i150

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181: ; preds = %1440, %1435
  %.not243.i = icmp eq i32 %1432, 0
  br i1 %.not243.i, label %._crit_edge.i188, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181
  %wide.trip.count.i183 = zext i32 %1432 to i64
  br label %1446

1446:                                             ; preds = %1465, %.lr.ph.i182
  %.sroa.0282.0.i = phi ptr [ undef, %.lr.ph.i182 ], [ %.sroa.0282.1.i, %1465 ]
  %.sroa.0289.0.i = phi ptr [ undef, %.lr.ph.i182 ], [ %.sroa.0289.1.i, %1465 ]
  %.sroa.0297.0.i = phi ptr [ undef, %.lr.ph.i182 ], [ %.sroa.0297.1.i, %1465 ]
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i186, %1465 ]
  %.094207.i = phi ptr [ %1397, %.lr.ph.i182 ], [ %.1.i185, %1465 ]
  %1447 = trunc nuw i64 %indvars.iv.i184 to i32
  %1448 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1395, i32 noundef %1447) #14
  %1449 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1448) #14
  br i1 %1449, label %1465, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %1446
  %1450 = ptrtoint ptr %.sroa.0297.0.i to i64
  %.sroa.0297.0.insert.mask.i = and i64 %1450, -4294967296
  %.sroa.0297.0.insert.insert.i = or disjoint i64 %.sroa.0297.0.insert.mask.i, %indvars.iv.i184
  %1451 = inttoptr i64 %.sroa.0297.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %68, align 8, !alias.scope !60
  store ptr %1451, ptr %282, align 8, !alias.scope !60
  store i8 3, ptr %283, align 8, !alias.scope !60
  store i8 9, ptr %284, align 1, !alias.scope !60
  %1452 = load ptr, ptr %272, align 8
  %1453 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1452) #14
  %1454 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1453, i64 noundef %indvars.iv.i184, i1 noundef zeroext false) #14
  %1455 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1391, ptr noundef %1454, ptr noundef nonnull align 8 dereferenceable(34) %68)
  %1456 = ptrtoint ptr %.sroa.0289.0.i to i64
  %.sroa.0289.0.insert.mask.i = and i64 %1456, -4294967296
  %.sroa.0289.0.insert.insert.i = or disjoint i64 %indvars.iv.i184, %.sroa.0289.0.insert.mask.i
  %1457 = inttoptr i64 %.sroa.0289.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %69, align 8, !alias.scope !65
  store ptr %1457, ptr %285, align 8, !alias.scope !65
  store i8 3, ptr %286, align 8, !alias.scope !65
  store i8 9, ptr %287, align 1, !alias.scope !65
  %1458 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1401, ptr noundef %1455, i16 %.sroa.0.0.insert.insert.i.i134, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %69)
  %1459 = ptrtoint ptr %.sroa.0282.0.i to i64
  %.sroa.0282.0.insert.mask.i = and i64 %1459, -4294967296
  %.sroa.0282.0.insert.insert.i = or disjoint i64 %indvars.iv.i184, %.sroa.0282.0.insert.mask.i
  %1460 = inttoptr i64 %.sroa.0282.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %70, align 8, !alias.scope !70
  store ptr %1460, ptr %288, align 8, !alias.scope !70
  store i8 3, ptr %289, align 8, !alias.scope !70
  store i8 9, ptr %290, align 1, !alias.scope !70
  %1461 = load ptr, ptr %272, align 8
  %1462 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1461) #14
  %1463 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1462, i64 noundef %indvars.iv.i184, i1 noundef zeroext false) #14
  %1464 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.094207.i, ptr noundef %1458, ptr noundef %1463, ptr noundef nonnull align 8 dereferenceable(34) %70)
  br label %1465

1465:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i, %1446
  %.sroa.0282.1.i = phi ptr [ %.sroa.0282.0.i, %1446 ], [ %1460, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.sroa.0289.1.i = phi ptr [ %.sroa.0289.0.i, %1446 ], [ %1457, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.sroa.0297.1.i = phi ptr [ %.sroa.0297.0.i, %1446 ], [ %1451, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.1.i185 = phi ptr [ %.094207.i, %1446 ], [ %1464, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i183
  br i1 %exitcond.not.i187, label %._crit_edge.i188, label %1446, !llvm.loop !75

.loopexit.i150:                                   ; preds = %1443, %.lr.ph.i.i147, %_ZN4llvm8DebugLocD2Ev.exit.i145
  %.not.i151 = icmp eq i32 %1432, 1
  %brmerge.i152 = or i1 %149, %.not.i151
  br i1 %brmerge.i152, label %1470, label %1466

1466:                                             ; preds = %.loopexit.i150
  %1467 = load ptr, ptr %272, align 8
  %1468 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1467, i32 noundef %1432) #14
  store i8 1, ptr %292, align 1
  store ptr @.str.12, ptr %71, align 8
  store i8 3, ptr %291, align 8
  %1469 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1395, ptr noundef %1468, ptr noundef nonnull align 8 dereferenceable(34) %71)
  br label %1470

1470:                                             ; preds = %1466, %.loopexit.i150
  %.096.i = phi ptr [ %1469, %1466 ], [ null, %.loopexit.i150 ]
  %.not244.i = icmp eq i32 %1432, 0
  br i1 %.not244.i, label %._crit_edge.i188, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1470
  %.not101.i = icmp eq ptr %.096.i, null
  %1471 = icmp ult i32 %1432, 65
  %wide.trip.count253.i = zext i32 %1432 to i64
  br label %1472

1472:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, %.lr.ph217.i
  %.sroa.0275.0.i = phi ptr [ undef, %.lr.ph217.i ], [ %.sroa.0275.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph217.i ], [ %indvars.iv.next252.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %.0215.i = phi ptr [ %1405, %.lr.ph217.i ], [ %1555, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %.2214.i = phi ptr [ %1397, %.lr.ph217.i ], [ %1558, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  br i1 %.not101.i, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i, label %1473

1473:                                             ; preds = %1472
  %.val.i154 = load i8, ptr %148, align 8
  %1474 = trunc i8 %.val.i154 to i1
  %1475 = trunc nuw i64 %indvars.iv251.i to i32
  %1476 = xor i32 %1475, -1
  %1477 = add i32 %1432, %1476
  %1478 = select i1 %1474, i32 %1477, i32 %1475
  store i32 %1432, ptr %293, align 8, !alias.scope !76
  br i1 %1471, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i155

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179:         ; preds = %1473
  %1479 = and i32 %1478, 63
  %1480 = zext nneg i32 %1479 to i64
  %1481 = shl nuw i64 1, %1480
  br label %1486

_ZN4llvm5APIntC2Ejmbb.exit.i.i155:                ; preds = %1473
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %72, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i156 = load i32, ptr %293, align 8, !alias.scope !76
  %1482 = icmp ult i32 %.pre.i.i156, 65
  %1483 = and i32 %1478, 63
  %1484 = zext nneg i32 %1483 to i64
  %1485 = shl nuw i64 1, %1484
  br i1 %1482, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177, label %1490

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i155
  %.pre.i178 = load i64, ptr %72, align 8, !alias.scope !76
  br label %1486

1486:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179
  %1487 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179 ], [ %.pre.i178, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177 ]
  %1488 = phi i64 [ %1481, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179 ], [ %1485, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177 ]
  %1489 = or i64 %1488, %1487
  store i64 %1489, ptr %72, align 8, !alias.scope !76
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157

1490:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i155
  %1491 = load ptr, ptr %72, align 8, !alias.scope !76
  %1492 = lshr i32 %1478, 6
  %1493 = zext nneg i32 %1492 to i64
  %1494 = getelementptr inbounds nuw i64, ptr %1491, i64 %1493
  %1495 = load i64, ptr %1494, align 8
  %1496 = or i64 %1495, %1485
  store i64 %1496, ptr %1494, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157

_ZN4llvm5APInt12getOneBitSetEjj.exit.i157:        ; preds = %1490, %1486
  %1497 = load ptr, ptr %272, align 8
  %1498 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1497, ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  %1499 = load i32, ptr %293, align 8
  %1500 = icmp ugt i32 %1499, 64
  br i1 %1500, label %1501, label %_ZN4llvm5APIntD2Ev.exit.i158

1501:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157
  %1502 = load ptr, ptr %72, align 8
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %_ZN4llvm5APIntD2Ev.exit.i158, label %1504

1504:                                             ; preds = %1501
  call void @_ZdaPv(ptr noundef nonnull %1502) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i158

_ZN4llvm5APIntD2Ev.exit.i158:                     ; preds = %1504, %1501, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  %1505 = load ptr, ptr %273, align 8
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1508 = load ptr, ptr %1507, align 8
  %1509 = call noundef ptr %1508(ptr noundef nonnull align 8 dereferenceable(8) %1505, i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1498) #14
  %.not.i.i159 = icmp eq ptr %1509, null
  br i1 %.not.i.i159, label %1510, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160

1510:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i158
  store i16 257, ptr %295, align 8
  %1511 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1498, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1512 = load ptr, ptr %274, align 8
  %.sroa.0.0.copyload.i.i.i171 = load ptr, ptr %296, align 8
  %.sroa.2.0.copyload.i.i.i172 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i153, align 8
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1515 = load ptr, ptr %1514, align 8
  call void %1515(ptr noundef nonnull align 8 dereferenceable(8) %1512, ptr noundef %1511, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i.i171, i64 %.sroa.2.0.copyload.i.i.i172) #14
  %1516 = load ptr, ptr %66, align 8
  %1517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %66) #14
  %1518 = getelementptr inbounds %"struct.std::pair.136", ptr %1516, i64 %1517
  %.not10.i.i.i.i173 = icmp eq i64 %1517, 0
  br i1 %.not10.i.i.i.i173, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %1510, %.lr.ph.i.i.i.i174
  %.011.i.i.i.i175 = phi ptr [ %1522, %.lr.ph.i.i.i.i174 ], [ %1516, %1510 ]
  %1519 = load i32, ptr %.011.i.i.i.i175, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i175, i64 8
  %1521 = load ptr, ptr %1520, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1511, i32 noundef %1519, ptr noundef %1521) #14
  %1522 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i175, i64 16
  %.not.i.i.i.i176 = icmp eq ptr %1522, %1518
  br i1 %.not.i.i.i.i176, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160, label %.lr.ph.i.i.i.i174

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160: ; preds = %.lr.ph.i.i.i.i174, %1510, %_ZN4llvm5APIntD2Ev.exit.i158
  %.0.i.i161 = phi ptr [ %1509, %_ZN4llvm5APIntD2Ev.exit.i158 ], [ %1511, %1510 ], [ %1511, %.lr.ph.i.i.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %1523 = load ptr, ptr %272, align 8
  %1524 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1523, i32 noundef %1432) #14
  %1525 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1524, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %297, align 8
  %1526 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.0.i.i161, ptr noundef %1525, ptr noundef nonnull align 8 dereferenceable(34) %74)
  br label %1533

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %1472
  %1527 = ptrtoint ptr %.sroa.0275.0.i to i64
  %.sroa.0275.0.insert.mask.i = and i64 %1527, -4294967296
  %.sroa.0275.0.insert.insert.i = or disjoint i64 %.sroa.0275.0.insert.mask.i, %indvars.iv251.i
  %1528 = inttoptr i64 %.sroa.0275.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %75, align 8, !alias.scope !79
  store ptr %1528, ptr %298, align 8, !alias.scope !79
  store i8 3, ptr %299, align 8, !alias.scope !79
  store i8 9, ptr %300, align 1, !alias.scope !79
  %1529 = load ptr, ptr %272, align 8
  %1530 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1529) #14
  %1531 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1530, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1532 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1395, ptr noundef %1531, ptr noundef nonnull align 8 dereferenceable(34) %75)
  br label %1533

1533:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160
  %.sroa.0275.1.i = phi ptr [ %1528, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %.sroa.0275.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160 ]
  %.098.i162 = phi ptr [ %1532, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %1526, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160 ]
  %1534 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.098.i162, ptr nonnull %1403, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 40
  %1536 = load ptr, ptr %1535, align 8
  store i8 1, ptr %302, align 1
  store ptr @.str.10, ptr %76, align 8
  store i8 3, ptr %301, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1536, ptr noundef nonnull align 8 dereferenceable(34) %76) #14
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 48
  %1538 = load ptr, ptr %1537, align 8
  %1539 = icmp eq ptr %1537, %1538
  br i1 %1539, label %_ZN4llvmplERKNS_5TwineES2_.exit193.i, label %1540

1540:                                             ; preds = %1533
  %1541 = getelementptr inbounds i8, ptr %1538, i64 -24
  %1542 = load i8, ptr %1541, align 8
  %1543 = add i8 %1542, -30
  %1544 = icmp ult i8 %1543, 11
  %spec.select.i.i.i163 = select i1 %1544, ptr %1541, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit193.i

_ZN4llvmplERKNS_5TwineES2_.exit193.i:             ; preds = %1540, %1533
  %.0.i.i148.i = phi ptr [ null, %1533 ], [ %spec.select.i.i.i163, %1540 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.0.i.i148.i)
  %1545 = inttoptr i64 %indvars.iv251.i to ptr
  store ptr @.str.3, ptr %77, align 8, !alias.scope !84
  store ptr %1545, ptr %303, align 8, !alias.scope !84
  store i8 3, ptr %304, align 8, !alias.scope !84
  store i8 9, ptr %305, align 1, !alias.scope !84
  %1546 = load ptr, ptr %272, align 8
  %1547 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1546) #14
  %1548 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1547, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1549 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1391, ptr noundef %1548, ptr noundef nonnull align 8 dereferenceable(34) %77)
  store ptr @.str.4, ptr %78, align 8, !alias.scope !89
  store ptr %1545, ptr %306, align 8, !alias.scope !89
  store i8 3, ptr %307, align 8, !alias.scope !89
  store i8 9, ptr %308, align 1, !alias.scope !89
  %1550 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1401, ptr noundef %1549, i16 %.sroa.0.0.insert.insert.i.i134, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %78)
  store ptr @.str.15, ptr %79, align 8, !alias.scope !94
  store ptr %1545, ptr %309, align 8, !alias.scope !94
  store i8 3, ptr %310, align 8, !alias.scope !94
  store i8 9, ptr %311, align 1, !alias.scope !94
  %1551 = load ptr, ptr %272, align 8
  %1552 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1551) #14
  %1553 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1552, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1554 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.2214.i, ptr noundef %1550, ptr noundef %1553, ptr noundef nonnull align 8 dereferenceable(34) %79)
  %1555 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1534, i32 noundef 0) #17
  store i8 1, ptr %313, align 1
  store ptr @.str.8, ptr %80, align 8
  store i8 3, ptr %312, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1555, ptr noundef nonnull align 8 dereferenceable(34) %80) #14
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 56
  %1557 = load ptr, ptr %1556, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1555, ptr %1557, i64 1)
  store i8 1, ptr %315, align 1
  store ptr @.str.13, ptr %81, align 8
  store i8 3, ptr %314, align 8
  %1558 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1399, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  %1560 = load i32, ptr %1559, align 4
  %1561 = and i32 %1560, 134217727
  %1562 = getelementptr inbounds nuw i8, ptr %1558, i64 72
  %1563 = load i32, ptr %1562, align 8
  %1564 = icmp eq i32 %1561, %1563
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit193.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1558) #14
  %.pre.i194.i = load i32, ptr %1559, align 4
  br label %1566

1566:                                             ; preds = %1565, %_ZN4llvmplERKNS_5TwineES2_.exit193.i
  %1567 = phi i32 [ %.pre.i194.i, %1565 ], [ %1560, %_ZN4llvmplERKNS_5TwineES2_.exit193.i ]
  %1568 = add i32 %1567, 1
  %1569 = and i32 %1568, 134217727
  %1570 = and i32 %1567, -134217728
  %1571 = or disjoint i32 %1569, %1570
  store i32 %1571, ptr %1559, align 4
  %1572 = add nsw i32 %1569, -1
  %1573 = getelementptr inbounds i8, ptr %1558, i64 -8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = zext i32 %1572 to i64
  %1576 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1574, i64 %1575
  %1577 = load ptr, ptr %1576, align 8
  %.not.i.i.i.i.i.i164 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i.i.i.i164, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166, label %1578

1578:                                             ; preds = %1566
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1582 = load ptr, ptr %1581, align 8
  store ptr %1580, ptr %1582, align 8
  %.not.i.i.i.i.i.i.i165 = icmp eq ptr %1580, null
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166, label %1583

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %1581, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  store ptr %1584, ptr %1585, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166: ; preds = %1583, %1578, %1566
  store ptr %1554, ptr %1576, align 8
  %.not4.i.i.i.i.i.i167 = icmp eq ptr %1554, null
  br i1 %.not4.i.i.i.i.i.i167, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170, label %1586

1586:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166
  %1587 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  store ptr %1588, ptr %1589, align 8
  %.not.i.i.i.i.i.i.i.i168 = icmp eq ptr %1588, null
  br i1 %.not.i.i.i.i.i.i.i.i168, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169, label %1590

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  store ptr %1589, ptr %1591, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169: ; preds = %1590, %1586
  %1592 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  store ptr %1587, ptr %1592, align 8
  store ptr %1576, ptr %1587, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166
  %1593 = load i32, ptr %1559, align 4
  %1594 = and i32 %1593, 134217727
  %1595 = add nsw i32 %1594, -1
  %1596 = load ptr, ptr %1573, align 8
  %1597 = load i32, ptr %1562, align 8
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1596, i64 %1598
  %1600 = zext i32 %1595 to i64
  %1601 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1600
  store ptr %1536, ptr %1601, align 8
  %1602 = load i32, ptr %1559, align 4
  %1603 = and i32 %1602, 134217727
  %1604 = load i32, ptr %1562, align 8
  %1605 = icmp eq i32 %1603, %1604
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1558) #14
  %.pre.i201.i = load i32, ptr %1559, align 4
  br label %1607

1607:                                             ; preds = %1606, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170
  %1608 = phi i32 [ %.pre.i201.i, %1606 ], [ %1602, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170 ]
  %1609 = add i32 %1608, 1
  %1610 = and i32 %1609, 134217727
  %1611 = and i32 %1608, -134217728
  %1612 = or disjoint i32 %1610, %1611
  store i32 %1612, ptr %1559, align 4
  %1613 = add nsw i32 %1610, -1
  %1614 = load ptr, ptr %1573, align 8
  %1615 = zext i32 %1613 to i64
  %1616 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1614, i64 %1615
  %1617 = load ptr, ptr %1616, align 8
  %.not.i.i.i.i.i195.i = icmp eq ptr %1617, null
  br i1 %.not.i.i.i.i.i195.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i, label %1618

1618:                                             ; preds = %1607
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1622 = load ptr, ptr %1621, align 8
  store ptr %1620, ptr %1622, align 8
  %.not.i.i.i.i.i.i196.i = icmp eq ptr %1620, null
  br i1 %.not.i.i.i.i.i.i196.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i, label %1623

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %1621, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  store ptr %1624, ptr %1625, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i: ; preds = %1623, %1618, %1607
  store ptr %.2214.i, ptr %1616, align 8
  %.not4.i.i.i.i.i198.i = icmp eq ptr %.2214.i, null
  br i1 %.not4.i.i.i.i.i198.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, label %1626

1626:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i
  %1627 = getelementptr inbounds nuw i8, ptr %.2214.i, i64 16
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store ptr %1628, ptr %1629, align 8
  %.not.i.i.i.i.i.i.i199.i = icmp eq ptr %1628, null
  br i1 %.not.i.i.i.i.i.i.i199.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i, label %1630

1630:                                             ; preds = %1626
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  store ptr %1629, ptr %1631, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i: ; preds = %1630, %1626
  %1632 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  store ptr %1627, ptr %1632, align 8
  store ptr %1616, ptr %1627, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i
  %1633 = load i32, ptr %1559, align 4
  %1634 = and i32 %1633, 134217727
  %1635 = add nsw i32 %1634, -1
  %1636 = load ptr, ptr %1573, align 8
  %1637 = load i32, ptr %1562, align 8
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1636, i64 %1638
  %1640 = zext i32 %1635 to i64
  %1641 = getelementptr inbounds nuw ptr, ptr %1639, i64 %1640
  store ptr %.0215.i, ptr %1641, align 8
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge.i188, label %1472, !llvm.loop !99

._crit_edge.i188:                                 ; preds = %1465, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, %1470, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181
  %.2.lcssa.i.sink = phi ptr [ %1397, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181 ], [ %1397, %1470 ], [ %1558, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ], [ %.1.i185, %1465 ]
  %.7 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181 ], [ true, %1470 ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ], [ false, %1465 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i.sink) #14
  %1642 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %270) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #14
  %1643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %66) #14
  %1644 = load ptr, ptr %66, align 8
  %1645 = icmp eq ptr %1644, %271
  br i1 %1645, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1646

1646:                                             ; preds = %._crit_edge.i188
  call void @free(ptr noundef %1644) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i188, %1646
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

1647:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1648 = load i32, ptr %474, align 4
  %1649 = and i32 %1648, 134217727
  %1650 = zext nneg i32 %1649 to i64
  %1651 = sub nsw i64 0, %1650
  %1652 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1651
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 64
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 24
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 32
  %1657 = load i32, ptr %1656, align 8
  %1658 = icmp ult i32 %1657, 65
  %1659 = load ptr, ptr %1655, align 8
  %.0.in.i.i.i92.i.i = select i1 %1658, ptr %1655, ptr %1659
  %.0.i.i.i93.i.i = load i64, ptr %.0.in.i.i.i92.i.i, align 8
  %.not.i.not.i94.i.i = icmp eq i64 %.0.i.i.i93.i.i, 0
  %1660 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i93.i.i, i1 true)
  %1661 = trunc nuw nsw i64 %1660 to i16
  %1662 = xor i16 %1661, 319
  %.sroa.0.0.insert.insert.i95.i.i = select i1 %.not.i.not.i94.i.i, i16 0, i16 %1662
  %1663 = load ptr, ptr %1652, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load i32, ptr %1666, align 8
  %1668 = and i32 %1667, 255
  %1669 = add nsw i32 %1668, -17
  %spec.select.i.i96.i.i = icmp ult i32 %1669, 2
  br i1 %spec.select.i.i96.i.i, label %1670, label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

1670:                                             ; preds = %1647
  %1671 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %1672, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i:       ; preds = %1670, %1647
  %.0.i97.i.i = phi ptr [ %1673, %1670 ], [ %1665, %1647 ]
  %.sroa.0.0.extract.trunc.i99.i.i = trunc i16 %.sroa.0.0.insert.insert.i95.i.i to i8
  %.not.i100.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i95.i.i, 256
  br i1 %.not.i100.i.i, label %1674, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

1674:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %1675 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef %.0.i97.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i: ; preds = %1674, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %.sroa.0.0.i101.i.i = phi i8 [ %1675, %1674 ], [ %.sroa.0.0.extract.trunc.i99.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i ]
  %1676 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1665, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  %1678 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1665, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %1678, label %1679, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1679:                                             ; preds = %1677, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
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
  %1680 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1681 = load i32, ptr %1680, align 4
  %1682 = and i32 %1681, 134217727
  %1683 = zext nneg i32 %1682 to i64
  %1684 = sub nsw i64 0, %1683
  %1685 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1684
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 64
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1685, i64 96
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1694 = load ptr, ptr %1693, align 8
  %1695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %85, ptr noundef nonnull %232, i64 noundef 2) #14
  store ptr %1695, ptr %233, align 8
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
  %1696 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1697 = load ptr, ptr %1696, align 8
  store ptr %1697, ptr %86, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i130, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i86

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i130:       ; preds = %1679
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  br label %1699

_ZN4llvm8DebugLocC2ERKS0_.exit.i86:               ; preds = %1679
  %1698 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %1697, i64 1) #14
  %.pr.i87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  store i32 0, ptr %83, align 4
  store ptr %.pr.i87, ptr %84, align 8
  %.not.i.i.i88 = icmp eq ptr %.pr.i87, null
  br i1 %.not.i.i.i88, label %1699, label %1700

1699:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i86, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i130
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94

1700:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i86
  %1701 = load ptr, ptr %85, align 8
  %1702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %85) #14
  %1703 = getelementptr inbounds %"struct.std::pair.136", ptr %1701, i64 %1702
  %.not911.i.i.i89 = icmp eq i64 %1702, 0
  br i1 %.not911.i.i.i89, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %1700, %1708
  %.012.i.i.i91 = phi ptr [ %1709, %1708 ], [ %1701, %1700 ]
  %1704 = load i32, ptr %.012.i.i.i91, align 8
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %.lr.ph.i.i.i90
  %1707 = getelementptr inbounds nuw i8, ptr %.012.i.i.i91, i64 8
  store ptr %.pr.i87, ptr %1707, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94

1708:                                             ; preds = %.lr.ph.i.i.i90
  %1709 = getelementptr inbounds nuw i8, ptr %.012.i.i.i91, i64 16
  %.not9.i.i.i92 = icmp eq ptr %1709, %1703
  br i1 %.not9.i.i.i92, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i90

._crit_edge.i.i.i93:                              ; preds = %1708, %1700
  %1710 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94: ; preds = %._crit_edge.i.i.i93, %1706, %1699
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  %1711 = load ptr, ptr %86, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %1711, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocD2Ev.exit.i95, label %1712

1712:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %1711) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i95

_ZN4llvm8DebugLocD2Ev.exit.i95:                   ; preds = %1712, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94
  %1713 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1714 = getelementptr inbounds nuw i8, ptr %1690, i64 32
  %1715 = load i32, ptr %1714, align 8
  %1716 = icmp ult i32 %1715, 65
  %1717 = load ptr, ptr %1713, align 8
  %.0.in.i.i.i.i = select i1 %1716, ptr %1713, ptr %1717
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %1718 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %1719 = trunc nuw nsw i64 %1718 to i16
  %1720 = xor i16 %1719, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %1720
  %1721 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %1722 = load i32, ptr %1721, align 8
  %1723 = load i8, ptr %1692, align 8
  %1724 = icmp ugt i8 %1723, 21
  br i1 %1724, label %.loopexit.i100, label %1725

1725:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i95
  %1726 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 32
  %1729 = load i32, ptr %1728, align 8
  %.not1013.i.i96 = icmp eq i32 %1729, 0
  br i1 %.not1013.i.i96, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123, label %.lr.ph.i.i97

1730:                                             ; preds = %1733
  %1731 = add nuw i32 %.014.i.i98, 1
  %.not10.i.i122 = icmp eq i32 %1731, %1729
  br i1 %.not10.i.i122, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123, label %.lr.ph.i.i97, !llvm.loop !13

.lr.ph.i.i97:                                     ; preds = %1725, %1730
  %.014.i.i98 = phi i32 [ %1731, %1730 ], [ 0, %1725 ]
  %1732 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1692, i32 noundef %.014.i.i98) #14
  %.not11.i.i99 = icmp eq ptr %1732, null
  br i1 %.not11.i.i99, label %.loopexit.i100, label %1733

1733:                                             ; preds = %.lr.ph.i.i97
  %1734 = load i8, ptr %1732, align 8
  %1735 = icmp eq i8 %1734, 17
  br i1 %1735, label %1730, label %.loopexit.i100

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123: ; preds = %1730, %1725
  %.not195.i = icmp eq i32 %1722, 0
  br i1 %.not195.i, label %._crit_edge.i129, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123
  %wide.trip.count.i125 = zext i32 %1722 to i64
  br label %1736

1736:                                             ; preds = %1753, %.lr.ph.i124
  %.sroa.0232.0.i = phi ptr [ undef, %.lr.ph.i124 ], [ %.sroa.0232.1.i, %1753 ]
  %.sroa.0240.0.i = phi ptr [ undef, %.lr.ph.i124 ], [ %.sroa.0240.1.i, %1753 ]
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %1753 ]
  %1737 = trunc nuw i64 %indvars.iv.i126 to i32
  %1738 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1692, i32 noundef %1737) #14
  %1739 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1738) #14
  br i1 %1739, label %1753, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %1736
  %1740 = ptrtoint ptr %.sroa.0240.0.i to i64
  %.sroa.0240.0.insert.mask.i = and i64 %1740, -4294967296
  %.sroa.0240.0.insert.insert.i = or disjoint i64 %.sroa.0240.0.insert.mask.i, %indvars.iv.i126
  %1741 = inttoptr i64 %.sroa.0240.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %87, align 8, !alias.scope !100
  store ptr %1741, ptr %243, align 8, !alias.scope !100
  store i8 3, ptr %244, align 8, !alias.scope !100
  store i8 9, ptr %245, align 1, !alias.scope !100
  %1742 = load ptr, ptr %233, align 8
  %1743 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1742) #14
  %1744 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1743, i64 noundef %indvars.iv.i126, i1 noundef zeroext false) #14
  %1745 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1686, ptr noundef %1744, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %1746 = ptrtoint ptr %.sroa.0232.0.i to i64
  %.sroa.0232.0.insert.mask.i = and i64 %1746, -4294967296
  %.sroa.0232.0.insert.insert.i = or disjoint i64 %indvars.iv.i126, %.sroa.0232.0.insert.mask.i
  %1747 = inttoptr i64 %.sroa.0232.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %88, align 8, !alias.scope !105
  store ptr %1747, ptr %246, align 8, !alias.scope !105
  store i8 3, ptr %247, align 8, !alias.scope !105
  store i8 9, ptr %248, align 1, !alias.scope !105
  %1748 = load ptr, ptr %233, align 8
  %1749 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1748) #14
  %1750 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1749, i64 noundef %indvars.iv.i126, i1 noundef zeroext false) #14
  %1751 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1688, ptr noundef %1750, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %1752 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1745, ptr noundef %1751, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %1753

1753:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93.i, %1736
  %.sroa.0232.1.i = phi ptr [ %.sroa.0232.0.i, %1736 ], [ %1747, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  %.sroa.0240.1.i = phi ptr [ %.sroa.0240.0.i, %1736 ], [ %1741, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %1736, !llvm.loop !110

.loopexit.i100:                                   ; preds = %1733, %.lr.ph.i.i97, %_ZN4llvm8DebugLocD2Ev.exit.i95
  %.not.i101 = icmp eq i32 %1722, 1
  %brmerge.i102 = or i1 %149, %.not.i101
  br i1 %brmerge.i102, label %1758, label %1754

1754:                                             ; preds = %.loopexit.i100
  %1755 = load ptr, ptr %233, align 8
  %1756 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1755, i32 noundef %1722) #14
  store i8 1, ptr %250, align 1
  store ptr @.str.12, ptr %89, align 8
  store i8 3, ptr %249, align 8
  %1757 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 49, ptr noundef nonnull %1692, ptr noundef %1756, ptr noundef nonnull align 8 dereferenceable(34) %89)
  br label %1758

1758:                                             ; preds = %1754, %.loopexit.i100
  %.073.i = phi ptr [ %1757, %1754 ], [ null, %.loopexit.i100 ]
  %.not196.i = icmp eq i32 %1722, 0
  br i1 %.not196.i, label %._crit_edge.i129, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %1758
  %.not77.i = icmp eq ptr %.073.i, null
  %1759 = icmp ult i32 %1722, 65
  %1760 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %wide.trip.count211.i = zext i32 %1722 to i64
  br label %1761

1761:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit139.i, %.lr.ph174.i
  %.sroa.0225.0.i = phi ptr [ undef, %.lr.ph174.i ], [ %.sroa.0225.1.i, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ]
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next210.i, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ]
  br i1 %.not77.i, label %_ZN4llvmplERKNS_5TwineES2_.exit108.i, label %1762

1762:                                             ; preds = %1761
  %.val.i104 = load i8, ptr %148, align 8
  %1763 = trunc i8 %.val.i104 to i1
  %1764 = trunc nuw i64 %indvars.iv209.i to i32
  %1765 = xor i32 %1764, -1
  %1766 = add i32 %1722, %1765
  %1767 = select i1 %1763, i32 %1766, i32 %1764
  store i32 %1722, ptr %251, align 8, !alias.scope !111
  br i1 %1759, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i105

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121:         ; preds = %1762
  %1768 = and i32 %1767, 63
  %1769 = zext nneg i32 %1768 to i64
  %1770 = shl nuw i64 1, %1769
  br label %1775

_ZN4llvm5APIntC2Ejmbb.exit.i.i105:                ; preds = %1762
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %90, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i106 = load i32, ptr %251, align 8, !alias.scope !111
  %1771 = icmp ult i32 %.pre.i.i106, 65
  %1772 = and i32 %1767, 63
  %1773 = zext nneg i32 %1772 to i64
  %1774 = shl nuw i64 1, %1773
  br i1 %1771, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119, label %1779

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i105
  %.pre.i120 = load i64, ptr %90, align 8, !alias.scope !111
  br label %1775

1775:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121
  %1776 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121 ], [ %.pre.i120, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119 ]
  %1777 = phi i64 [ %1770, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121 ], [ %1774, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119 ]
  %1778 = or i64 %1777, %1776
  store i64 %1778, ptr %90, align 8, !alias.scope !111
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107

1779:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i105
  %1780 = load ptr, ptr %90, align 8, !alias.scope !111
  %1781 = lshr i32 %1767, 6
  %1782 = zext nneg i32 %1781 to i64
  %1783 = getelementptr inbounds nuw i64, ptr %1780, i64 %1782
  %1784 = load i64, ptr %1783, align 8
  %1785 = or i64 %1784, %1774
  store i64 %1785, ptr %1783, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107

_ZN4llvm5APInt12getOneBitSetEjj.exit.i107:        ; preds = %1779, %1775
  %1786 = load ptr, ptr %233, align 8
  %1787 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef nonnull align 8 dereferenceable(12) %90) #14
  %1788 = load i32, ptr %251, align 8
  %1789 = icmp ugt i32 %1788, 64
  br i1 %1789, label %1790, label %_ZN4llvm5APIntD2Ev.exit.i108

1790:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107
  %1791 = load ptr, ptr %90, align 8
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %_ZN4llvm5APIntD2Ev.exit.i108, label %1793

1793:                                             ; preds = %1790
  call void @_ZdaPv(ptr noundef nonnull %1791) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i108

_ZN4llvm5APIntD2Ev.exit.i108:                     ; preds = %1793, %1790, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107
  store i16 257, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  %1794 = load ptr, ptr %234, align 8
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1797 = load ptr, ptr %1796, align 8
  %1798 = call noundef ptr %1797(ptr noundef nonnull align 8 dereferenceable(8) %1794, i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %1787) #14
  %.not.i.i109 = icmp eq ptr %1798, null
  br i1 %.not.i.i109, label %1799, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110

1799:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i108
  store i16 257, ptr %253, align 8
  %1800 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %1787, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr null, i64 0) #14
  %1801 = load ptr, ptr %235, align 8
  %.sroa.0.0.copyload.i.i.i113 = load ptr, ptr %254, align 8
  %.sroa.2.0.copyload.i.i.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i103, align 8
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  %1804 = load ptr, ptr %1803, align 8
  call void %1804(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef %1800, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr %.sroa.0.0.copyload.i.i.i113, i64 %.sroa.2.0.copyload.i.i.i114) #14
  %1805 = load ptr, ptr %85, align 8
  %1806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %85) #14
  %1807 = getelementptr inbounds %"struct.std::pair.136", ptr %1805, i64 %1806
  %.not10.i.i.i.i115 = icmp eq i64 %1806, 0
  br i1 %.not10.i.i.i.i115, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %1799, %.lr.ph.i.i.i.i116
  %.011.i.i.i.i117 = phi ptr [ %1811, %.lr.ph.i.i.i.i116 ], [ %1805, %1799 ]
  %1808 = load i32, ptr %.011.i.i.i.i117, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 8
  %1810 = load ptr, ptr %1809, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1800, i32 noundef %1808, ptr noundef %1810) #14
  %1811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 16
  %.not.i.i.i.i118 = icmp eq ptr %1811, %1807
  br i1 %.not.i.i.i.i118, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110, label %.lr.ph.i.i.i.i116

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110: ; preds = %.lr.ph.i.i.i.i116, %1799, %_ZN4llvm5APIntD2Ev.exit.i108
  %.0.i.i111 = phi ptr [ %1798, %_ZN4llvm5APIntD2Ev.exit.i108 ], [ %1800, %1799 ], [ %1800, %.lr.ph.i.i.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  %1812 = load ptr, ptr %233, align 8
  %1813 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1812, i32 noundef %1722) #14
  %1814 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1813, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %255, align 8
  %1815 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 33, ptr noundef %.0.i.i111, ptr noundef %1814, ptr noundef nonnull align 8 dereferenceable(34) %92)
  br label %1822

_ZN4llvmplERKNS_5TwineES2_.exit108.i:             ; preds = %1761
  %1816 = ptrtoint ptr %.sroa.0225.0.i to i64
  %.sroa.0225.0.insert.mask.i = and i64 %1816, -4294967296
  %.sroa.0225.0.insert.insert.i = or disjoint i64 %.sroa.0225.0.insert.mask.i, %indvars.iv209.i
  %1817 = inttoptr i64 %.sroa.0225.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %93, align 8, !alias.scope !114
  store ptr %1817, ptr %256, align 8, !alias.scope !114
  store i8 3, ptr %257, align 8, !alias.scope !114
  store i8 9, ptr %258, align 1, !alias.scope !114
  %1818 = load ptr, ptr %233, align 8
  %1819 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1818) #14
  %1820 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1819, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1821 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1692, ptr noundef %1820, ptr noundef nonnull align 8 dereferenceable(34) %93)
  br label %1822

1822:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit108.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110
  %.sroa.0225.1.i = phi ptr [ %1817, %_ZN4llvmplERKNS_5TwineES2_.exit108.i ], [ %.sroa.0225.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110 ]
  %.075.i = phi ptr [ %1821, %_ZN4llvmplERKNS_5TwineES2_.exit108.i ], [ %1815, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110 ]
  %1823 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.075.i, ptr nonnull %1760, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 40
  %1825 = load ptr, ptr %1824, align 8
  store i8 1, ptr %260, align 1
  store ptr @.str.14, ptr %94, align 8
  store i8 3, ptr %259, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1825, ptr noundef nonnull align 8 dereferenceable(34) %94) #14
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 48
  %1827 = load ptr, ptr %1826, align 8
  %1828 = icmp eq ptr %1826, %1827
  br i1 %1828, label %_ZN4llvmplERKNS_5TwineES2_.exit139.i, label %1829

1829:                                             ; preds = %1822
  %1830 = getelementptr inbounds i8, ptr %1827, i64 -24
  %1831 = load i8, ptr %1830, align 8
  %1832 = add i8 %1831, -30
  %1833 = icmp ult i8 %1832, 11
  %spec.select.i.i.i112 = select i1 %1833, ptr %1830, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit139.i

_ZN4llvmplERKNS_5TwineES2_.exit139.i:             ; preds = %1829, %1822
  %.0.i.i109.i = phi ptr [ null, %1822 ], [ %spec.select.i.i.i112, %1829 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %.0.i.i109.i)
  %1834 = inttoptr i64 %indvars.iv209.i to ptr
  store ptr @.str.16, ptr %95, align 8, !alias.scope !119
  store ptr %1834, ptr %261, align 8, !alias.scope !119
  store i8 3, ptr %262, align 8, !alias.scope !119
  store i8 9, ptr %263, align 1, !alias.scope !119
  %1835 = load ptr, ptr %233, align 8
  %1836 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1835) #14
  %1837 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1836, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1838 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1686, ptr noundef %1837, ptr noundef nonnull align 8 dereferenceable(34) %95)
  store ptr @.str.3, ptr %96, align 8, !alias.scope !124
  store ptr %1834, ptr %264, align 8, !alias.scope !124
  store i8 3, ptr %265, align 8, !alias.scope !124
  store i8 9, ptr %266, align 1, !alias.scope !124
  %1839 = load ptr, ptr %233, align 8
  %1840 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1839) #14
  %1841 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1840, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1842 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1688, ptr noundef %1841, ptr noundef nonnull align 8 dereferenceable(34) %96)
  %1843 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1838, ptr noundef %1842, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %1844 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1823, i32 noundef 0) #17
  store i8 1, ptr %268, align 1
  store ptr @.str.8, ptr %97, align 8
  store i8 3, ptr %267, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1844, ptr noundef nonnull align 8 dereferenceable(34) %97) #14
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 56
  %1846 = load ptr, ptr %1845, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1844, ptr %1846, i64 1)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %._crit_edge.i129, label %1761, !llvm.loop !129

._crit_edge.i129:                                 ; preds = %1753, %_ZN4llvmplERKNS_5TwineES2_.exit139.i, %1758, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123
  %.6 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123 ], [ true, %1758 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ], [ false, %1753 ]
  %1847 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #14
  %1848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %85) #14
  %1849 = load ptr, ptr %85, align 8
  %1850 = icmp eq ptr %1849, %232
  br i1 %1850, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1851

1851:                                             ; preds = %._crit_edge.i129
  call void @free(ptr noundef %1849) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i129, %1851
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

1852:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1853 = load ptr, ptr %467, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1854, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %140, align 8
  %1855 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 0) #14
  store ptr %1855, ptr %139, align 8
  %1856 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %139) #14
  %.sroa.0106.0.extract.trunc.i.i = trunc i16 %1856 to i8
  %1857 = and i16 %1856, 256
  %.not114.i.i = icmp eq i16 %1857, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not114.i.i, i8 0, i8 %.sroa.0106.0.extract.trunc.i.i
  %1858 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1853, i8 %.sroa.0.0.i.i.i.i) #14
  br i1 %1858, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %1859

1859:                                             ; preds = %1852
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
  %1860 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1861 = load i32, ptr %1860, align 4
  %1862 = and i32 %1861, 134217727
  %1863 = zext nneg i32 %1862 to i64
  %1864 = sub nsw i64 0, %1863
  %1865 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1864
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 32
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1865, i64 64
  %1870 = load ptr, ptr %1869, align 8
  %1871 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1854, i32 noundef 0) #14
  %1872 = and i16 %1871, 256
  %.not203.i = icmp eq i16 %1872, 0
  %1873 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  %1876 = load ptr, ptr %1875, align 8
  %1877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %101, ptr noundef nonnull %189, i64 noundef 2) #14
  store ptr %1877, ptr %190, align 8
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
  %1878 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %1879 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %1880 = load ptr, ptr %1879, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %spec.select.i.i.i)
  %1881 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1882 = load ptr, ptr %1881, align 8
  store ptr %1882, ptr %102, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i84, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i25

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i84:        ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  br label %1884

_ZN4llvm8DebugLocC2ERKS0_.exit.i25:               ; preds = %1859
  %1883 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(8) %1882, i64 1) #14
  %.pr.i26 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  store i32 0, ptr %99, align 4
  store ptr %.pr.i26, ptr %100, align 8
  %.not.i.i.i27 = icmp eq ptr %.pr.i26, null
  br i1 %.not.i.i.i27, label %1884, label %1885

1884:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i25, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i84
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

1885:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i25
  %1886 = load ptr, ptr %101, align 8
  %1887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %101) #14
  %1888 = getelementptr inbounds %"struct.std::pair.136", ptr %1886, i64 %1887
  %.not911.i.i.i28 = icmp eq i64 %1887, 0
  br i1 %.not911.i.i.i28, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %1885, %1893
  %.012.i.i.i30 = phi ptr [ %1894, %1893 ], [ %1886, %1885 ]
  %1889 = load i32, ptr %.012.i.i.i30, align 8
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %.lr.ph.i.i.i29
  %1892 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  store ptr %.pr.i26, ptr %1892, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

1893:                                             ; preds = %.lr.ph.i.i.i29
  %1894 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %.not9.i.i.i31 = icmp eq ptr %1894, %1888
  br i1 %.not9.i.i.i31, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i29

._crit_edge.i.i.i32:                              ; preds = %1893, %1885
  %1895 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 8 dereferenceable(8) %100)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33: ; preds = %._crit_edge.i.i.i32, %1891, %1884
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  %1896 = load ptr, ptr %102, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %1896, null
  br i1 %.not.i.i.i.i136.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %1897

1897:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(8) %1896) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %1897, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33
  %1898 = getelementptr inbounds nuw i8, ptr %1874, i64 32
  %1899 = load i32, ptr %1898, align 8
  %1900 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1876) #17
  %.fca.0.extract54.i = extractvalue { i64, i8 } %1900, 0
  %.fca.1.extract55.i = extractvalue { i64, i8 } %1900, 1
  store i64 %.fca.0.extract54.i, ptr %103, align 8
  store i8 %.fca.1.extract55.i, ptr %.sroa.257.0..sroa_idx.i, align 8
  %1901 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %103) #14
  %1902 = lshr i64 %1901, 3
  %1903 = and i16 %1871, 255
  %narrow.i35 = select i1 %.not203.i, i16 0, i16 %1903
  %1904 = zext nneg i16 %narrow.i35 to i64
  %1905 = shl nuw i64 1, %1904
  %1906 = or i64 %1902, %1905
  %1907 = sub i64 0, %1906
  %1908 = and i64 %1906, %1907
  %1909 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1908, i1 false)
  %1910 = trunc nuw nsw i64 %1909 to i8
  %1911 = sub nsw i8 63, %1910
  %1912 = load i8, ptr %1868, align 8
  %1913 = icmp ugt i8 %1912, 21
  br i1 %1913, label %.loopexit.i40, label %1914

1914:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %1915 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 32
  %1918 = load i32, ptr %1917, align 8
  %.not1013.i.i36 = icmp eq i32 %1918, 0
  br i1 %.not1013.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37

1919:                                             ; preds = %1922
  %1920 = add nuw i32 %.014.i.i38, 1
  %.not10.i.i76 = icmp eq i32 %1920, %1918
  br i1 %.not10.i.i76, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37, !llvm.loop !13

.lr.ph.i.i37:                                     ; preds = %1914, %1919
  %.014.i.i38 = phi i32 [ %1920, %1919 ], [ 0, %1914 ]
  %1921 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1868, i32 noundef %.014.i.i38) #14
  %.not11.i.i39 = icmp eq ptr %1921, null
  br i1 %.not11.i.i39, label %.loopexit.i40, label %1922

1922:                                             ; preds = %.lr.ph.i.i37
  %1923 = load i8, ptr %1921, align 8
  %1924 = icmp eq i8 %1923, 17
  br i1 %1924, label %1919, label %.loopexit.i40

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77:  ; preds = %1919, %1914
  %1925 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %1874) #14
  %1926 = zext i32 %1899 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull %200, i64 noundef 16) #14
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(80) %104, i64 noundef %1926, i32 noundef -1)
  %.not233.i = icmp eq i32 %1899, 0
  br i1 %.not233.i, label %._crit_edge.i83, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.sroa.0195.0.insert.ext.i = zext i8 %1911 to i16
  %.sroa.0195.0.insert.insert.i = or disjoint i16 %.sroa.0195.0.insert.ext.i, 256
  br label %1927

1927:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit151.i, %.lr.ph.i78
  %.sroa.0259.0.i = phi ptr [ undef, %.lr.ph.i78 ], [ %.sroa.0259.1.i, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i81, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %.0121210.i = phi ptr [ %1925, %.lr.ph.i78 ], [ %1947, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %.0123209.i = phi i32 [ 0, %.lr.ph.i78 ], [ %.1124.i, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %1928 = trunc nuw i64 %indvars.iv.i79 to i32
  %1929 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1868, i32 noundef %1928) #14
  %1930 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1929) #14
  br i1 %1930, label %1931, label %_ZN4llvmplERKNS_5TwineES2_.exit.i80

1931:                                             ; preds = %1927
  %1932 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %1876) #14
  %1933 = add i32 %1899, %1928
  %1934 = load ptr, ptr %104, align 8
  %1935 = getelementptr inbounds nuw i32, ptr %1934, i64 %indvars.iv.i79
  store i32 %1933, ptr %1935, align 4
  br label %_ZN4llvmplERKNS_5TwineES2_.exit151.i

_ZN4llvmplERKNS_5TwineES2_.exit.i80:              ; preds = %1927
  store i16 257, ptr %201, align 8
  %1936 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1876, ptr noundef %1866, i32 noundef %.0123209.i, ptr noundef nonnull align 8 dereferenceable(34) %105)
  %1937 = ptrtoint ptr %.sroa.0259.0.i to i64
  %.sroa.0259.0.insert.mask.i = and i64 %1937, -4294967296
  %.sroa.0259.0.insert.insert.i = or disjoint i64 %.sroa.0259.0.insert.mask.i, %indvars.iv.i79
  %1938 = inttoptr i64 %.sroa.0259.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %106, align 8, !alias.scope !130
  store ptr %1938, ptr %202, align 8, !alias.scope !130
  store i8 3, ptr %203, align 8, !alias.scope !130
  store i8 9, ptr %204, align 1, !alias.scope !130
  %1939 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1876, ptr noundef %1936, i16 %.sroa.0195.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %1940 = load ptr, ptr %104, align 8
  %1941 = getelementptr inbounds nuw i32, ptr %1940, i64 %indvars.iv.i79
  store i32 %1928, ptr %1941, align 4
  %1942 = add i32 %.0123209.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit151.i

_ZN4llvmplERKNS_5TwineES2_.exit151.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i80, %1931
  %.sroa.0259.1.i = phi ptr [ %.sroa.0259.0.i, %1931 ], [ %1938, %_ZN4llvmplERKNS_5TwineES2_.exit.i80 ]
  %.0126.i = phi ptr [ %1932, %1931 ], [ %1939, %_ZN4llvmplERKNS_5TwineES2_.exit.i80 ]
  %.1124.i = phi i32 [ %.0123209.i, %1931 ], [ %1942, %_ZN4llvmplERKNS_5TwineES2_.exit.i80 ]
  %1943 = inttoptr i64 %indvars.iv.i79 to ptr
  store ptr @.str.15, ptr %107, align 8, !alias.scope !135
  store ptr %1943, ptr %205, align 8, !alias.scope !135
  store i8 3, ptr %206, align 8, !alias.scope !135
  store i8 9, ptr %207, align 1, !alias.scope !135
  %1944 = load ptr, ptr %190, align 8
  %1945 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1944) #14
  %1946 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1945, i64 noundef %indvars.iv.i79, i1 noundef zeroext false) #14
  %1947 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0121210.i, ptr noundef %.0126.i, ptr noundef %1946, ptr noundef nonnull align 8 dereferenceable(34) %107)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %1926
  br i1 %exitcond.not.i82, label %._crit_edge.i83, label %1927, !llvm.loop !140

._crit_edge.i83:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit151.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.0121.lcssa.i = phi ptr [ %1925, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77 ], [ %1947, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %1948 = load ptr, ptr %104, align 8
  %1949 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  store i16 257, ptr %208, align 8
  %1950 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0121.lcssa.i, ptr noundef %1870, ptr %1948, i64 %1949, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %1950) #14
  %1951 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %1952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %104) #14
  %1953 = load ptr, ptr %104, align 8
  %1954 = icmp eq ptr %1953, %200
  br i1 %1954, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %1955

1955:                                             ; preds = %._crit_edge.i83
  call void @free(ptr noundef %1953) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

.loopexit.i40:                                    ; preds = %1922, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %.not.i41 = icmp eq i32 %1899, 1
  %brmerge.i42 = or i1 %149, %.not.i41
  br i1 %brmerge.i42, label %1960, label %1956

1956:                                             ; preds = %.loopexit.i40
  %1957 = load ptr, ptr %190, align 8
  %1958 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1957, i32 noundef %1899) #14
  store i8 1, ptr %210, align 1
  store ptr @.str.12, ptr %109, align 8
  store i8 3, ptr %209, align 8
  %1959 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 49, ptr noundef nonnull %1868, ptr noundef %1958, ptr noundef nonnull align 8 dereferenceable(34) %109)
  br label %1960

1960:                                             ; preds = %1956, %.loopexit.i40
  %.0127.i = phi ptr [ %1959, %1956 ], [ null, %.loopexit.i40 ]
  %.not234.i = icmp eq i32 %1899, 0
  br i1 %.not234.i, label %._crit_edge231.i, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %1960
  %.not134.i = icmp eq ptr %.0127.i, null
  %1961 = icmp ult i32 %1899, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %1911 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %1962 = zext i32 %1899 to i64
  br label %1963

1963:                                             ; preds = %2208, %.lr.ph230.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph230.i ], [ %.sroa.0.1.i55, %2208 ]
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next242.i, %2208 ]
  %.0228.i = phi ptr [ %1866, %.lr.ph230.i ], [ %2134, %2208 ]
  %.0120227.i = phi ptr [ %1880, %.lr.ph230.i ], [ %2044, %2208 ]
  %.1122226.i = phi ptr [ %1870, %.lr.ph230.i ], [ %2047, %2208 ]
  %.0130224.i = phi ptr [ undef, %.lr.ph230.i ], [ %.1131.i, %2208 ]
  br i1 %.not134.i, label %_ZN4llvmplERKNS_5TwineES2_.exit166.i, label %1964

1964:                                             ; preds = %1963
  %.val.i47 = load i8, ptr %148, align 8
  %1965 = trunc i8 %.val.i47 to i1
  %1966 = trunc nuw i64 %indvars.iv241.i to i32
  %1967 = xor i32 %1966, -1
  %1968 = add i32 %1899, %1967
  %1969 = select i1 %1965, i32 %1968, i32 %1966
  store i32 %1899, ptr %211, align 8, !alias.scope !141
  br i1 %1961, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74:          ; preds = %1964
  %1970 = and i32 %1969, 63
  %1971 = zext nneg i32 %1970 to i64
  %1972 = shl nuw i64 1, %1971
  br label %1977

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %1964
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %110, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i49 = load i32, ptr %211, align 8, !alias.scope !141
  %1973 = icmp ult i32 %.pre.i.i49, 65
  %1974 = and i32 %1969, 63
  %1975 = zext nneg i32 %1974 to i64
  %1976 = shl nuw i64 1, %1975
  br i1 %1973, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72, label %1981

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %.pre.i73 = load i64, ptr %110, align 8, !alias.scope !141
  br label %1977

1977:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74
  %1978 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74 ], [ %.pre.i73, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72 ]
  %1979 = phi i64 [ %1972, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74 ], [ %1976, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72 ]
  %1980 = or i64 %1979, %1978
  store i64 %1980, ptr %110, align 8, !alias.scope !141
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

1981:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %1982 = load ptr, ptr %110, align 8, !alias.scope !141
  %1983 = lshr i32 %1969, 6
  %1984 = zext nneg i32 %1983 to i64
  %1985 = getelementptr inbounds nuw i64, ptr %1982, i64 %1984
  %1986 = load i64, ptr %1985, align 8
  %1987 = or i64 %1986, %1976
  store i64 %1987, ptr %1985, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

_ZN4llvm5APInt12getOneBitSetEjj.exit.i50:         ; preds = %1981, %1977
  %1988 = load ptr, ptr %190, align 8
  %1989 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1988, ptr noundef nonnull align 8 dereferenceable(12) %110) #14
  %1990 = load i32, ptr %211, align 8
  %1991 = icmp ugt i32 %1990, 64
  br i1 %1991, label %1992, label %_ZN4llvm5APIntD2Ev.exit.i51

1992:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  %1993 = load ptr, ptr %110, align 8
  %1994 = icmp eq ptr %1993, null
  br i1 %1994, label %_ZN4llvm5APIntD2Ev.exit.i51, label %1995

1995:                                             ; preds = %1992
  call void @_ZdaPv(ptr noundef nonnull %1993) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i51

_ZN4llvm5APIntD2Ev.exit.i51:                      ; preds = %1995, %1992, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  store i16 257, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %1996 = load ptr, ptr %191, align 8
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  %1999 = load ptr, ptr %1998, align 8
  %2000 = call noundef ptr %1999(ptr noundef nonnull align 8 dereferenceable(8) %1996, i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %1989) #14
  %.not.i.i52 = icmp eq ptr %2000, null
  br i1 %.not.i.i52, label %2001, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

2001:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  store i16 257, ptr %213, align 8
  %2002 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %1989, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr null, i64 0) #14
  %2003 = load ptr, ptr %192, align 8
  %.sroa.0.0.copyload.i.i.i66 = load ptr, ptr %214, align 8
  %.sroa.2.0.copyload.i.i.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i43, align 8
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2006 = load ptr, ptr %2005, align 8
  call void %2006(ptr noundef nonnull align 8 dereferenceable(8) %2003, ptr noundef %2002, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i.i66, i64 %.sroa.2.0.copyload.i.i.i67) #14
  %2007 = load ptr, ptr %101, align 8
  %2008 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %101) #14
  %2009 = getelementptr inbounds %"struct.std::pair.136", ptr %2007, i64 %2008
  %.not10.i.i.i.i68 = icmp eq i64 %2008, 0
  br i1 %.not10.i.i.i.i68, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %2001, %.lr.ph.i.i.i.i69
  %.011.i.i.i.i70 = phi ptr [ %2013, %.lr.ph.i.i.i.i69 ], [ %2007, %2001 ]
  %2010 = load i32, ptr %.011.i.i.i.i70, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i70, i64 8
  %2012 = load ptr, ptr %2011, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2002, i32 noundef %2010, ptr noundef %2012) #14
  %2013 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i70, i64 16
  %.not.i.i.i.i71 = icmp eq ptr %2013, %2009
  br i1 %.not.i.i.i.i71, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i69

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53: ; preds = %.lr.ph.i.i.i.i69, %2001, %_ZN4llvm5APIntD2Ev.exit.i51
  %.0.i.i54 = phi ptr [ %2000, %_ZN4llvm5APIntD2Ev.exit.i51 ], [ %2002, %2001 ], [ %2002, %.lr.ph.i.i.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  %2014 = load ptr, ptr %190, align 8
  %2015 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2014, i32 noundef %1899) #14
  %2016 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2015, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %215, align 8
  %2017 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 33, ptr noundef %.0.i.i54, ptr noundef %2016, ptr noundef nonnull align 8 dereferenceable(34) %112)
  br label %2024

_ZN4llvmplERKNS_5TwineES2_.exit166.i:             ; preds = %1963
  %2018 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i75 = and i64 %2018, -4294967296
  %.sroa.0.0.insert.insert247.i = or disjoint i64 %.sroa.0.0.insert.mask.i75, %indvars.iv241.i
  %2019 = inttoptr i64 %.sroa.0.0.insert.insert247.i to ptr
  store ptr @.str.6, ptr %113, align 8, !alias.scope !144
  store ptr %2019, ptr %216, align 8, !alias.scope !144
  store i8 3, ptr %217, align 8, !alias.scope !144
  store i8 9, ptr %218, align 1, !alias.scope !144
  %2020 = load ptr, ptr %190, align 8
  %2021 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2020) #14
  %2022 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2021, i64 noundef %indvars.iv241.i, i1 noundef zeroext false) #14
  %2023 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1868, ptr noundef %2022, ptr noundef nonnull align 8 dereferenceable(34) %113)
  br label %2024

2024:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit166.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53
  %.sroa.0.1.i55 = phi ptr [ %2019, %_ZN4llvmplERKNS_5TwineES2_.exit166.i ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %.0129.i = phi ptr [ %2023, %_ZN4llvmplERKNS_5TwineES2_.exit166.i ], [ %2017, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %2025 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0129.i, ptr nonnull %1878, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 40
  %2027 = load ptr, ptr %2026, align 8
  store i8 1, ptr %220, align 1
  store ptr @.str.10, ptr %114, align 8
  store i8 3, ptr %219, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2027, ptr noundef nonnull align 8 dereferenceable(34) %114) #14
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 48
  %2029 = load ptr, ptr %2028, align 8
  %2030 = icmp eq ptr %2028, %2029
  br i1 %2030, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57, label %2031

2031:                                             ; preds = %2024
  %2032 = getelementptr inbounds i8, ptr %2029, i64 -24
  %2033 = load i8, ptr %2032, align 8
  %2034 = add i8 %2033, -30
  %2035 = icmp ult i8 %2034, 11
  %spec.select.i.i.i56 = select i1 %2035, ptr %2032, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57:   ; preds = %2031, %2024
  %.0.i.i167.i = phi ptr [ null, %2024 ], [ %spec.select.i.i.i56, %2031 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0.i.i167.i)
  store i16 257, ptr %221, align 8
  %2036 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1876, ptr noundef %.0228.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %115)
  store i16 257, ptr %222, align 8
  %2037 = load ptr, ptr %190, align 8
  %2038 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2037) #14
  %2039 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2038, i64 noundef %indvars.iv241.i, i1 noundef zeroext false) #14
  %2040 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.1122226.i, ptr noundef %2036, ptr noundef %2039, ptr noundef nonnull align 8 dereferenceable(34) %116)
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next242.i, %1962
  br i1 %.not135.i, label %2043, label %2041

2041:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57
  store i16 257, ptr %223, align 8
  %2042 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1876, ptr noundef %.0228.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %117)
  br label %2043

2043:                                             ; preds = %2041, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57
  %.1131.i = phi ptr [ %2042, %2041 ], [ %.0130224.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57 ]
  %2044 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2025, i32 noundef 0) #17
  store i8 1, ptr %225, align 1
  store ptr @.str.8, ptr %118, align 8
  store i8 3, ptr %224, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2044, ptr noundef nonnull align 8 dereferenceable(34) %118) #14
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 56
  %2046 = load ptr, ptr %2045, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %2044, ptr %2046, i64 1)
  store i8 1, ptr %227, align 1
  store ptr @.str.13, ptr %119, align 8
  store i8 3, ptr %226, align 8
  %2047 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1874, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %119)
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 4
  %2049 = load i32, ptr %2048, align 4
  %2050 = and i32 %2049, 134217727
  %2051 = getelementptr inbounds nuw i8, ptr %2047, i64 72
  %2052 = load i32, ptr %2051, align 8
  %2053 = icmp eq i32 %2050, %2052
  br i1 %2053, label %2054, label %2055

2054:                                             ; preds = %2043
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2047) #14
  %.pre.i168.i = load i32, ptr %2048, align 4
  br label %2055

2055:                                             ; preds = %2054, %2043
  %2056 = phi i32 [ %.pre.i168.i, %2054 ], [ %2049, %2043 ]
  %2057 = add i32 %2056, 1
  %2058 = and i32 %2057, 134217727
  %2059 = and i32 %2056, -134217728
  %2060 = or disjoint i32 %2058, %2059
  store i32 %2060, ptr %2048, align 4
  %2061 = add nsw i32 %2058, -1
  %2062 = getelementptr inbounds i8, ptr %2047, i64 -8
  %2063 = load ptr, ptr %2062, align 8
  %2064 = zext i32 %2061 to i64
  %2065 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2063, i64 %2064
  %2066 = load ptr, ptr %2065, align 8
  %.not.i.i.i.i.i.i58 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60, label %2067

2067:                                             ; preds = %2055
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  %2071 = load ptr, ptr %2070, align 8
  store ptr %2069, ptr %2071, align 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60, label %2072

2072:                                             ; preds = %2067
  %2073 = load ptr, ptr %2070, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %2069, i64 16
  store ptr %2073, ptr %2074, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60: ; preds = %2072, %2067, %2055
  store ptr %2040, ptr %2065, align 8
  %.not4.i.i.i.i.i.i61 = icmp eq ptr %2040, null
  br i1 %.not4.i.i.i.i.i.i61, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64, label %2075

2075:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60
  %2076 = getelementptr inbounds nuw i8, ptr %2040, i64 16
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  store ptr %2077, ptr %2078, align 8
  %.not.i.i.i.i.i.i.i.i62 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i.i.i.i.i.i62, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63, label %2079

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  store ptr %2078, ptr %2080, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63: ; preds = %2079, %2075
  %2081 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  store ptr %2076, ptr %2081, align 8
  store ptr %2065, ptr %2076, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60
  %2082 = load i32, ptr %2048, align 4
  %2083 = and i32 %2082, 134217727
  %2084 = add nsw i32 %2083, -1
  %2085 = load ptr, ptr %2062, align 8
  %2086 = load i32, ptr %2051, align 8
  %2087 = zext i32 %2086 to i64
  %2088 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2085, i64 %2087
  %2089 = zext i32 %2084 to i64
  %2090 = getelementptr inbounds nuw ptr, ptr %2088, i64 %2089
  store ptr %2027, ptr %2090, align 8
  %2091 = load i32, ptr %2048, align 4
  %2092 = and i32 %2091, 134217727
  %2093 = load i32, ptr %2051, align 8
  %2094 = icmp eq i32 %2092, %2093
  br i1 %2094, label %2095, label %2096

2095:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2047) #14
  %.pre.i175.i = load i32, ptr %2048, align 4
  br label %2096

2096:                                             ; preds = %2095, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64
  %2097 = phi i32 [ %.pre.i175.i, %2095 ], [ %2091, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64 ]
  %2098 = add i32 %2097, 1
  %2099 = and i32 %2098, 134217727
  %2100 = and i32 %2097, -134217728
  %2101 = or disjoint i32 %2099, %2100
  store i32 %2101, ptr %2048, align 4
  %2102 = add nsw i32 %2099, -1
  %2103 = load ptr, ptr %2062, align 8
  %2104 = zext i32 %2102 to i64
  %2105 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2103, i64 %2104
  %2106 = load ptr, ptr %2105, align 8
  %.not.i.i.i.i.i169.i = icmp eq ptr %2106, null
  br i1 %.not.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i, label %2107

2107:                                             ; preds = %2096
  %2108 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2109 = load ptr, ptr %2108, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %2105, i64 16
  %2111 = load ptr, ptr %2110, align 8
  store ptr %2109, ptr %2111, align 8
  %.not.i.i.i.i.i.i170.i = icmp eq ptr %2109, null
  br i1 %.not.i.i.i.i.i.i170.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i, label %2112

2112:                                             ; preds = %2107
  %2113 = load ptr, ptr %2110, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2109, i64 16
  store ptr %2113, ptr %2114, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i: ; preds = %2112, %2107, %2096
  store ptr %.1122226.i, ptr %2105, align 8
  %.not4.i.i.i.i.i172.i = icmp eq ptr %.1122226.i, null
  br i1 %.not4.i.i.i.i.i172.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i, label %2115

2115:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i
  %2116 = getelementptr inbounds nuw i8, ptr %.1122226.i, i64 16
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  store ptr %2117, ptr %2118, align 8
  %.not.i.i.i.i.i.i.i173.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i.i.i173.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i, label %2119

2119:                                             ; preds = %2115
  %2120 = getelementptr inbounds nuw i8, ptr %2117, i64 16
  store ptr %2118, ptr %2120, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i: ; preds = %2119, %2115
  %2121 = getelementptr inbounds nuw i8, ptr %2105, i64 16
  store ptr %2116, ptr %2121, align 8
  store ptr %2105, ptr %2116, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i
  %2122 = load i32, ptr %2048, align 4
  %2123 = and i32 %2122, 134217727
  %2124 = add nsw i32 %2123, -1
  %2125 = load ptr, ptr %2062, align 8
  %2126 = load i32, ptr %2051, align 8
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2125, i64 %2127
  %2129 = zext i32 %2124 to i64
  %2130 = getelementptr inbounds nuw ptr, ptr %2128, i64 %2129
  store ptr %.0120227.i, ptr %2130, align 8
  br i1 %.not135.i, label %._crit_edge231.i, label %2131

2131:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i
  %2132 = getelementptr inbounds nuw i8, ptr %.0228.i, i64 8
  %2133 = load ptr, ptr %2132, align 8
  store i8 1, ptr %229, align 1
  store ptr @.str.17, ptr %120, align 8
  store i8 3, ptr %228, align 8
  %2134 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %2133, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %120)
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 4
  %2136 = load i32, ptr %2135, align 4
  %2137 = and i32 %2136, 134217727
  %2138 = getelementptr inbounds nuw i8, ptr %2134, i64 72
  %2139 = load i32, ptr %2138, align 8
  %2140 = icmp eq i32 %2137, %2139
  br i1 %2140, label %2141, label %2142

2141:                                             ; preds = %2131
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2134) #14
  %.pre.i183.i = load i32, ptr %2135, align 4
  br label %2142

2142:                                             ; preds = %2141, %2131
  %2143 = phi i32 [ %.pre.i183.i, %2141 ], [ %2136, %2131 ]
  %2144 = add i32 %2143, 1
  %2145 = and i32 %2144, 134217727
  %2146 = and i32 %2143, -134217728
  %2147 = or disjoint i32 %2145, %2146
  store i32 %2147, ptr %2135, align 4
  %2148 = add nsw i32 %2145, -1
  %2149 = getelementptr inbounds i8, ptr %2134, i64 -8
  %2150 = load ptr, ptr %2149, align 8
  %2151 = zext i32 %2148 to i64
  %2152 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2150, i64 %2151
  %2153 = load ptr, ptr %2152, align 8
  %.not.i.i.i.i.i177.i = icmp eq ptr %2153, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i, label %2154

2154:                                             ; preds = %2142
  %2155 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  %2158 = load ptr, ptr %2157, align 8
  store ptr %2156, ptr %2158, align 8
  %.not.i.i.i.i.i.i178.i = icmp eq ptr %2156, null
  br i1 %.not.i.i.i.i.i.i178.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i, label %2159

2159:                                             ; preds = %2154
  %2160 = load ptr, ptr %2157, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  store ptr %2160, ptr %2161, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i: ; preds = %2159, %2154, %2142
  store ptr %.1131.i, ptr %2152, align 8
  %.not4.i.i.i.i.i180.i = icmp eq ptr %.1131.i, null
  br i1 %.not4.i.i.i.i.i180.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i, label %2162

2162:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i
  %2163 = getelementptr inbounds nuw i8, ptr %.1131.i, i64 16
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  store ptr %2164, ptr %2165, align 8
  %.not.i.i.i.i.i.i.i181.i = icmp eq ptr %2164, null
  br i1 %.not.i.i.i.i.i.i.i181.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i, label %2166

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  store ptr %2165, ptr %2167, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i: ; preds = %2166, %2162
  %2168 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  store ptr %2163, ptr %2168, align 8
  store ptr %2152, ptr %2163, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i
  %2169 = load i32, ptr %2135, align 4
  %2170 = and i32 %2169, 134217727
  %2171 = add nsw i32 %2170, -1
  %2172 = load ptr, ptr %2149, align 8
  %2173 = load i32, ptr %2138, align 8
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2172, i64 %2174
  %2176 = zext i32 %2171 to i64
  %2177 = getelementptr inbounds nuw ptr, ptr %2175, i64 %2176
  store ptr %2027, ptr %2177, align 8
  %2178 = load i32, ptr %2135, align 4
  %2179 = and i32 %2178, 134217727
  %2180 = load i32, ptr %2138, align 8
  %2181 = icmp eq i32 %2179, %2180
  br i1 %2181, label %2182, label %2183

2182:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2134) #14
  %.pre.i191.i = load i32, ptr %2135, align 4
  br label %2183

2183:                                             ; preds = %2182, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i
  %2184 = phi i32 [ %.pre.i191.i, %2182 ], [ %2178, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i ]
  %2185 = add i32 %2184, 1
  %2186 = and i32 %2185, 134217727
  %2187 = and i32 %2184, -134217728
  %2188 = or disjoint i32 %2186, %2187
  store i32 %2188, ptr %2135, align 4
  %2189 = add nsw i32 %2186, -1
  %2190 = load ptr, ptr %2149, align 8
  %2191 = zext i32 %2189 to i64
  %2192 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2190, i64 %2191
  %2193 = load ptr, ptr %2192, align 8
  %.not.i.i.i.i.i185.i = icmp eq ptr %2193, null
  br i1 %.not.i.i.i.i.i185.i, label %2202, label %2194

2194:                                             ; preds = %2183
  %2195 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  %2196 = load ptr, ptr %2195, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  %2198 = load ptr, ptr %2197, align 8
  store ptr %2196, ptr %2198, align 8
  %.not.i.i.i.i.i.i186.i = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i.i.i186.i, label %2202, label %2199

2199:                                             ; preds = %2194
  %2200 = load ptr, ptr %2197, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %2196, i64 16
  store ptr %2200, ptr %2201, align 8
  br label %2202

2202:                                             ; preds = %2199, %2194, %2183
  store ptr %.0228.i, ptr %2192, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %.0228.i, i64 16
  %2204 = load ptr, ptr %2203, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  store ptr %2204, ptr %2205, align 8
  %.not.i.i.i.i.i.i.i189.i = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i.i.i.i189.i, label %2208, label %2206

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  store ptr %2205, ptr %2207, align 8
  br label %2208

2208:                                             ; preds = %2202, %2206
  %2209 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  store ptr %2203, ptr %2209, align 8
  store ptr %2192, ptr %2203, align 8
  %2210 = load i32, ptr %2135, align 4
  %2211 = and i32 %2210, 134217727
  %2212 = add nsw i32 %2211, -1
  %2213 = load ptr, ptr %2149, align 8
  %2214 = load i32, ptr %2138, align 8
  %2215 = zext i32 %2214 to i64
  %2216 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2213, i64 %2215
  %2217 = zext i32 %2212 to i64
  %2218 = getelementptr inbounds nuw ptr, ptr %2216, i64 %2217
  store ptr %.0120227.i, ptr %2218, align 8
  br label %1963

._crit_edge231.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i, %1960
  %.1122.lcssa.i = phi ptr [ %1870, %1960 ], [ %2047, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.1122.lcssa.i) #14
  %2219 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %._crit_edge231.i, %1955, %._crit_edge.i83
  %.5 = phi i1 [ true, %._crit_edge231.i ], [ false, %._crit_edge.i83 ], [ false, %1955 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #14
  %2220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %101) #14
  %2221 = load ptr, ptr %101, align 8
  %2222 = icmp eq ptr %2221, %189
  br i1 %2222, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2223

2223:                                             ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @free(ptr noundef %2221) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, %2223
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

2224:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2225 = load i32, ptr %474, align 4
  %2226 = and i32 %2225, 134217727
  %2227 = zext nneg i32 %2226 to i64
  %2228 = sub nsw i64 0, %2227
  %2229 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2228
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %2233, align 8
  store ptr %.sroa.0.0.copyload.i103.i.i, ptr %142, align 8
  %2234 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 1) #14
  store ptr %2234, ptr %141, align 8
  %2235 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %141) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2235 to i8
  %2236 = and i16 %2235, 256
  %.not113.i.i = icmp eq i16 %2236, 0
  %.sroa.0.0.i.i105.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2237 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2232, i8 %.sroa.0.0.i.i105.i.i) #14
  br i1 %2237, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %2238

2238:                                             ; preds = %2224
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
  %2239 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %2240 = load i32, ptr %2239, align 4
  %2241 = and i32 %2240, 134217727
  %2242 = zext nneg i32 %2241 to i64
  %2243 = sub nsw i64 0, %2242
  %2244 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2243
  %2245 = load ptr, ptr %2244, align 8
  %2246 = getelementptr inbounds nuw i8, ptr %2244, i64 32
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %2244, i64 64
  %2249 = load ptr, ptr %2248, align 8
  %2250 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2233, i32 noundef 1) #14
  %2251 = and i16 %2250, 256
  %.not141.i = icmp eq i16 %2251, 0
  %2252 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2253 = load ptr, ptr %2252, align 8
  %2254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %124, ptr noundef nonnull %154, i64 noundef 2) #14
  store ptr %2254, ptr %155, align 8
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
  %2255 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %2256 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %2257 = load ptr, ptr %2256, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %spec.select.i.i.i)
  %2258 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %2259 = load ptr, ptr %2258, align 8
  store ptr %2259, ptr %125, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2259, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %2238
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  br label %2261

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2238
  %2260 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(8) %2259, i64 1) #14
  %.pr.i = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  store i32 0, ptr %122, align 4
  store ptr %.pr.i, ptr %123, align 8
  %.not.i.i.i16 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i16, label %2261, label %2262

2261:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

2262:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2263 = load ptr, ptr %124, align 8
  %2264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %124) #14
  %2265 = getelementptr inbounds %"struct.std::pair.136", ptr %2263, i64 %2264
  %.not911.i.i.i = icmp eq i64 %2264, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2262, %2270
  %.012.i.i.i = phi ptr [ %2271, %2270 ], [ %2263, %2262 ]
  %2266 = load i32, ptr %.012.i.i.i, align 8
  %2267 = icmp eq i32 %2266, 0
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %.lr.ph.i.i.i
  %2269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %2269, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

2270:                                             ; preds = %.lr.ph.i.i.i
  %2271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %2271, %2265
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %2270, %2262
  %2272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i, %2268, %2261
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  %2273 = load ptr, ptr %125, align 8
  %.not.i.i.i.i107.i = icmp eq ptr %2273, null
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2274

2274:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(8) %2273) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2274, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  %2275 = getelementptr inbounds nuw i8, ptr %2253, i64 24
  %2276 = load ptr, ptr %2275, align 8
  %2277 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2276) #17
  %.fca.0.extract52.i = extractvalue { i64, i8 } %2277, 0
  %.fca.1.extract53.i = extractvalue { i64, i8 } %2277, 1
  store i64 %.fca.0.extract52.i, ptr %126, align 8
  store i8 %.fca.1.extract53.i, ptr %.sroa.255.0..sroa_idx.i, align 8
  %2278 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %126) #14
  %2279 = lshr i64 %2278, 3
  %2280 = and i16 %2250, 255
  %narrow.i = select i1 %.not141.i, i16 0, i16 %2280
  %2281 = zext nneg i16 %narrow.i to i64
  %2282 = shl nuw i64 1, %2281
  %2283 = or i64 %2279, %2282
  %2284 = sub i64 0, %2283
  %2285 = and i64 %2283, %2284
  %2286 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2285, i1 false)
  %2287 = trunc nuw nsw i64 %2286 to i8
  %2288 = sub nsw i8 63, %2287
  %2289 = getelementptr inbounds nuw i8, ptr %2253, i64 32
  %2290 = load i32, ptr %2289, align 8
  %2291 = load i8, ptr %2249, align 8
  %2292 = icmp ugt i8 %2291, 21
  br i1 %2292, label %.loopexit.i, label %2293

2293:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2294 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 32
  %2297 = load i32, ptr %2296, align 8
  %.not1013.i.i = icmp eq i32 %2297, 0
  br i1 %.not1013.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2298:                                             ; preds = %2301
  %2299 = add nuw i32 %.014.i.i, 1
  %.not10.i.i = icmp eq i32 %2299, %2297
  br i1 %.not10.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %2293, %2298
  %.014.i.i = phi i32 [ %2299, %2298 ], [ 0, %2293 ]
  %2300 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2249, i32 noundef %.014.i.i) #14
  %.not11.i.i = icmp eq ptr %2300, null
  br i1 %.not11.i.i, label %.loopexit.i, label %2301

2301:                                             ; preds = %.lr.ph.i.i
  %2302 = load i8, ptr %2300, align 8
  %2303 = icmp eq i8 %2302, 17
  br i1 %2303, label %2298, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2298, %2293
  %.not161.i = icmp eq i32 %2290, 0
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0133.0.insert.ext.i = zext i8 %2288 to i16
  %.sroa.0133.0.insert.insert.i = or disjoint i16 %.sroa.0133.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2290 to i64
  br label %2304

2304:                                             ; preds = %2317, %.lr.ph.i
  %.sroa.0177.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0177.1.i, %2317 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2317 ]
  %.095146.i = phi i32 [ 0, %.lr.ph.i ], [ %.196.i, %2317 ]
  %2305 = trunc nuw i64 %indvars.iv.i to i32
  %2306 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2249, i32 noundef %2305) #14
  %2307 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2306) #14
  br i1 %2307, label %2317, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2304
  %2308 = ptrtoint ptr %.sroa.0177.0.i to i64
  %.sroa.0177.0.insert.mask.i = and i64 %2308, -4294967296
  %.sroa.0177.0.insert.insert.i = or disjoint i64 %.sroa.0177.0.insert.mask.i, %indvars.iv.i
  %2309 = inttoptr i64 %.sroa.0177.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %127, align 8, !alias.scope !149
  store ptr %2309, ptr %165, align 8, !alias.scope !149
  store i8 3, ptr %166, align 8, !alias.scope !149
  store i8 9, ptr %167, align 1, !alias.scope !149
  %2310 = load ptr, ptr %155, align 8
  %2311 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2310) #14
  %2312 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2311, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2313 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2245, ptr noundef %2312, ptr noundef nonnull align 8 dereferenceable(34) %127)
  store i16 257, ptr %168, align 8
  %2314 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2276, ptr noundef %2247, i32 noundef %.095146.i, ptr noundef nonnull align 8 dereferenceable(34) %128)
  %2315 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2313, ptr noundef %2314, i16 %.sroa.0133.0.insert.insert.i, i1 noundef zeroext false)
  %2316 = add i32 %.095146.i, 1
  br label %2317

2317:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %2304
  %.sroa.0177.1.i = phi ptr [ %.sroa.0177.0.i, %2304 ], [ %2309, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.196.i = phi i32 [ %.095146.i, %2304 ], [ %2316, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2304, !llvm.loop !154

.loopexit.i:                                      ; preds = %2301, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.not.i17 = icmp eq i32 %2290, 1
  %brmerge.i = or i1 %149, %.not.i17
  br i1 %brmerge.i, label %2322, label %2318

2318:                                             ; preds = %.loopexit.i
  %2319 = load ptr, ptr %155, align 8
  %2320 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2319, i32 noundef %2290) #14
  store i8 1, ptr %170, align 1
  store ptr @.str.12, ptr %129, align 8
  store i8 3, ptr %169, align 8
  %2321 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef 49, ptr noundef nonnull %2249, ptr noundef %2320, ptr noundef nonnull align 8 dereferenceable(34) %129)
  br label %2322

2322:                                             ; preds = %2318, %.loopexit.i
  %.098.i = phi ptr [ %2321, %2318 ], [ null, %.loopexit.i ]
  %.not162.i = icmp eq i32 %2290, 0
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %2322
  %.not105.i = icmp eq ptr %.098.i, null
  %2323 = icmp ult i32 %2290, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2288 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2324 = zext i32 %2290 to i64
  br label %2325

2325:                                             ; preds = %2486, %.lr.ph159.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph159.i ], [ %.sroa.0.1.i, %2486 ]
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next168.i, %2486 ]
  %.0157.i = phi ptr [ %2247, %.lr.ph159.i ], [ %2412, %2486 ]
  %.094156.i = phi ptr [ %2257, %.lr.ph159.i ], [ %2406, %2486 ]
  %.0101154.i = phi ptr [ undef, %.lr.ph159.i ], [ %.1102.i, %2486 ]
  br i1 %.not105.i, label %_ZN4llvmplERKNS_5TwineES2_.exit122.i, label %2326

2326:                                             ; preds = %2325
  %.val.i = load i8, ptr %148, align 8
  %2327 = trunc i8 %.val.i to i1
  %2328 = trunc nuw i64 %indvars.iv167.i to i32
  %2329 = xor i32 %2328, -1
  %2330 = add i32 %2290, %2329
  %2331 = select i1 %2327, i32 %2330, i32 %2328
  store i32 %2290, ptr %171, align 8, !alias.scope !155
  br i1 %2323, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %2326
  %2332 = and i32 %2331, 63
  %2333 = zext nneg i32 %2332 to i64
  %2334 = shl nuw i64 1, %2333
  br label %2339

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %2326
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %130, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i = load i32, ptr %171, align 8, !alias.scope !155
  %2335 = icmp ult i32 %.pre.i.i, 65
  %2336 = and i32 %2331, 63
  %2337 = zext nneg i32 %2336 to i64
  %2338 = shl nuw i64 1, %2337
  br i1 %2335, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %2343

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i = load i64, ptr %130, align 8, !alias.scope !155
  br label %2339

2339:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %2340 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %2341 = phi i64 [ %2334, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %2338, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %2342 = or i64 %2341, %2340
  store i64 %2342, ptr %130, align 8, !alias.scope !155
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

2343:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %2344 = load ptr, ptr %130, align 8, !alias.scope !155
  %2345 = lshr i32 %2331, 6
  %2346 = zext nneg i32 %2345 to i64
  %2347 = getelementptr inbounds nuw i64, ptr %2344, i64 %2346
  %2348 = load i64, ptr %2347, align 8
  %2349 = or i64 %2348, %2338
  store i64 %2349, ptr %2347, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %2343, %2339
  %2350 = load ptr, ptr %155, align 8
  %2351 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2350, ptr noundef nonnull align 8 dereferenceable(12) %130) #14
  %2352 = load i32, ptr %171, align 8
  %2353 = icmp ugt i32 %2352, 64
  br i1 %2353, label %2354, label %_ZN4llvm5APIntD2Ev.exit.i

2354:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %2355 = load ptr, ptr %130, align 8
  %2356 = icmp eq ptr %2355, null
  br i1 %2356, label %_ZN4llvm5APIntD2Ev.exit.i, label %2357

2357:                                             ; preds = %2354
  call void @_ZdaPv(ptr noundef nonnull %2355) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2357, %2354, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  store i16 257, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121)
  %2358 = load ptr, ptr %156, align 8
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 16
  %2361 = load ptr, ptr %2360, align 8
  %2362 = call noundef ptr %2361(ptr noundef nonnull align 8 dereferenceable(8) %2358, i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2351) #14
  %.not.i.i18 = icmp eq ptr %2362, null
  br i1 %.not.i.i18, label %2363, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

2363:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  store i16 257, ptr %173, align 8
  %2364 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2351, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr null, i64 0) #14
  %2365 = load ptr, ptr %157, align 8
  %.sroa.0.0.copyload.i.i.i22 = load ptr, ptr %174, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 16
  %2368 = load ptr, ptr %2367, align 8
  call void %2368(ptr noundef nonnull align 8 dereferenceable(8) %2365, ptr noundef %2364, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i.i22, i64 %.sroa.2.0.copyload.i.i.i) #14
  %2369 = load ptr, ptr %124, align 8
  %2370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %124) #14
  %2371 = getelementptr inbounds %"struct.std::pair.136", ptr %2369, i64 %2370
  %.not10.i.i.i.i = icmp eq i64 %2370, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2363, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %2375, %.lr.ph.i.i.i.i ], [ %2369, %2363 ]
  %2372 = load i32, ptr %.011.i.i.i.i, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %2374 = load ptr, ptr %2373, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2364, i32 noundef %2372, ptr noundef %2374) #14
  %2375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i23 = icmp eq ptr %2375, %2371
  br i1 %.not.i.i.i.i23, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %2363, %_ZN4llvm5APIntD2Ev.exit.i
  %.0.i.i19 = phi ptr [ %2362, %_ZN4llvm5APIntD2Ev.exit.i ], [ %2364, %2363 ], [ %2364, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  %2376 = load ptr, ptr %155, align 8
  %2377 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2376, i32 noundef %2290) #14
  %2378 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2377, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %175, align 8
  %2379 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef 33, ptr noundef %.0.i.i19, ptr noundef %2378, ptr noundef nonnull align 8 dereferenceable(34) %132)
  br label %2386

_ZN4llvmplERKNS_5TwineES2_.exit122.i:             ; preds = %2325
  %2380 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %2380, -4294967296
  %.sroa.0.0.insert.insert173.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv167.i
  %2381 = inttoptr i64 %.sroa.0.0.insert.insert173.i to ptr
  store ptr @.str.6, ptr %133, align 8, !alias.scope !158
  store ptr %2381, ptr %176, align 8, !alias.scope !158
  store i8 3, ptr %177, align 8, !alias.scope !158
  store i8 9, ptr %178, align 1, !alias.scope !158
  %2382 = load ptr, ptr %155, align 8
  %2383 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2382) #14
  %2384 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2383, i64 noundef %indvars.iv167.i, i1 noundef zeroext false) #14
  %2385 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2249, ptr noundef %2384, ptr noundef nonnull align 8 dereferenceable(34) %133)
  br label %2386

2386:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit122.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %2381, %_ZN4llvmplERKNS_5TwineES2_.exit122.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0100.i = phi ptr [ %2385, %_ZN4llvmplERKNS_5TwineES2_.exit122.i ], [ %2379, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %2387 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0100.i, ptr nonnull %2255, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 40
  %2389 = load ptr, ptr %2388, align 8
  store i8 1, ptr %180, align 1
  store ptr @.str.14, ptr %134, align 8
  store i8 3, ptr %179, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2389, ptr noundef nonnull align 8 dereferenceable(34) %134) #14
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 48
  %2391 = load ptr, ptr %2390, align 8
  %2392 = icmp eq ptr %2390, %2391
  br i1 %2392, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %2393

2393:                                             ; preds = %2386
  %2394 = getelementptr inbounds i8, ptr %2391, i64 -24
  %2395 = load i8, ptr %2394, align 8
  %2396 = add i8 %2395, -30
  %2397 = icmp ult i8 %2396, 11
  %spec.select.i.i.i20 = select i1 %2397, ptr %2394, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %2393, %2386
  %.0.i.i123.i = phi ptr [ null, %2386 ], [ %spec.select.i.i.i20, %2393 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %.0.i.i123.i)
  store i16 257, ptr %181, align 8
  %2398 = load ptr, ptr %155, align 8
  %2399 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2398) #14
  %2400 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2399, i64 noundef %indvars.iv167.i, i1 noundef zeroext false) #14
  %2401 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2245, ptr noundef %2400, ptr noundef nonnull align 8 dereferenceable(34) %135)
  %2402 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2401, ptr noundef %.0157.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next168.i, %2324
  br i1 %.not106.i, label %2405, label %2403

2403:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  store i16 257, ptr %182, align 8
  %2404 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2276, ptr noundef %.0157.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %136)
  br label %2405

2405:                                             ; preds = %2403, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.1102.i = phi ptr [ %2404, %2403 ], [ %.0101154.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %2406 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2387, i32 noundef 0) #17
  store i8 1, ptr %184, align 1
  store ptr @.str.8, ptr %137, align 8
  store i8 3, ptr %183, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2406, ptr noundef nonnull align 8 dereferenceable(34) %137) #14
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 56
  %2408 = load ptr, ptr %2407, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2406, ptr %2408, i64 1)
  br i1 %.not106.i, label %._crit_edge.i, label %2409

2409:                                             ; preds = %2405
  %2410 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 8
  %2411 = load ptr, ptr %2410, align 8
  store i8 1, ptr %186, align 1
  store ptr @.str.17, ptr %138, align 8
  store i8 3, ptr %185, align 8
  %2412 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2411, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %138)
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 4
  %2414 = load i32, ptr %2413, align 4
  %2415 = and i32 %2414, 134217727
  %2416 = getelementptr inbounds nuw i8, ptr %2412, i64 72
  %2417 = load i32, ptr %2416, align 8
  %2418 = icmp eq i32 %2415, %2417
  br i1 %2418, label %2419, label %2420

2419:                                             ; preds = %2409
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2412) #14
  %.pre.i124.i = load i32, ptr %2413, align 4
  br label %2420

2420:                                             ; preds = %2419, %2409
  %2421 = phi i32 [ %.pre.i124.i, %2419 ], [ %2414, %2409 ]
  %2422 = add i32 %2421, 1
  %2423 = and i32 %2422, 134217727
  %2424 = and i32 %2421, -134217728
  %2425 = or disjoint i32 %2423, %2424
  store i32 %2425, ptr %2413, align 4
  %2426 = add nsw i32 %2423, -1
  %2427 = getelementptr inbounds i8, ptr %2412, i64 -8
  %2428 = load ptr, ptr %2427, align 8
  %2429 = zext i32 %2426 to i64
  %2430 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2428, i64 %2429
  %2431 = load ptr, ptr %2430, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %2431, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2432

2432:                                             ; preds = %2420
  %2433 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %2430, i64 16
  %2436 = load ptr, ptr %2435, align 8
  store ptr %2434, ptr %2436, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2434, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2437

2437:                                             ; preds = %2432
  %2438 = load ptr, ptr %2435, align 8
  %2439 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  store ptr %2438, ptr %2439, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2437, %2432, %2420
  store ptr %.1102.i, ptr %2430, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1102.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2440

2440:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2441 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  store ptr %2442, ptr %2443, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2442, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2444

2444:                                             ; preds = %2440
  %2445 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  store ptr %2443, ptr %2445, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2444, %2440
  %2446 = getelementptr inbounds nuw i8, ptr %2430, i64 16
  store ptr %2441, ptr %2446, align 8
  store ptr %2430, ptr %2441, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2447 = load i32, ptr %2413, align 4
  %2448 = and i32 %2447, 134217727
  %2449 = add nsw i32 %2448, -1
  %2450 = load ptr, ptr %2427, align 8
  %2451 = load i32, ptr %2416, align 8
  %2452 = zext i32 %2451 to i64
  %2453 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2450, i64 %2452
  %2454 = zext i32 %2449 to i64
  %2455 = getelementptr inbounds nuw ptr, ptr %2453, i64 %2454
  store ptr %2389, ptr %2455, align 8
  %2456 = load i32, ptr %2413, align 4
  %2457 = and i32 %2456, 134217727
  %2458 = load i32, ptr %2416, align 8
  %2459 = icmp eq i32 %2457, %2458
  br i1 %2459, label %2460, label %2461

2460:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2412) #14
  %.pre.i131.i = load i32, ptr %2413, align 4
  br label %2461

2461:                                             ; preds = %2460, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %2462 = phi i32 [ %.pre.i131.i, %2460 ], [ %2456, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2463 = add i32 %2462, 1
  %2464 = and i32 %2463, 134217727
  %2465 = and i32 %2462, -134217728
  %2466 = or disjoint i32 %2464, %2465
  store i32 %2466, ptr %2413, align 4
  %2467 = add nsw i32 %2464, -1
  %2468 = load ptr, ptr %2427, align 8
  %2469 = zext i32 %2467 to i64
  %2470 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2468, i64 %2469
  %2471 = load ptr, ptr %2470, align 8
  %.not.i.i.i.i.i125.i = icmp eq ptr %2471, null
  br i1 %.not.i.i.i.i.i125.i, label %2480, label %2472

2472:                                             ; preds = %2461
  %2473 = getelementptr inbounds nuw i8, ptr %2470, i64 8
  %2474 = load ptr, ptr %2473, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %2470, i64 16
  %2476 = load ptr, ptr %2475, align 8
  store ptr %2474, ptr %2476, align 8
  %.not.i.i.i.i.i.i126.i = icmp eq ptr %2474, null
  br i1 %.not.i.i.i.i.i.i126.i, label %2480, label %2477

2477:                                             ; preds = %2472
  %2478 = load ptr, ptr %2475, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  store ptr %2478, ptr %2479, align 8
  br label %2480

2480:                                             ; preds = %2477, %2472, %2461
  store ptr %.0157.i, ptr %2470, align 8
  %2481 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 16
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr inbounds nuw i8, ptr %2470, i64 8
  store ptr %2482, ptr %2483, align 8
  %.not.i.i.i.i.i.i.i129.i = icmp eq ptr %2482, null
  br i1 %.not.i.i.i.i.i.i.i129.i, label %2486, label %2484

2484:                                             ; preds = %2480
  %2485 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  store ptr %2483, ptr %2485, align 8
  br label %2486

2486:                                             ; preds = %2480, %2484
  %2487 = getelementptr inbounds nuw i8, ptr %2470, i64 16
  store ptr %2481, ptr %2487, align 8
  store ptr %2470, ptr %2481, align 8
  %2488 = load i32, ptr %2413, align 4
  %2489 = and i32 %2488, 134217727
  %2490 = add nsw i32 %2489, -1
  %2491 = load ptr, ptr %2427, align 8
  %2492 = load i32, ptr %2416, align 8
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2491, i64 %2493
  %2495 = zext i32 %2490 to i64
  %2496 = getelementptr inbounds nuw ptr, ptr %2494, i64 %2495
  store ptr %.094156.i, ptr %2496, align 8
  br label %2325

._crit_edge.i:                                    ; preds = %2317, %2405, %2322, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ true, %2322 ], [ true, %2405 ], [ false, %2317 ]
  %2497 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
  %2498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %124) #14
  %2499 = load ptr, ptr %124, align 8
  %2500 = icmp eq ptr %2499, %154
  br i1 %2500, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2501

2501:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %2499) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %2501
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

_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i: ; preds = %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %2224, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1852, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1677, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1382, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1130, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %731, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %586, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %456, %453
  %.1350 = phi i1 [ false, %453 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ false, %2224 ], [ %.4, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1852 ], [ %.5, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.6, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1677 ], [ %.7, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1382 ], [ false, %1130 ], [ %.8, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %731 ], [ %.9, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %586 ], [ %.10, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ false, %456 ]
  %.0.i.i = phi i1 [ false, %453 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ false, %2224 ], [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1852 ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1677 ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1382 ], [ false, %1130 ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %731 ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %586 ], [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ false, %456 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  %2502 = or i1 %.020.i, %.0.i.i
  br label %2503

2503:                                             ; preds = %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, %445
  %.2351 = phi i1 [ false, %445 ], [ %.1350, %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i ]
  %.1.i = phi i1 [ %.020.i, %445 ], [ %2502, %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i ]
  br i1 %.2351, label %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread, label %444, !llvm.loop !163

_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread: ; preds = %2503
  %2504 = or i8 %.1446, 1
  br label %.loopexit

_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit: ; preds = %444
  %2505 = zext i1 %.020.i to i8
  %2506 = or i8 %.1446, %2505
  %.not355 = icmp eq ptr %438, %151
  br i1 %.not355, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit, %435, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread
  %.2 = phi i8 [ %2504, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread ], [ 0, %435 ], [ %2506, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %2507 = and i8 %.2, 1
  %2508 = zext i1 %.0375 to i8
  %2509 = or i8 %2507, %2508
  %2510 = icmp ne i8 %2509, 0
  %2511 = trunc nuw i8 %.2 to i1
  br i1 %2511, label %435, label %2512, !llvm.loop !164

2512:                                             ; preds = %.loopexit
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(448) %143) #14
  ret i1 %2510
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
