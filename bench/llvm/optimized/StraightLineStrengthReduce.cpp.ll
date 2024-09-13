; ModuleID = 'bench/llvm/original/StraightLineStrengthReduce.cpp.ll'
source_filename = "bench/llvm/original/StraightLineStrengthReduce.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.348 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::StraightLineStrengthReduce" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::list", %"class.std::vector.146" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<(anonymous namespace)::StraightLineStrengthReduce::Candidate, std::allocator<(anonymous namespace)::StraightLineStrengthReduce::Candidate>>::_List_impl" }
%"struct.std::__cxx11::_List_base<(anonymous namespace)::StraightLineStrengthReduce::Candidate, std::allocator<(anonymous namespace)::StraightLineStrengthReduce::Candidate>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.299, i32, [4 x i8] }>
%union.anon.299 = type { i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.322", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.327" }
%"class.llvm::SmallVector.322" = type { %"class.llvm::SmallVectorImpl.323", %"struct.llvm::SmallVectorStorage.326" }
%"class.llvm::SmallVectorImpl.323" = type { %"class.llvm::SmallVectorTemplateBase.324" }
%"class.llvm::SmallVectorTemplateBase.324" = type { %"class.llvm::SmallVectorTemplateCommon.325" }
%"class.llvm::SmallVectorTemplateCommon.325" = type { %"class.llvm::SmallVectorBase.16" }
%"class.llvm::SmallVectorBase.16" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.326" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.327" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.328" = type { %"struct.llvm::PatternMatch::cstval_pred_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"class.std::function.274" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase.16" }
%"struct.llvm::SmallVectorStorage.312" = type { [32 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.247" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.244" }
%"class.llvm::SmallPtrSet.244" = type { %"class.llvm::SmallPtrSetImpl.base.246", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.246" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.247" = type { %"struct.std::_Vector_base.248" }
%"struct.std::_Vector_base.248" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.329" = type { i32, ptr }
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.301", %"struct.llvm::SmallVectorStorage.304" }
%"class.llvm::SmallVectorImpl.301" = type { %"class.llvm::SmallVectorTemplateBase.302" }
%"class.llvm::SmallVectorTemplateBase.302" = type { %"class.llvm::SmallVectorTemplateCommon.303" }
%"class.llvm::SmallVectorTemplateCommon.303" = type { %"class.llvm::SmallVectorBase.16" }
%"struct.llvm::SmallVectorStorage.304" = type { [32 x i8] }
%"class.llvm::WithCache" = type { %"class.llvm::PointerIntPair", %"struct.llvm::KnownBits" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.std::pair.279" = type { ptr, %"class.std::optional.281" }
%"class.std::optional.281" = type { %"struct.std::_Optional_base.282" }
%"struct.std::_Optional_base.282" = type { %"struct.std::_Optional_payload.284" }
%"struct.std::_Optional_payload.284" = type { %"struct.std::_Optional_payload_base.base.286", [7 x i8] }
%"struct.std::_Optional_payload_base.base.286" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPNS_3UseEvEEvT_S8_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL54InitializeStraightLineStrengthReduceLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [33 x i8] c"Straight line strength reduction\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"slsr\00", align 1
@_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm50initializeStraightLineStrengthReduceLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.348, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL54initializeStraightLineStrengthReduceLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL54InitializeStraightLineStrengthReduceLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL54initializeStraightLineStrengthReduceLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm36createStraightLineStrengthReducePassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.348, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL54initializeStraightLineStrengthReduceLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL54InitializeStraightLineStrengthReduceLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30StraightLineStrengthReducePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::StraightLineStrengthReduce", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %16, ptr %17, align 8
  store ptr %16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126StraightLineStrengthReduce13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i: ; preds = %22, %4
  %28 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %16
  br i1 %.not8.i.i.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i ]
  %29 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %.09.i.i.i.i, i64 noundef 64) #19
  %.not.i.i.i1.i = icmp eq ptr %29, %16
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %19, label %42, label %34

34:                                               ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %35, align 8, !alias.scope !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %36, align 8, !alias.scope !6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8, !alias.scope !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %39, align 8, !alias.scope !6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %40, align 4, !alias.scope !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8, !alias.scope !6
  store i32 1, ptr %33, align 4, !alias.scope !6, !noalias !9
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %30, align 8, !alias.scope !6, !noalias !9
  br label %50

42:                                               ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit
  store i32 0, ptr %33, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %49, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE)
  br label %50

50:                                               ; preds = %42, %34
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126StraightLineStrengthReduce13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::IRBuilder", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.328", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::function.274", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallVector.308", align 8
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca %"class.llvm::iterator_range", align 8
  %32 = alloca %"class.llvm::df_iterator", align 8
  %33 = alloca %"class.llvm::df_iterator", align 8
  %34 = alloca %"class.std::function.274", align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(28) %31) #16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %40 = load ptr, ptr %39, align 8, !noalias !12
  %41 = load ptr, ptr %38, align 8, !noalias !12
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !12
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %48

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %46 = getelementptr inbounds i8, ptr null, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !12
  store ptr %46, ptr %47, align 8, !alias.scope !12
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

48:                                               ; preds = %1
  %49 = sdiv exact i64 %44, 24
  %50 = icmp ugt i64 %49, 384307168202282325
  br i1 %50, label %51, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i

51:                                               ; preds = %48
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %48
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #18
  store ptr %52, ptr %37, align 8, !alias.scope !12
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %52, ptr %53, align 8, !alias.scope !12
  %54 = getelementptr inbounds i8, ptr %52, i64 %44
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %54, ptr %55, align 8, !alias.scope !12
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %58 = phi ptr [ %45, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %53, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %58, align 8, !alias.scope !12
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(28) %59) #16
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %64 = load ptr, ptr %63, align 8, !noalias !16
  %65 = load ptr, ptr %62, align 8, !noalias !16
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !16
  %.not.i.i.i.i.i.i28 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i28, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35, label %72

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %70 = getelementptr inbounds i8, ptr null, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !16
  store ptr %70, ptr %71, align 8, !alias.scope !16
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

72:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %73 = sdiv exact i64 %68, 24
  %74 = icmp ugt i64 %73, 384307168202282325
  br i1 %74, label %75, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29

75:                                               ; preds = %72
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29: ; preds = %72
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #18
  store ptr %76, ptr %61, align 8, !alias.scope !16
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %76, ptr %77, align 8, !alias.scope !16
  %78 = getelementptr inbounds i8, ptr %76, i64 %68
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %78, ptr %79, align 8, !alias.scope !16
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29
  %.09.i.i.i.i.i.i.i31 = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i30 ], [ %76, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29 ]
  %.sroa.04.08.i.i.i.i.i.i.i32 = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i30 ], [ %65, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i32, i64 24, i1 false)
  %80 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i32, i64 24
  %81 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %80, %64
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !15

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35
  %82 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35 ], [ %76, %.lr.ph.i.i.i.i.i.i.i30 ]
  %83 = phi ptr [ %69, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35 ], [ %77, %.lr.ph.i.i.i.i.i.i.i30 ]
  %.0.lcssa.i.i.i.i.i.i.i34 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i35 ], [ %81, %.lr.ph.i.i.i.i.i.i.i30 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i34, ptr %83, align 8, !alias.scope !16
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %86 = getelementptr inbounds i8, ptr %29, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 8
  br label %88

88:                                               ; preds = %._crit_edge, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %89 = phi ptr [ %.pre38, %._crit_edge ], [ %82, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %90 = phi ptr [ %.pre, %._crit_edge ], [ %.0.lcssa.i.i.i.i.i.i.i34, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %91 = load ptr, ptr %84, align 8
  %92 = load ptr, ptr %37, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %89 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %88
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %100, %118
  %.011.i.i.i.i.i.i.i = phi ptr [ %120, %118 ], [ %89, %100 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %119, %118 ], [ %92, %100 ]
  %101 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %102 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i36
  %105 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %109 = load i8, ptr %108, align 8
  %110 = xor i8 %109, %106
  %111 = trunc i8 %110 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %107, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %111
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %.loopexit

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %104
  br i1 %111, label %.loopexit, label %118

118:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %112
  %119 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %120 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %119, %91
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !19

_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %100, %118
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %121

121:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %97
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %125) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %121, %_ZNK4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %33, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %127) #16
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %130
  %131 = load ptr, ptr %37, align 8
  %.not.i.i.i.i38 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39, label %132

132:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39: ; preds = %132, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40, label %142

142:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39
  call void @free(ptr noundef %139) #16
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i39, %142
  %143 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %144

144:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %144, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit40
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %59, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  call void @free(ptr noundef %151) #16
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %154, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %155 = load ptr, ptr %38, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %156

156:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %156, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %31, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  call void @free(ptr noundef %163) #16
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %166
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %167
  br i1 %169, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %173 = getelementptr inbounds i8, ptr %22, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 109
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 110
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.2.0..sroa_idx.i.i47.i.i = getelementptr inbounds i8, ptr %22, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %466

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i36, %112, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %88
  %216 = getelementptr inbounds i8, ptr %91, i64 -24
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %217) #16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %.sroa.05.016 = load ptr, ptr %219, align 8
  %.not817 = icmp eq ptr %.sroa.05.016, %220
  br i1 %.not817, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit
  %.sroa.05.018 = phi ptr [ %.sroa.05.0, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit ], [ %.sroa.05.016, %.loopexit ]
  %221 = icmp eq ptr %.sroa.05.018, null
  %222 = getelementptr inbounds i8, ptr %.sroa.05.018, i64 -24
  %223 = select i1 %221, ptr null, ptr %222
  %224 = load i8, ptr %223, align 8
  switch i8 %224, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit [
    i8 42, label %225
    i8 46, label %248
    i8 63, label %271
  ]

225:                                              ; preds = %.lr.ph
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 12
  br i1 %231, label %232, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 1073741824
  %.not.i.i.i.i44 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i.i44, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %223, i64 -8
  %238 = load ptr, ptr %237, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit14.i.i

239:                                              ; preds = %232
  %240 = and i32 %234, 134217727
  %241 = zext nneg i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %242
  br label %_ZNK4llvm4User10getOperandEj.exit14.i.i

_ZNK4llvm4User10getOperandEj.exit14.i.i:          ; preds = %239, %236
  %.in.i.i = phi ptr [ %238, %236 ], [ %243, %239 ]
  %244 = load ptr, ptr %.in.i.i, align 8
  %245 = getelementptr inbounds i8, ptr %.in.i.i, i64 32
  %246 = load ptr, ptr %245, align 8
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForAddEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %244, ptr noundef %246, ptr noundef nonnull %223)
  %.not.i.i = icmp eq ptr %244, %246
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit, label %247

247:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit14.i.i
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForAddEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %246, ptr noundef %244, ptr noundef nonnull %223)
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 255
  %254 = icmp eq i32 %253, 12
  br i1 %254, label %255, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 1073741824
  %.not.i.i.i5.i = icmp eq i32 %258, 0
  br i1 %.not.i.i.i5.i, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %223, i64 -8
  %261 = load ptr, ptr %260, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit14.i6.i

262:                                              ; preds = %255
  %263 = and i32 %257, 134217727
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %265
  br label %_ZNK4llvm4User10getOperandEj.exit14.i6.i

_ZNK4llvm4User10getOperandEj.exit14.i6.i:         ; preds = %262, %259
  %.in.i7.i = phi ptr [ %261, %259 ], [ %266, %262 ]
  %267 = load ptr, ptr %.in.i7.i, align 8
  %268 = getelementptr inbounds i8, ptr %.in.i7.i, i64 32
  %269 = load ptr, ptr %268, align 8
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForMulEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %267, ptr noundef %269, ptr noundef nonnull %223)
  %.not.i8.i = icmp eq ptr %267, %269
  br i1 %.not.i8.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit, label %270

270:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit14.i6.i
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForMulEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %269, ptr noundef %267, ptr noundef nonnull %223)
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

271:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %272 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 255
  %277 = add nsw i32 %276, -17
  %spec.select.i.i.i = icmp ult i32 %277, 2
  br i1 %spec.select.i.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPN4llvm17GetElementPtrInstE.exit.i, label %278

278:                                              ; preds = %271
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %86, i64 noundef 4) #16
  %279 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 134217727
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %283
  %.068.i.i = getelementptr inbounds i8, ptr %284, i64 32
  %.not69.i.i = icmp eq ptr %.068.i.i, %223
  br i1 %.not69.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %278, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i
  %.070.i.i = phi ptr [ %.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i ], [ %.068.i.i, %278 ]
  %285 = load ptr, ptr %87, align 8
  %286 = load ptr, ptr %.070.i.i, align 8
  %287 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %285, ptr noundef %286) #16
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %289 = add i64 %288, 1
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %.not.i.i.i.i.i43 = icmp ugt i64 %289, %290
  br i1 %.not.i.i.i.i.i43, label %291, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i

291:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %86, i64 noundef %289, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i: ; preds = %291, %.lr.ph.i.i
  %292 = load ptr, ptr %29, align 8
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = ptrtoint ptr %287 to i64
  store i64 %295, ptr %294, align 1
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %297 = add i64 %296, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %297) #16
  %.0.i.i = getelementptr inbounds i8, ptr %.070.i.i, i64 32
  %.not.i9.i = icmp eq ptr %.0.i.i, %223
  br i1 %.not.i9.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i, %278
  %298 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %223) #16
  %299 = load i32, ptr %279, align 4
  %300 = and i32 %299, 1073741824
  %.not.i.i.i37.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i37.i.i, label %304, label %301

301:                                              ; preds = %._crit_edge.i.i
  %302 = getelementptr inbounds i8, ptr %223, i64 -8
  %303 = load ptr, ptr %302, align 8
  %.pre.i.i = and i32 %299, 134217727
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i

304:                                              ; preds = %._crit_edge.i.i
  %305 = and i32 %299, 134217727
  %306 = zext nneg i32 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %307
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i

_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i:    ; preds = %304, %301
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %301 ], [ %305, %304 ]
  %309 = phi ptr [ %303, %301 ], [ %308, %304 ]
  %.not3472.i.i = icmp eq i32 %.pre-phi.i.i, 1
  br i1 %.not3472.i.i, label %._crit_edge77.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i
  %310 = ptrtoint ptr %298 to i64
  %311 = and i64 %310, -7
  %312 = or disjoint i64 %311, 4
  br label %313

313:                                              ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i, %.lr.ph76.i.i
  %.pn.i.i = phi ptr [ %309, %.lr.ph76.i.i ], [ %.sroa.053.075.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.03374.i.i = phi i32 [ 1, %.lr.ph76.i.i ], [ %439, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.sroa.5.073.i.i = phi i64 [ %312, %.lr.ph76.i.i ], [ %.sink.i.i.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i ]
  %.sroa.053.075.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %314 = and i64 %.sroa.5.073.i.i, 6
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %.thread64.i.i, label %319

.thread64.i.i:                                    ; preds = %313
  %316 = add i32 %.03374.i.i, 1
  %317 = and i64 %.sroa.5.073.i.i, -8
  %318 = inttoptr i64 %317 to ptr
  br label %434

319:                                              ; preds = %313
  %320 = add i32 %.03374.i.i, -1
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %29, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 %321
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %87, align 8
  %326 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %324) #16
  %327 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %325, ptr noundef %326, i64 noundef 0, i1 noundef zeroext false) #16
  %328 = load ptr, ptr %29, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 %321
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %87, align 8
  %331 = call noundef ptr @_ZN4llvm15ScalarEvolution10getGEPExprEPNS_11GEPOperatorERKNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %330, ptr noundef nonnull %223, ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %332 = load i32, ptr %279, align 4
  %333 = and i32 %332, 134217727
  %334 = zext nneg i32 %333 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %335
  %337 = zext i32 %.03374.i.i to i64
  %338 = getelementptr inbounds %"class.llvm::Use", ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %0, align 8
  %341 = icmp ne i64 %314, 4
  %342 = and i64 %.sroa.5.073.i.i, -8
  %343 = inttoptr i64 %342 to ptr
  %.not11.i.i.i.i = icmp eq i64 %342, 0
  %.not.i.i.i10.i = or i1 %341, %.not11.i.i.i.i
  br i1 %.not.i.i.i10.i, label %344, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

344:                                              ; preds = %319
  %345 = icmp ne i64 %314, 2
  %.not8.i.i.i.i = or i1 %345, %.not11.i.i.i.i
  br i1 %.not8.i.i.i.i, label %349, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %348 = load ptr, ptr %347, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

349:                                              ; preds = %344
  %350 = load ptr, ptr %.sroa.053.075.i.i, align 8
  %351 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef %350) #16
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i: ; preds = %349, %346, %319
  %.0.i.i.i.i = phi ptr [ %348, %346 ], [ %351, %349 ], [ %343, %319 ]
  %352 = icmp eq i64 %314, 2
  %353 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %340, ptr noundef %.0.i.i.i.i)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %353, 0
  %354 = add i64 %.fca.0.extract.i.i.i.i.i, 7
  %355 = lshr i64 %354, 3
  br i1 %352, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i, label %356

356:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i
  %357 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %340, ptr noundef %.0.i.i.i.i) #16
  %358 = zext nneg i8 %357 to i64
  %359 = shl nuw i64 1, %358
  %360 = add nsw i64 %355, -1
  %361 = add i64 %360, %359
  %.not.i11.i.i.i = sub i64 0, %359
  %362 = and i64 %361, %.not.i11.i.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i: ; preds = %356, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i
  %.pn14.i.i.i = phi i64 [ %362, %356 ], [ %355, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i.i.i ]
  %.pn12.in.i.i.i = extractvalue { i64, i8 } %353, 1
  %.pn12.i.i.i = and i8 %.pn12.in.i.i.i, 1
  store i64 %.pn14.i.i.i, ptr %30, align 8
  store i8 %.pn12.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %363 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #16
  %364 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = lshr i32 %367, 8
  %369 = load ptr, ptr %0, align 8
  %370 = load i32, ptr %279, align 4
  %371 = and i32 %370, 134217727
  %372 = zext nneg i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = and i32 %379, 255
  %381 = add nsw i32 %380, -17
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %381, 2
  br i1 %spec.select.i.i.i.i.i.i.i, label %382, label %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i

382:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i

_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i: ; preds = %382, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i
  %386 = phi i32 [ %.pre.i.i.i.i.i, %382 ], [ %379, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit.i.i ]
  %387 = lshr i32 %386, 8
  %388 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %369, i32 noundef %387) #16
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %390 = load i32, ptr %389, align 4
  %.not35.i.i = icmp ugt i32 %368, %390
  br i1 %.not35.i.i, label %392, label %391

391:                                              ; preds = %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce16factorArrayIndexEPN4llvm5ValueEPKNS1_4SCEVEmPNS1_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %339, ptr noundef %331, i64 noundef %363, ptr noundef nonnull %223)
  br label %392

392:                                              ; preds = %391, %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit.i.i
  %393 = load i8, ptr %339, align 8
  %.not.i.i40.i.i = icmp eq i8 %393, 69
  br i1 %.not.i.i40.i.i, label %394, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, ptr %339, i64 -32
  %396 = load ptr, ptr %395, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = lshr i32 %401, 8
  %403 = load ptr, ptr %0, align 8
  %404 = load i32, ptr %279, align 4
  %405 = and i32 %404, 134217727
  %406 = zext nneg i32 %405 to i64
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = and i32 %413, 255
  %415 = add nsw i32 %414, -17
  %spec.select.i.i.i.i.i42.i.i = icmp ult i32 %415, 2
  br i1 %spec.select.i.i.i.i.i42.i.i, label %416, label %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit45.i.i

416:                                              ; preds = %397
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %418, align 8
  %.phi.trans.insert.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  %.pre.i.i.i44.i.i = load i32, ptr %.phi.trans.insert.i.i.i43.i.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit45.i.i

_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit45.i.i: ; preds = %416, %397
  %420 = phi i32 [ %.pre.i.i.i44.i.i, %416 ], [ %413, %397 ]
  %421 = lshr i32 %420, 8
  %422 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %403, i32 noundef %421) #16
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %424 = load i32, ptr %423, align 4
  %.not36.i.i = icmp ugt i32 %402, %424
  br i1 %.not36.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i, label %425

425:                                              ; preds = %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit45.i.i
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce16factorArrayIndexEPN4llvm5ValueEPKNS1_4SCEVEmPNS1_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %396, ptr noundef %331, i64 noundef %363, ptr noundef nonnull %223)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i: ; preds = %425, %_ZNK4llvm17GetElementPtrInst15getAddressSpaceEv.exit45.i.i, %394, %392
  %426 = load ptr, ptr %29, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 %321
  store ptr %324, ptr %427, align 8
  %428 = add i32 %.03374.i.i, 1
  br i1 %.not.i.i.i10.i, label %429, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i.i

429:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i
  %430 = icmp ne i64 %314, 2
  %.not8.i.i51.i.i = or i1 %430, %.not11.i.i.i.i
  br i1 %.not8.i.i51.i.i, label %434, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %433 = load ptr, ptr %432, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i.i

434:                                              ; preds = %429, %.thread64.i.i
  %435 = phi i32 [ %316, %.thread64.i.i ], [ %428, %429 ]
  %436 = phi ptr [ %318, %.thread64.i.i ], [ %343, %429 ]
  %437 = load ptr, ptr %.sroa.053.075.i.i, align 8
  %438 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef %437) #16
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i.i: ; preds = %434, %431, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i
  %439 = phi i32 [ %428, %431 ], [ %435, %434 ], [ %428, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i ]
  %.0.i.i50.i.i = phi ptr [ %433, %431 ], [ %438, %434 ], [ %343, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_8SExtInstEEEEEbPT_RKT0_.exit.thread.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i.i, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 255
  %443 = icmp ne i32 %442, 16
  %.not12.i.i.i = icmp eq ptr %.0.i.i50.i.i, null
  %.not.i.i.i = or i1 %.not12.i.i.i, %443
  br i1 %.not.i.i.i, label %450, label %444

444:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i.i, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, -7
  %449 = or disjoint i64 %448, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

450:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i49.i.i
  %451 = add nsw i32 %442, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %451, -2
  %.not9.i.i.i = or i1 %.not12.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i, label %456, label %452

452:                                              ; preds = %450
  %453 = ptrtoint ptr %.0.i.i50.i.i to i64
  %454 = and i64 %453, -7
  %455 = or disjoint i64 %454, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

456:                                              ; preds = %450
  %457 = icmp eq i32 %442, 15
  %458 = ptrtoint ptr %.0.i.i50.i.i to i64
  %459 = and i64 %458, -7
  %460 = select i1 %457, i64 %459, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i: ; preds = %456, %452, %444
  %.sink.i.i.i = phi i64 [ %455, %452 ], [ %460, %456 ], [ %449, %444 ]
  %.not34.i.i = icmp eq i32 %439, %.pre-phi.i.i
  br i1 %.not34.i.i, label %._crit_edge77.i.i, label %313, !llvm.loop !20

._crit_edge77.i.i:                                ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit.i.i, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit.i.i
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %462 = load ptr, ptr %29, align 8
  %463 = icmp eq ptr %462, %86
  br i1 %463, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPN4llvm17GetElementPtrInstE.exit.i, label %464

464:                                              ; preds = %._crit_edge77.i.i
  call void @free(ptr noundef %462) #16
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPN4llvm17GetElementPtrInstE.exit.i

_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPN4llvm17GetElementPtrInstE.exit.i: ; preds = %464, %._crit_edge77.i.i, %271
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit: ; preds = %.lr.ph, %225, %_ZNK4llvm4User10getOperandEj.exit14.i.i, %247, %248, %_ZNK4llvm4User10getOperandEj.exit14.i6.i, %270, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPN4llvm17GetElementPtrInstE.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.05.018, i64 8
  %.sroa.05.0 = load ptr, ptr %465, align 8
  %.not8 = icmp eq ptr %.sroa.05.0, %220
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisEPN4llvm11InstructionE.exit, %.loopexit
  call void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
  %.pre = load ptr, ptr %85, align 8
  %.pre38 = load ptr, ptr %61, align 8
  br label %88

466:                                              ; preds = %.lr.ph19, %830
  %467 = load ptr, ptr %170, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %470 = load ptr, ptr %469, align 8
  %.not27 = icmp eq ptr %470, null
  br i1 %.not27, label %830, label %471

471:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 40
  %475 = load ptr, ptr %474, align 8
  %.not.i = icmp eq ptr %475, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit, label %476

476:                                              ; preds = %471
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %473) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %173, i64 noundef 2) #16
  store ptr %477, ptr %174, align 8
  store ptr %171, ptr %175, align 8
  store ptr %172, ptr %176, align 8
  store ptr null, ptr %177, align 8
  store i32 0, ptr %178, align 8
  store i8 0, ptr %179, align 4
  store i8 2, ptr %180, align 1
  store i8 7, ptr %181, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %183, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %171, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %172, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %473)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %482 = load i32, ptr %481, align 8
  store i32 %482, ptr %184, align 8
  %483 = icmp ult i32 %482, 65
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = load i64, ptr %480, align 8
  store i64 %485, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

486:                                              ; preds = %476
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %480) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %486, %484
  %487 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %491 = load i32, ptr %490, align 8
  store i32 %491, ptr %185, align 8
  %492 = icmp ult i32 %491, 65
  br i1 %492, label %493, label %495

493:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %494 = load i64, ptr %489, align 8
  store i64 %494, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit23.i.i

495:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %489) #16
  %.pre.i.i45 = load i32, ptr %185, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit23.i.i

_ZN4llvm5APIntC2ERKS0_.exit23.i.i:                ; preds = %495, %493
  %496 = phi i32 [ %491, %493 ], [ %.pre.i.i45, %495 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %497 = load i32, ptr %184, align 8
  %498 = icmp ult i32 %497, %496
  br i1 %498, label %499, label %504

499:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit23.i.i
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %496) #16
  %500 = load i32, ptr %184, align 8
  %501 = icmp ult i32 %500, 65
  %502 = load ptr, ptr %10, align 8
  %503 = icmp eq ptr %502, null
  %or.cond.i.i.i = select i1 %501, i1 true, i1 %503
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

504:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit23.i.i
  %505 = icmp ugt i32 %497, %496
  br i1 %505, label %506, label %_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i

506:                                              ; preds = %504
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %497) #16
  %507 = load i32, ptr %185, align 8
  %508 = icmp ult i32 %507, 65
  %509 = load ptr, ptr %11, align 8
  %510 = icmp eq ptr %509, null
  %or.cond19.i.i.i = select i1 %508, i1 true, i1 %510
  br i1 %or.cond19.i.i.i, label %.sink.split.i.i.i, label %.sink.split.sink.split.i.i.i

.sink.split.sink.split.i.i.i:                     ; preds = %506, %499
  %.sink.i.i.i53 = phi ptr [ %502, %499 ], [ %509, %506 ]
  %.sink16.ph.i.i.i = phi ptr [ %8, %499 ], [ %9, %506 ]
  %.sink15.ph.i.i.i = phi ptr [ %10, %499 ], [ %11, %506 ]
  %.sink12.ph.i.i.i = phi ptr [ %184, %499 ], [ %185, %506 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i.i.i53) #19
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.sink.split.sink.split.i.i.i, %506, %499
  %.sink16.i.i.i = phi ptr [ %8, %499 ], [ %9, %506 ], [ %.sink16.ph.i.i.i, %.sink.split.sink.split.i.i.i ]
  %.sink15.i.i.i = phi ptr [ %10, %499 ], [ %11, %506 ], [ %.sink15.ph.i.i.i, %.sink.split.sink.split.i.i.i ]
  %.sink12.i.i.i = phi ptr [ %184, %499 ], [ %185, %506 ], [ %.sink12.ph.i.i.i, %.sink.split.sink.split.i.i.i ]
  %511 = load i64, ptr %.sink16.i.i.i, align 8
  store i64 %511, ptr %.sink15.i.i.i, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.sink16.i.i.i, i64 8
  %513 = load i32, ptr %512, align 8
  store i32 %513, ptr %.sink12.i.i.i, align 8
  %.pr.i.i = load i32, ptr %184, align 8
  br label %_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i

_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i:     ; preds = %.sink.split.i.i.i, %504
  %514 = phi i32 [ %497, %504 ], [ %.pr.i.i, %.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store i32 %514, ptr %186, align 8
  %515 = icmp ult i32 %514, 65
  br i1 %515, label %516, label %518

516:                                              ; preds = %_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i
  %517 = load i64, ptr %10, align 8
  store i64 %517, ptr %13, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

518:                                              ; preds = %_ZL13unifyBitWidthRN4llvm5APIntES1_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %518, %516
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %519 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %11) #16, !noalias !21
  %520 = load i32, ptr %186, align 8, !noalias !21
  store i32 %520, ptr %187, align 8, !alias.scope !21
  %521 = load i64, ptr %13, align 8, !noalias !21
  store i64 %521, ptr %12, align 8, !alias.scope !21
  store i32 0, ptr %186, align 8, !noalias !21
  %522 = icmp ult i32 %520, 65
  br i1 %522, label %_ZNK4llvm5APInteqEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %523 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  %524 = sub i32 %520, %523
  %525 = icmp ult i32 %524, 65
  br i1 %525, label %_ZNK4llvm5APInteqEm.exitthread-pre-split.i.i, label %_ZNK4llvm5APInt9isAllOnesEv.exit.i.i

_ZNK4llvm5APInteqEm.exitthread-pre-split.i.i:     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %526 = inttoptr i64 %521 to ptr
  %.0.i.i.pr.i.i = load i64, ptr %526, align 8
  br label %_ZNK4llvm5APInteqEm.exit.i.i

_ZNK4llvm5APInteqEm.exit.i.i:                     ; preds = %_ZNK4llvm5APInteqEm.exitthread-pre-split.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.0.i.i.i.i52 = phi i64 [ %.0.i.i.pr.i.i, %_ZNK4llvm5APInteqEm.exitthread-pre-split.i.i ], [ %521, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %527 = icmp eq i64 %.0.i.i.i.i52, 1
  br i1 %527, label %528, label %531

528:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.i.i
  %529 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %530 = load ptr, ptr %529, align 8
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

531:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.i.i
  %532 = icmp eq i32 %520, 0
  br i1 %532, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i, label %533

533:                                              ; preds = %531
  br i1 %522, label %534, label %_ZNK4llvm5APInt9isAllOnesEv.exit.i.i

534:                                              ; preds = %533
  %535 = sub nuw nsw i32 64, %520
  %536 = zext nneg i32 %535 to i64
  %537 = lshr i64 -1, %536
  %538 = icmp eq i64 %521, %537
  br i1 %538, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i, label %544

_ZNK4llvm5APInt9isAllOnesEv.exit.i.i:             ; preds = %533, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %539 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  %540 = icmp eq i32 %539, %520
  br i1 %540, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i, label %544

_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i:      ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.i.i, %534, %531
  %541 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %542 = load ptr, ptr %541, align 8
  store i16 257, ptr %202, align 8
  %543 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

544:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.i.i, %534
  %545 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #16
  %548 = load i32, ptr %187, align 8
  %549 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %547, i32 noundef %548) #16
  %550 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store i16 257, ptr %188, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %553) #20
  %555 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %549) #20
  %556 = icmp ult i32 %554, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %544
  %558 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 40, ptr noundef nonnull %551, ptr noundef nonnull %549, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i

559:                                              ; preds = %544
  %560 = icmp ugt i32 %554, %555
  br i1 %560, label %561, label %_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i

561:                                              ; preds = %559
  %562 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %551, ptr noundef nonnull %549, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i: ; preds = %561, %559, %557
  %.0.i25.i.i = phi ptr [ %558, %557 ], [ %562, %561 ], [ %551, %559 ]
  %563 = load i32, ptr %187, align 8
  %564 = icmp ult i32 %563, 65
  br i1 %564, label %565, label %569

565:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i
  %566 = load i64, ptr %12, align 8
  %567 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %566)
  %or.cond.i.i = icmp eq i64 %567, 1
  br i1 %or.cond.i.i, label %573, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i

._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i: ; preds = %565
  %568 = inttoptr i64 %566 to ptr
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i

569:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i
  %570 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %577, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i

._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i: ; preds = %569
  %.pre12.i.i = load ptr, ptr %12, align 8
  %572 = ptrtoint ptr %.pre12.i.i to i64
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i

573:                                              ; preds = %565
  %.neg.i.i.i.i.i = add nsw i32 %563, -64
  %574 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %566, i1 false)
  %575 = trunc nuw nsw i64 %574 to i32
  %576 = add nsw i32 %.neg.i.i.i.i.i, %575
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

577:                                              ; preds = %569
  %578 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  br label %_ZNK4llvm5APInt8logBase2Ev.exit.i.i

_ZNK4llvm5APInt8logBase2Ev.exit.i.i:              ; preds = %577, %573
  %.0.i.i.i.i.i = phi i32 [ %576, %573 ], [ %578, %577 ]
  %579 = xor i32 %.0.i.i.i.i.i, -1
  %580 = add i32 %563, %579
  %581 = zext i32 %580 to i64
  %582 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %549, i64 noundef %581, i1 noundef zeroext false) #16
  store i16 257, ptr %199, align 8
  %583 = load ptr, ptr %175, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef ptr %586(ptr noundef nonnull align 8 dereferenceable(8) %583, i32 noundef 25, ptr noundef %.0.i25.i.i, ptr noundef %582, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i.i51 = icmp eq ptr %587, null
  br i1 %.not.i.i.i51, label %588, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

588:                                              ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %200, align 8
  store i8 1, ptr %201, align 1
  %589 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i25.i.i, ptr noundef %582, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %590 = load ptr, ptr %176, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %194, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i47.i.i, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %589, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %594 = load ptr, ptr %22, align 8
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %596 = getelementptr inbounds %"struct.std::pair.329", ptr %594, i64 %595
  %.not10.i.i.i.i.i = icmp eq i64 %595, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %588, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %600, %.lr.ph.i.i.i.i.i ], [ %594, %588 ]
  %597 = load i32, ptr %.011.i.i.i.i.i, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %599 = load ptr, ptr %598, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %589, i32 noundef %597, ptr noundef %599) #16
  %600 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i45.i.i = icmp eq ptr %600, %596
  br i1 %.not.i.i.i45.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %588
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i:    ; preds = %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i
  %.pre-phi.i.i46 = phi i64 [ %566, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i ], [ %572, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i ]
  %601 = phi ptr [ %568, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge14.i.i ], [ %.pre12.i.i, %._ZNK4llvm5APInt10isPowerOf2Ev.exit.thread_crit_edge.i.i ]
  %602 = add i32 %563, -1
  %603 = and i32 %602, 63
  %604 = zext nneg i32 %603 to i64
  %605 = shl nuw i64 1, %604
  %606 = lshr i32 %602, 6
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds i64, ptr %601, i64 %607
  %.in.i.i.i.i.i.i.i = select i1 %564, ptr %12, ptr %608
  %609 = load i64, ptr %.in.i.i.i.i.i.i.i, align 8
  %610 = and i64 %609, %605
  %.not.i.i.i.i47 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i47, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i, label %611

611:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i
  br i1 %564, label %612, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread6.i.i

612:                                              ; preds = %611
  %613 = icmp eq i32 %563, 0
  br i1 %613, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i, label %614

614:                                              ; preds = %612
  %615 = sub nuw nsw i32 64, %563
  %616 = zext nneg i32 %615 to i64
  %617 = shl i64 %.pre-phi.i.i46, %616
  %618 = xor i64 %617, -1
  %619 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %618, i1 false)
  %620 = trunc nuw nsw i64 %619 to i32
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i:    ; preds = %614, %612
  %.0.i.ph.i.i.i = phi i32 [ 0, %612 ], [ %620, %614 ]
  %621 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.pre-phi.i.i46, i1 false)
  %622 = trunc nuw nsw i64 %621 to i32
  %..i.i.i.i = call i32 @llvm.umin.i32(i32 %563, i32 %622)
  %623 = add nuw nsw i32 %.0.i.ph.i.i.i, %..i.i.i.i
  %624 = icmp eq i32 %623, %563
  br i1 %624, label %_ZN4llvm5APIntC2ERKS0_.exit30.thread.i.i, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread6.i.i: ; preds = %611
  %625 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  %626 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  %627 = add i32 %626, %625
  %628 = icmp eq i32 %627, %563
  br i1 %628, label %.thread9.i.i, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i

.thread9.i.i:                                     ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread6.i.i
  store i32 %563, ptr %189, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  %.pr10.i.i = load i32, ptr %189, align 8, !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %629 = icmp ult i32 %.pr10.i.i, 65
  br i1 %629, label %.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i, label %640

.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i: ; preds = %.thread9.i.i
  %.pre13.i.i = load i64, ptr %18, align 8, !noalias !24
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit30.thread.i.i:         ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i
  store i32 %563, ptr %189, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit30.thread.i.i, %.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i
  %630 = phi i64 [ %.pre-phi.i.i46, %_ZN4llvm5APIntC2ERKS0_.exit30.thread.i.i ], [ %.pre13.i.i, %.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i ]
  %631 = phi i32 [ %563, %_ZN4llvm5APIntC2ERKS0_.exit30.thread.i.i ], [ %.pr10.i.i, %.thread9._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i.i ]
  %632 = xor i64 %630, -1
  %633 = add nuw nsw i32 %631, 63
  %634 = and i32 %633, 63
  %635 = xor i32 %634, 63
  %636 = zext nneg i32 %635 to i64
  %637 = lshr i64 -1, %636
  %638 = icmp eq i32 %631, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %638, i64 0, i64 %637
  %639 = and i64 %spec.store.select.i.i.i.i.i.i, %632
  store i64 %639, ptr %18, align 8, !noalias !24
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

640:                                              ; preds = %.thread9.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #16, !noalias !24
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

_ZN4llvmngENS_5APIntE.exit.i.i:                   ; preds = %640, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i
  %641 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #16, !noalias !24
  %642 = load i32, ptr %189, align 8, !noalias !24
  store i32 %642, ptr %190, align 8, !alias.scope !24
  %643 = load i64, ptr %18, align 8, !noalias !24
  store i64 %643, ptr %17, align 8, !alias.scope !24
  store i32 0, ptr %189, align 8, !noalias !24
  %644 = icmp ult i32 %642, 65
  br i1 %644, label %645, label %649

645:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  %.neg.i.i.i33.i.i = add nsw i32 %642, -64
  %646 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %643, i1 false)
  %647 = trunc nuw nsw i64 %646 to i32
  %648 = add nsw i32 %.neg.i.i.i33.i.i, %647
  br label %_ZNK4llvm5APInt8logBase2Ev.exit34.i.i

649:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  %650 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  br label %_ZNK4llvm5APInt8logBase2Ev.exit34.i.i

_ZNK4llvm5APInt8logBase2Ev.exit34.i.i:            ; preds = %649, %645
  %.0.i.i.i32.i.i = phi i32 [ %648, %645 ], [ %650, %649 ]
  %651 = xor i32 %.0.i.i.i32.i.i, -1
  %652 = add i32 %642, %651
  %653 = zext i32 %652 to i64
  %654 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %549, i64 noundef %653, i1 noundef zeroext false) #16
  %655 = load i32, ptr %190, align 8
  %656 = icmp ugt i32 %655, 64
  br i1 %656, label %657, label %_ZN4llvm5APIntD2Ev.exit35.i.i

657:                                              ; preds = %_ZNK4llvm5APInt8logBase2Ev.exit34.i.i
  %658 = load ptr, ptr %17, align 8
  %659 = icmp eq ptr %658, null
  br i1 %659, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %660

660:                                              ; preds = %657
  call void @_ZdaPv(ptr noundef nonnull %658) #19
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit35.i.i:                    ; preds = %660, %657, %_ZNK4llvm5APInt8logBase2Ev.exit34.i.i
  %661 = load i32, ptr %189, align 8
  %662 = icmp ugt i32 %661, 64
  br i1 %662, label %663, label %_ZN4llvm5APIntD2Ev.exit36.i.i

663:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35.i.i
  %664 = load ptr, ptr %18, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %_ZN4llvm5APIntD2Ev.exit36.i.i, label %666

666:                                              ; preds = %663
  call void @_ZdaPv(ptr noundef nonnull %664) #19
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

_ZN4llvm5APIntD2Ev.exit36.i.i:                    ; preds = %666, %663, %_ZN4llvm5APIntD2Ev.exit35.i.i
  store i16 257, ptr %191, align 8
  %667 = load ptr, ptr %175, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef ptr %670(ptr noundef nonnull align 8 dereferenceable(8) %667, i32 noundef 25, ptr noundef %.0.i25.i.i, ptr noundef %654, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i37.i.i = icmp eq ptr %671, null
  br i1 %.not.i37.i.i, label %672, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit39.i.i

672:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %192, align 8
  store i8 1, ptr %193, align 1
  %673 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.0.i25.i.i, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %674 = load ptr, ptr %176, align 8
  %.sroa.0.0.copyload.i.i46.i.i = load ptr, ptr %194, align 8
  %.sroa.2.0.copyload.i.i48.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i47.i.i, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %673, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i46.i.i, i64 %.sroa.2.0.copyload.i.i48.i.i) #16
  %678 = load ptr, ptr %22, align 8
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %680 = getelementptr inbounds %"struct.std::pair.329", ptr %678, i64 %679
  %.not10.i.i.i49.i.i = icmp eq i64 %679, 0
  br i1 %.not10.i.i.i49.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit53.i.i, label %.lr.ph.i.i.i50.i.i

.lr.ph.i.i.i50.i.i:                               ; preds = %672, %.lr.ph.i.i.i50.i.i
  %.011.i.i.i51.i.i = phi ptr [ %684, %.lr.ph.i.i.i50.i.i ], [ %678, %672 ]
  %681 = load i32, ptr %.011.i.i.i51.i.i, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i.i, i64 8
  %683 = load ptr, ptr %682, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %673, i32 noundef %681, ptr noundef %683) #16
  %684 = getelementptr inbounds i8, ptr %.011.i.i.i51.i.i, i64 16
  %.not.i.i.i52.i.i = icmp eq ptr %684, %680
  br i1 %.not.i.i.i52.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit53.i.i, label %.lr.ph.i.i.i50.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit53.i.i: ; preds = %.lr.ph.i.i.i50.i.i, %672
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit39.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit39.i.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit53.i.i, %_ZN4llvm5APIntD2Ev.exit36.i.i
  %.0.i38.i.i = phi ptr [ %673, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit53.i.i ], [ %671, %_ZN4llvm5APIntD2Ev.exit36.i.i ]
  store i16 257, ptr %195, align 8
  %685 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i38.i.i, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i: ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread6.i.i, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.i.i, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread.i.i
  %686 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %549, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  store i16 257, ptr %196, align 8
  %687 = load ptr, ptr %175, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 32
  %690 = load ptr, ptr %689, align 8
  %691 = call noundef ptr %690(ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef 17, ptr noundef %.0.i25.i.i, ptr noundef %686, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i40.i.i = icmp eq ptr %691, null
  br i1 %.not.i40.i.i, label %692, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

692:                                              ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i8 1, ptr %197, align 8
  store i8 1, ptr %198, align 1
  %693 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.0.i25.i.i, ptr noundef %686, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %694 = load ptr, ptr %176, align 8
  %.sroa.0.0.copyload.i.i54.i.i = load ptr, ptr %194, align 8
  %.sroa.2.0.copyload.i.i56.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i47.i.i, align 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %693, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i54.i.i, i64 %.sroa.2.0.copyload.i.i56.i.i) #16
  %698 = load ptr, ptr %22, align 8
  %699 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %700 = getelementptr inbounds %"struct.std::pair.329", ptr %698, i64 %699
  %.not10.i.i.i57.i.i = icmp eq i64 %699, 0
  br i1 %.not10.i.i.i57.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit61.i.i, label %.lr.ph.i.i.i58.i.i

.lr.ph.i.i.i58.i.i:                               ; preds = %692, %.lr.ph.i.i.i58.i.i
  %.011.i.i.i59.i.i = phi ptr [ %704, %.lr.ph.i.i.i58.i.i ], [ %698, %692 ]
  %701 = load i32, ptr %.011.i.i.i59.i.i, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.011.i.i.i59.i.i, i64 8
  %703 = load ptr, ptr %702, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %693, i32 noundef %701, ptr noundef %703) #16
  %704 = getelementptr inbounds i8, ptr %.011.i.i.i59.i.i, i64 16
  %.not.i.i.i60.i.i = icmp eq ptr %704, %700
  br i1 %.not.i.i.i60.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit61.i.i, label %.lr.ph.i.i.i58.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit61.i.i: ; preds = %.lr.ph.i.i.i58.i.i, %692
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit61.i.i, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit39.i.i, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i, %528
  %.0.i.i48 = phi ptr [ %530, %528 ], [ %543, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.i.i ], [ %685, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit39.i.i ], [ %589, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i.i ], [ %587, %_ZNK4llvm5APInt8logBase2Ev.exit.i.i ], [ %693, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit61.i.i ], [ %691, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread.i.i ]
  %705 = load i32, ptr %187, align 8
  %706 = icmp ugt i32 %705, 64
  br i1 %706, label %707, label %_ZN4llvm5APIntD2Ev.exit42.i.i

707:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %708 = load ptr, ptr %12, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZN4llvm5APIntD2Ev.exit42.i.i, label %710

710:                                              ; preds = %707
  call void @_ZdaPv(ptr noundef nonnull %708) #19
  br label %_ZN4llvm5APIntD2Ev.exit42.i.i

_ZN4llvm5APIntD2Ev.exit42.i.i:                    ; preds = %710, %707, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %711 = load i32, ptr %185, align 8
  %712 = icmp ugt i32 %711, 64
  br i1 %712, label %713, label %_ZN4llvm5APIntD2Ev.exit43.i.i

713:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i.i
  %714 = load ptr, ptr %11, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %_ZN4llvm5APIntD2Ev.exit43.i.i, label %716

716:                                              ; preds = %713
  call void @_ZdaPv(ptr noundef nonnull %714) #19
  br label %_ZN4llvm5APIntD2Ev.exit43.i.i

_ZN4llvm5APIntD2Ev.exit43.i.i:                    ; preds = %716, %713, %_ZN4llvm5APIntD2Ev.exit42.i.i
  %717 = load i32, ptr %184, align 8
  %718 = icmp ugt i32 %717, 64
  br i1 %718, label %719, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i

719:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43.i.i
  %720 = load ptr, ptr %10, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i, label %722

722:                                              ; preds = %719
  call void @_ZdaPv(ptr noundef nonnull %720) #19
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i

_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i: ; preds = %722, %719, %_ZN4llvm5APIntD2Ev.exit43.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %723 = load i32, ptr %468, align 8
  %.off.i = add i32 %723, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %724, label %784

724:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i
  store ptr null, ptr %24, align 8
  store ptr %23, ptr %204, align 8
  %725 = load i8, ptr %.0.i.i48, align 8
  %726 = icmp eq i8 %725, 44
  br i1 %726, label %727, label %763

727:                                              ; preds = %724
  %728 = getelementptr inbounds i8, ptr %.0.i.i48, i64 -64
  %729 = load ptr, ptr %728, align 8
  %730 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %729)
  %731 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i49 = icmp ne ptr %731, null
  %or.cond.not.i.i.i.i.i = select i1 %730, i1 %.not.i.i.i.i.i49, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %732, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

732:                                              ; preds = %727
  store ptr %729, ptr %731, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %732, %727
  br i1 %730, label %733, label %763

733:                                              ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i
  %734 = getelementptr inbounds i8, ptr %.0.i.i48, i64 -32
  %735 = load ptr, ptr %734, align 8
  %.not.i6.not.i.i.i.i = icmp eq ptr %735, null
  br i1 %.not.i6.not.i.i.i.i, label %763, label %736

736:                                              ; preds = %733
  %737 = load ptr, ptr %204, align 8
  store ptr %735, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %23, align 8
  store i16 257, ptr %205, align 8
  %741 = load ptr, ptr %175, align 8
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 32
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef ptr %744(ptr noundef nonnull align 8 dereferenceable(8) %741, i32 noundef 15, ptr noundef %739, ptr noundef %740, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i.i50 = icmp eq ptr %745, null
  br i1 %.not.i.i50, label %746, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

746:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i8 1, ptr %206, align 8
  store i8 1, ptr %207, align 1
  %747 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %739, ptr noundef %740, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %748 = load ptr, ptr %176, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %194, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i47.i.i, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %747, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %752 = load ptr, ptr %22, align 8
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %754 = getelementptr inbounds %"struct.std::pair.329", ptr %752, i64 %753
  %.not10.i.i.i.i = icmp eq i64 %753, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %746, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %758, %.lr.ph.i.i.i.i ], [ %752, %746 ]
  %755 = load i32, ptr %.011.i.i.i.i, align 8
  %756 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %757 = load ptr, ptr %756, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %747, i32 noundef %755, ptr noundef %757) #16
  %758 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i27.i = icmp eq ptr %758, %754
  br i1 %.not.i.i.i27.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i, %746
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %736
  %.0.i21.i = phi ptr [ %747, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %745, %736 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %759 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %.0.i.i48, ptr noundef null, ptr noundef null, ptr noundef nonnull %26) #16
  %760 = load ptr, ptr %208, align 8
  %.not.i.i22.i = icmp eq ptr %760, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i, label %761

761:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %762 = call noundef zeroext i1 %760(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i

763:                                              ; preds = %733, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %724
  %764 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %765 = load ptr, ptr %764, align 8
  store i16 257, ptr %209, align 8
  %766 = load ptr, ptr %175, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 32
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(8) %766, i32 noundef 13, ptr noundef %765, ptr noundef nonnull %.0.i.i48, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.i23.i = icmp eq ptr %770, null
  br i1 %.not.i23.i, label %771, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i

771:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i8 1, ptr %210, align 8
  store i8 1, ptr %211, align 1
  %772 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %765, ptr noundef nonnull %.0.i.i48, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #16
  %773 = load ptr, ptr %176, align 8
  %.sroa.0.0.copyload.i.i28.i = load ptr, ptr %194, align 8
  %.sroa.2.0.copyload.i.i30.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i47.i.i, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef %772, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i28.i, i64 %.sroa.2.0.copyload.i.i30.i) #16
  %777 = load ptr, ptr %22, align 8
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %779 = getelementptr inbounds %"struct.std::pair.329", ptr %777, i64 %778
  %.not10.i.i.i31.i = icmp eq i64 %778, 0
  br i1 %.not10.i.i.i31.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit35.i, label %.lr.ph.i.i.i32.i

.lr.ph.i.i.i32.i:                                 ; preds = %771, %.lr.ph.i.i.i32.i
  %.011.i.i.i33.i = phi ptr [ %783, %.lr.ph.i.i.i32.i ], [ %777, %771 ]
  %780 = load i32, ptr %.011.i.i.i33.i, align 8
  %781 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i, i64 8
  %782 = load ptr, ptr %781, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %772, i32 noundef %780, ptr noundef %782) #16
  %783 = getelementptr inbounds i8, ptr %.011.i.i.i33.i, i64 16
  %.not.i.i.i34.i = icmp eq ptr %783, %779
  br i1 %.not.i.i.i34.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit35.i, label %.lr.ph.i.i.i32.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit35.i: ; preds = %.lr.ph.i.i.i32.i, %771
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i

784:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce8emitBumpERKNS0_9CandidateES3_RN4llvm9IRBuilderINS4_14ConstantFolderENS4_24IRBuilderDefaultInserterEEEPKNS4_10DataLayoutE.exit.i
  %785 = load ptr, ptr %472, align 8
  %786 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %785) #16
  %787 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %788 = load ptr, ptr %787, align 8
  %789 = select i1 %786, i32 3, i32 0
  store i16 257, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i.i48, ptr %4, align 8
  %790 = load ptr, ptr %174, align 8
  %791 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %790) #16
  %792 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %791, ptr noundef %788, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 %789)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i:     ; preds = %784, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit35.i, %763, %761, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i = phi ptr [ %792, %784 ], [ %.0.i21.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %.0.i21.i, %761 ], [ %772, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit35.i ], [ %770, %763 ]
  %793 = load ptr, ptr %472, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef %793) #16
  %794 = load ptr, ptr %472, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %794, ptr noundef nonnull %.0.i) #16
  %795 = load ptr, ptr %472, align 8
  call void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %795) #16
  %796 = load ptr, ptr %213, align 8
  %797 = load ptr, ptr %214, align 8
  %.not.i25.i = icmp eq ptr %796, %797
  br i1 %.not.i25.i, label %802, label %798

798:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i
  %799 = load ptr, ptr %472, align 8
  store ptr %799, ptr %796, align 8
  %800 = load ptr, ptr %213, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  store ptr %801, ptr %213, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

802:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit.i
  %803 = load ptr, ptr %212, align 8
  %804 = ptrtoint ptr %796 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = icmp eq i64 %806, 9223372036854775800
  br i1 %807, label %808, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

808:                                              ; preds = %802
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %802
  %809 = ashr exact i64 %806, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %809, i64 1)
  %810 = add nsw i64 %.sroa.speculated.i.i.i.i, %809
  %811 = icmp ult i64 %810, %809
  %812 = call i64 @llvm.umin.i64(i64 %810, i64 1152921504606846975)
  %813 = select i1 %811, i64 1152921504606846975, i64 %812
  %.not.i.i.i26.i = icmp eq i64 %813, 0
  br i1 %.not.i.i.i26.i, label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i, label %814

814:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %815 = shl nuw nsw i64 %813, 3
  %816 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %815) #18
  br label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %814, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %817 = phi ptr [ %816, %814 ], [ null, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %818 = getelementptr inbounds ptr, ptr %817, i64 %809
  %819 = load ptr, ptr %472, align 8
  store ptr %819, ptr %818, align 8
  %820 = icmp sgt i64 %806, 0
  br i1 %820, label %821, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

821:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %817, ptr align 8 %803, i64 %806, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %821, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i
  %822 = getelementptr inbounds i8, ptr %817, i64 %806
  %823 = getelementptr inbounds i8, ptr %822, i64 8
  %.not.i17.i.i.i = icmp eq ptr %803, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %824

824:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef %806) #19
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %824, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %817, ptr %212, align 8
  store ptr %823, ptr %213, align 8
  %825 = getelementptr inbounds ptr, ptr %817, i64 %813
  store ptr %825, ptr %214, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %798
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #16
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %827 = load ptr, ptr %22, align 8
  %828 = icmp eq ptr %827, %173
  br i1 %828, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit, label %829

829:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i
  call void @free(ptr noundef %827) #16
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit

_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit: ; preds = %471, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i, %829
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %.pre39 = load ptr, ptr %170, align 8
  br label %830

830:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit, %466
  %831 = phi ptr [ %.pre39, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce25rewriteCandidateWithBasisERKNS0_9CandidateES3_.exit ], [ %467, %466 ]
  %832 = load i64, ptr %215, align 8
  %833 = add i64 %832, -1
  store i64 %833, ptr %215, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %831) #16
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef 64) #19
  %834 = load ptr, ptr %167, align 8
  %835 = icmp eq ptr %834, %167
  br i1 %835, label %._crit_edge20, label %466, !llvm.loop !27

._crit_edge20:                                    ; preds = %830, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %839 = load ptr, ptr %838, align 8
  %.not926 = icmp eq ptr %837, %839
  br i1 %.not926, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5clearEv.exit, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge20
  %840 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %841

841:                                              ; preds = %.lr.ph29, %._crit_edge25
  %.sroa.01.027 = phi ptr [ %837, %.lr.ph29 ], [ %873, %._crit_edge25 ]
  %842 = load ptr, ptr %.sroa.01.027, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 134217727
  %.not21 = icmp eq i32 %845, 0
  br i1 %.not21, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %841
  %846 = getelementptr inbounds i8, ptr %842, i64 -8
  %847 = zext nneg i32 %845 to i64
  br label %848

848:                                              ; preds = %.lr.ph24, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit ]
  %849 = load i32, ptr %843, align 4
  %850 = and i32 %849, 1073741824
  %.not.i.i54 = icmp eq i32 %850, 0
  br i1 %.not.i.i54, label %853, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %846, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

853:                                              ; preds = %848
  %854 = and i32 %849, 134217727
  %855 = zext nneg i32 %854 to i64
  %856 = sub nsw i64 0, %855
  %857 = getelementptr inbounds %"class.llvm::Use", ptr %842, i64 %856
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %853, %851
  %858 = phi ptr [ %852, %851 ], [ %857, %853 ]
  %.in = getelementptr inbounds %"class.llvm::Use", ptr %858, i64 %indvars.iv
  %859 = load ptr, ptr %.in, align 8
  %860 = getelementptr inbounds %"class.llvm::Use", ptr %858, i64 %indvars.iv
  %.not.i.i2.i = icmp eq ptr %859, null
  br i1 %.not.i.i2.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %861

861:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %865 = load ptr, ptr %864, align 8
  store ptr %863, ptr %865, align 8
  %.not.i.i.i.i56 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i56, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %866

866:                                              ; preds = %861
  %867 = load ptr, ptr %864, align 8
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store ptr %867, ptr %868, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm4User14getOperandListEv.exit.i, %861, %866
  store ptr null, ptr %860, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %869 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %859, ptr noundef null, ptr noundef null, ptr noundef nonnull %34) #16
  %870 = load ptr, ptr %840, align 8
  %.not.i.i57 = icmp eq ptr %870, null
  br i1 %.not.i.i57, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, label %871

871:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %872 = call noundef zeroext i1 %870(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit:       ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %871
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %847
  br i1 %.not, label %._crit_edge25, label %848, !llvm.loop !28

._crit_edge25:                                    ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, %841
  call void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %842) #16
  %873 = getelementptr inbounds i8, ptr %.sroa.01.027, i64 8
  %.not9 = icmp eq ptr %873, %839
  br i1 %.not9, label %._crit_edge30, label %841

._crit_edge30:                                    ; preds = %._crit_edge25
  %.pre40 = load ptr, ptr %836, align 8
  %.pre41 = load ptr, ptr %838, align 8
  %.not48 = icmp eq ptr %.pre40, %.pre41
  br i1 %.not48, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5clearEv.exit, label %874

874:                                              ; preds = %._crit_edge30
  store ptr %.pre40, ptr %838, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5clearEv.exit: ; preds = %._crit_edge20, %._crit_edge30, %874
  %875 = phi i1 [ false, %._crit_edge30 ], [ true, %874 ], [ false, %._crit_edge20 ]
  ret i1 %875
}

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.348, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL54initializeStraightLineStrengthReduceLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL54InitializeStraightLineStrengthReduceLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass16doInitializationERN4llvm6ModuleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8
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
define internal void @_ZNK12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136StraightLineStrengthReduceLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::StraightLineStrengthReduce", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  br i1 %4, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %13, %10
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %15, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %5
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %8, %5 ], [ %13, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(80) ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not11.i.i.i8 = icmp ne ptr %24, %26
  tail call void @llvm.assume(i1 %.not11.i.i.i8)
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %28, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.07.012.i4.i.i10 = phi ptr [ %29, %.lr.ph.i.i.i9 ], [ %24, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %29 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i10, i64 16
  %.not.i.i.i11 = icmp ne ptr %29, %26
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %31, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i12 = phi ptr [ %24, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %29, %.lr.ph.i.i.i9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i12, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(160) ptr %36(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not11.i.i.i13 = icmp ne ptr %40, %42
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %43 = load ptr, ptr %40, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %44, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i14
  %.sroa.07.012.i4.i.i15 = phi ptr [ %45, %.lr.ph.i.i.i14 ], [ %40, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %45 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i15, i64 16
  %.not.i.i.i16 = icmp ne ptr %45, %42
  tail call void @llvm.assume(i1 %.not.i.i.i16)
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %47, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i17 = phi ptr [ %40, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %45, %.lr.ph.i.i.i14 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i17, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(40) ptr %52(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %61, ptr %62, align 8
  store ptr %61, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %64 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126StraightLineStrengthReduce13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, label %67

67:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #19
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i: ; preds = %67, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %73 = load ptr, ptr %61, align 8
  %.not8.i.i.i.i = icmp eq ptr %73, %61
  br i1 %.not8.i.i.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %73, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i ]
  %74 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %.09.i.i.i.i, i64 noundef 64) #19
  %.not.i.i.i1.i = icmp eq ptr %74, %61
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_126StraightLineStrengthReduceD2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ %64, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i ], [ %64, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = load ptr, ptr %1, align 8, !noalias !35
  %6 = tail call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124) %5) #16, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %3, align 8, !alias.scope !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %9, align 8, !alias.scope !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !35
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %10, align 4, !alias.scope !35, !noalias !36
  store ptr %6, ptr %7, align 8, !alias.scope !35, !noalias !36
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr %6, ptr %15, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !alias.scope !35
  store ptr %16, ptr %13, align 8, !alias.scope !35
  store ptr %16, ptr %14, align 8, !alias.scope !35
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, i8 0, i64 72, i1 false), !alias.scope !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %4, align 8, !alias.scope !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !41
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %20, align 8, !alias.scope !41
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %21, align 4, !alias.scope !41
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !41
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %30) #16
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %33
  %34 = load ptr, ptr %12, align 8
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %43
  ret void
}

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForAddEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = load i8, ptr %2, align 8
  switch i8 %7, label %.thread [
    i8 46, label %8
    i8 54, label %20
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %.not.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.not.i.i.i, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 -32
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %18, ptr noundef %1) #16
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1, ptr noundef %19, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %3)
  br label %_ZN4llvm5APIntD2Ev.exit17

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %2, i64 -64
  %22 = load ptr, ptr %21, align 8
  %.not.i.not.i.i.i15 = icmp eq ptr %22, null
  br i1 %.not.i.not.i.i.i15, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  %32 = icmp ult i32 %30, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = icmp ne i32 %30, 0
  %spec.store.select.i.i = zext i1 %34 to i64
  store i64 %spec.store.select.i.i, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

35:                                               ; preds = %28
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 1, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %33, %35
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %31, align 8, !noalias !52
  store i32 %39, ptr %38, align 8, !alias.scope !52
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %42 = load i64, ptr %5, align 8, !noalias !52
  store i64 %42, ptr %6, align 8, !alias.scope !52
  br label %_ZNK4llvm5APIntlsERKS0_.exit

43:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %_ZNK4llvm5APIntlsERKS0_.exit

_ZNK4llvm5APIntlsERKS0_.exit:                     ; preds = %41, %43
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %37) #16
  %45 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  %46 = load i32, ptr %38, align 8
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm5APIntD2Ev.exit

48:                                               ; preds = %_ZNK4llvm5APIntlsERKS0_.exit
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntlsERKS0_.exit, %48, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %53, ptr noundef %1) #16
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1, ptr noundef %54, ptr noundef %45, ptr noundef nonnull %22, ptr noundef %3)
  %55 = load i32, ptr %31, align 8
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit17

57:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit17, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %_ZN4llvm5APIntD2Ev.exit17

.thread:                                          ; preds = %4, %8, %11, %23, %20
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %62, i64 noundef 1, i1 noundef zeroext false) #16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %65, ptr noundef %1) #16
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1, ptr noundef %66, ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %60, %57, %_ZN4llvm5APIntD2Ev.exit, %.thread, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.300", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  switch i32 %1, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30 [
    i32 1, label %10
    i32 3, label %30
    i32 2, label %79
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %15, label %.thread27.thread

.thread27.thread:                                 ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %11, align 8
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i64, ptr %17, align 8
  %22 = icmp eq i32 %18, 0
  %23 = sub nuw nsw i32 64, %18
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = ashr exact i64 %25, %24
  %.0.i.i.i.i.i = select i1 %22, i64 0, i64 %26
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit

27:                                               ; preds = %15
  %28 = load ptr, ptr %17, align 8
  %29 = load i64, ptr %28, align 8
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %38, i64 noundef 4) #16
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPNS_3UseEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %37, ptr noundef %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %31, align 4
  %42 = and i32 %41, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %49 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS5_EES2_NS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40, ptr noundef %46, ptr %47, i64 %48, ptr noundef null, i32 noundef 3) #16
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, %38
  br i1 %52, label %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i, label %53

53:                                               ; preds = %30
  call void @free(ptr noundef %51) #16
  br label %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i

_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i: ; preds = %53, %30
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %49, 1
  %.not.i.i.i.i.i = icmp eq i32 %.fca.1.extract.i.i, 0
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %49, 0
  %54 = icmp sgt i64 %.fca.0.extract.i.i, -1
  %55 = icmp sgt i32 %.fca.1.extract.i.i, -1
  %.0.i.i.i.i10.i = select i1 %.not.i.i.i.i.i, i1 %54, i1 %55
  %56 = icmp slt i64 %.fca.0.extract.i.i, 1
  %57 = icmp slt i32 %.fca.1.extract.i.i, 1
  %.0.i4.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %56, i1 %57
  %58 = select i1 %.0.i.i.i.i10.i, i1 %.0.i4.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br i1 %58, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %.thread26

_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit: ; preds = %20, %27
  %.0.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %20 ], [ %29, %27 ]
  %59 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, i64 noundef %.0.i.i.i.i, i32 noundef -1, ptr noundef null, i64 noundef 0) #16
  br i1 %59, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %.thread27

.thread27:                                        ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit
  %.pre = load i32, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = icmp ult i32 %.pre, 65
  br i1 %61, label %62, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i

62:                                               ; preds = %.thread27
  %63 = load i64, ptr %60, align 8
  %64 = icmp eq i64 %63, 1
  %65 = icmp eq i32 %.pre, 0
  %or.cond.i = or i1 %65, %64
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %71

_ZNK4llvm11ConstantInt5isOneEv.exit.i:            ; preds = %.thread27.thread, %.thread27
  %66 = phi ptr [ %14, %.thread27.thread ], [ %60, %.thread27 ]
  %67 = phi i32 [ %12, %.thread27.thread ], [ %.pre, %.thread27 ]
  %68 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %66) #20
  %69 = add i32 %67, -1
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %76

71:                                               ; preds = %62
  %72 = sub nuw nsw i32 64, %.pre
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 -1, %73
  %75 = icmp eq i64 %63, %74
  br i1 %75, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30

76:                                               ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i
  %77 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %66) #20
  %78 = icmp eq i32 %77, %67
  br i1 %78, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30

79:                                               ; preds = %6
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, 65
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %80, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30

87:                                               ; preds = %79
  %88 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %80) #20
  %89 = icmp eq i32 %88, %82
  br i1 %89, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30

.thread26:                                        ; preds = %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %94, label %_ZNK4llvm11ConstantInt5isOneEv.exit14.i

94:                                               ; preds = %.thread26
  %95 = load i64, ptr %90, align 8
  %96 = icmp eq i64 %95, 1
  %97 = icmp eq i32 %92, 0
  %or.cond5.i = or i1 %97, %96
  br i1 %or.cond5.i, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, label %101

_ZNK4llvm11ConstantInt5isOneEv.exit14.i:          ; preds = %.thread26
  %98 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %90) #20
  %99 = add i32 %92, -1
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.i

101:                                              ; preds = %94
  %102 = sub nuw nsw i32 64, %92
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 -1, %103
  %105 = icmp eq i64 %95, %104
  br i1 %105, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30

_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.i:    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit14.i
  %106 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %90) #20
  %107 = icmp eq i32 %106, %92
  br i1 %107, label %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30

_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i: ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.i, %101, %_ZNK4llvm11ConstantInt5isOneEv.exit14.i, %94
  %108 = load i32, ptr %31, align 4
  %109 = and i32 %108, 134217727
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %111
  %.01114.i.i = getelementptr inbounds i8, ptr %112, i64 32
  %.not15.i.i = icmp eq ptr %.01114.i.i, %5
  br i1 %.not15.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, %127
  %.01117.i.i = phi ptr [ %.011.i.i, %127 ], [ %.01114.i.i, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i ]
  %.016.i.i = phi i32 [ %.1.i.i, %127 ], [ 0, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i ]
  %113 = load ptr, ptr %.01117.i.i, align 8
  %114 = load i8, ptr %113, align 8
  %.not13.i.i = icmp eq i8 %114, 17
  br i1 %.not13.i.i, label %115, label %125

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %120, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

120:                                              ; preds = %115
  %121 = load i64, ptr %116, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %125

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %115
  %123 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %116) #20
  %124 = icmp eq i32 %123, %118
  br i1 %124, label %127, label %125

125:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %120, %.lr.ph.i.i
  %126 = add i32 %.016.i.i, 1
  br label %127

127:                                              ; preds = %125, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %120
  %.1.i.i = phi i32 [ %126, %125 ], [ %.016.i.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.016.i.i, %120 ]
  %.011.i.i = getelementptr inbounds i8, ptr %.01117.i.i, i64 32
  %.not.i.i = icmp eq ptr %.011.i.i, %5
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit, label %.lr.ph.i.i

_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit: ; preds = %127
  %128 = icmp ult i32 %.1.i.i, 2
  br i1 %128, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30

_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30: ; preds = %6, %101, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.i, %87, %84, %76, %71, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %129, %.val32
  br i1 %.not, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = getelementptr inbounds i8, ptr %5, i64 40
  br label %133

133:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread
  %.034 = phi i32 [ 0, %.lr.ph ], [ %163, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread ]
  %.sroa.013.033 = phi ptr [ %129, %.lr.ph ], [ %162, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.val11 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %138 = load ptr, ptr %137, align 8
  %.not.i = icmp eq ptr %138, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %131, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %138, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %132, align 8
  %148 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.val11, ptr noundef %146, ptr noundef %147) #16
  br i1 %148, label %149, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %2
  br i1 %152, label %153, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %4
  br i1 %156, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit: ; preds = %153
  %157 = load i32, ptr %136, align 8
  %158 = icmp eq i32 %157, %1
  br i1 %158, label %159, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread

159:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit
  %160 = load ptr, ptr %134, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread

_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread: ; preds = %133, %139, %144, %149, %153, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit
  %162 = load ptr, ptr %134, align 8
  %163 = add nuw nsw i32 %.034, 1
  %.val = load ptr, ptr %129, align 8
  %164 = icmp ne ptr %162, %.val
  %165 = icmp ult i32 %.034, 49
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %133, label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread, !llvm.loop !53

_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread: ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i, %62, %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %87, %84, %76, %71, %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i, %159, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit
  %.sroa.19.0 = phi ptr [ null, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isFoldableERKNS0_9CandidateEPN4llvm19TargetTransformInfoEPKNS4_10DataLayoutE.exit ], [ null, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit ], [ %161, %159 ], [ null, %_ZL13isGEPFoldablePN4llvm17GetElementPtrInstEPKNS_19TargetTransformInfoE.exit.i ], [ null, %71 ], [ null, %76 ], [ null, %84 ], [ null, %87 ], [ null, %_ZNK4llvm11ConstantInt5isOneEv.exit.i ], [ null, %62 ], [ null, %_ZNK4llvm11ConstantInt10isMinusOneEv.exit16.thread.i ], [ null, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce14isSimplestFormERKNS0_9CandidateE.exit.thread30 ], [ null, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce10isBasisForERKNS0_9CandidateES3_.exit.thread ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 %1, ptr %169, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %168, i64 24
  store ptr %2, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %168, i64 32
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %168, i64 40
  store ptr %4, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %168, i64 48
  store ptr %5, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %168, i64 56
  store ptr %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %167) #16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS5_EES2_NS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPNS_3UseEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS3_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForMulEPN4llvm5ValueES3_PNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::WithCache", align 8
  %6 = alloca %"class.llvm::WithCache", align 8
  %7 = alloca %"struct.llvm::SimplifyQuery", align 8
  %8 = load i8, ptr %1, align 8
  switch i8 %8, label %.critedge.thread [
    i8 42, label %9
    i8 58, label %20
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 -64
  %11 = load ptr, ptr %10, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %.pre.i.i.i.i, align 8
  %14 = icmp eq i8 %13, 17
  br i1 %14, label %_ZL10matchesAddPN4llvm5ValueERS1_RPNS_11ConstantIntE.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i: ; preds = %9
  %.not.i8.not.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i8.not.i.i.i.i, label %.critedge.thread, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, %12
  %15 = load i8, ptr %11, align 8
  %16 = icmp eq i8 %15, 17
  br i1 %16, label %_ZL10matchesAddPN4llvm5ValueERS1_RPNS_11ConstantIntE.exit, label %.critedge.thread

_ZL10matchesAddPN4llvm5ValueERS1_RPNS_11ConstantIntE.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i, %12
  %.132 = phi ptr [ %11, %12 ], [ %.pre.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i ]
  %.0 = phi ptr [ %.pre.i.i.i.i, %12 ], [ %11, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %18, ptr noundef nonnull %.132) #16
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef %19, ptr noundef nonnull %.0, ptr noundef %2, ptr noundef %3)
  br label %79

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 -64
  %22 = load ptr, ptr %21, align 8
  %.not.i.not.i.i.i.i16 = icmp eq ptr %22, null
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds i8, ptr %1, i64 -32
  %.pre.i.i.i.i22 = load ptr, ptr %.phi.trans.insert.i.i.i.i21, align 8
  br i1 %.not.i.not.i.i.i.i16, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i20, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %.pre.i.i.i.i22, align 8
  %25 = icmp eq i8 %24, 17
  br i1 %25, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit9.sink.split.i.i.i.i18, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i17

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i20: ; preds = %20
  %.not.i8.not.i.i.i.i23 = icmp eq ptr %.pre.i.i.i.i22, null
  br i1 %.not.i8.not.i.i.i.i23, label %.critedge.thread, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i17

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i17: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i20, %23
  %26 = load i8, ptr %22, align 8
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit9.sink.split.i.i.i.i18, label %.critedge.thread

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit9.sink.split.i.i.i.i18: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i17, %23
  %.3 = phi ptr [ %22, %23 ], [ %.pre.i.i.i.i22, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i17 ]
  %.1 = phi ptr [ %.pre.i.i.i.i22, %23 ], [ %22, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i17 ]
  %28 = ptrtoint ptr %.3 to i64
  %29 = and i64 %28, -5
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %31, align 8
  store i64 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %33, align 8
  store i64 0, ptr %32, align 8
  %34 = ptrtoint ptr %.1 to i64
  %35 = and i64 %34, -5
  store i64 %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %37, align 8
  store i64 0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %39, align 8
  store i64 0, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 1, ptr %43, align 1
  %44 = call noundef zeroext i1 @_ZN4llvm19haveNoCommonBitsSetERKNS_9WithCacheIPKNS_5ValueEEES6_RKNS_13SimplifyQueryE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(58) %7) #16
  %45 = load i32, ptr %39, align 8
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit.i.i

47:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit9.sink.split.i.i.i.i18
  %48 = load ptr, ptr %38, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %50, %47, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit9.sink.split.i.i.i.i18
  %51 = load i32, ptr %37, align 8
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %54 = load ptr, ptr %36, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #19
  br label %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit

_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit:        ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %53, %56
  %57 = load i32, ptr %33, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit.i.i24

59:                                               ; preds = %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit
  %60 = load ptr, ptr %32, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit.i.i24, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i24

_ZN4llvm5APIntD2Ev.exit.i.i24:                    ; preds = %62, %59, %_ZN4llvm9WithCacheIPKNS_5ValueEED2Ev.exit
  %63 = load i32, ptr %31, align 8
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i24
  %66 = load ptr, ptr %30, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #19
  br i1 %44, label %69, label %.critedge.thread

.critedge:                                        ; preds = %65, %_ZN4llvm5APIntD2Ev.exit.i.i24
  br i1 %44, label %69, label %.critedge.thread

69:                                               ; preds = %68, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %71, ptr noundef nonnull %.3) #16
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef %72, ptr noundef nonnull %.1, ptr noundef %2, ptr noundef %3)
  br label %79

.critedge.thread:                                 ; preds = %4, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i.i.i.i17, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i20, %68, %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %74, i64 noundef 0, i1 noundef zeroext false) #16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %77, ptr noundef nonnull %1) #16
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef %78, ptr noundef %75, ptr noundef %2, ptr noundef nonnull %3)
  br label %79

79:                                               ; preds = %69, %.critedge.thread, %_ZL10matchesAddPN4llvm5ValueERS1_RPNS_11ConstantIntE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19haveNoCommonBitsSetERKNS_9WithCacheIPKNS_5ValueEEES6_RKNS_13SimplifyQueryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getGEPExprEPNS_11GEPOperatorERKNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce16factorArrayIndexEPN4llvm5ValueEPKNS1_4SCEVEmPNS1_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %9, i64 noundef 1, i1 noundef zeroext false) #16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load i64, ptr %15, align 8
  %21 = icmp eq i32 %17, 0
  %22 = sub nuw nsw i32 64, %17
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = ashr exact i64 %24, %23
  %.0.i.i.i.i = select i1 %21, i64 0, i64 %25
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8
  %28 = load i64, ptr %27, align 8
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit

_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit: ; preds = %19, %26
  %.0.i.i.i = phi i64 [ %.0.i.i.i.i, %19 ], [ %28, %26 ]
  %29 = mul nsw i64 %.0.i.i.i, %3
  %30 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %14, i64 noundef %29, i1 noundef zeroext true) #16
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef %2, ptr noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %31 = load i8, ptr %1, align 8
  %32 = icmp ugt i8 %31, 28
  br i1 %32, label %33, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit
  %34 = zext i8 %31 to i32
  %35 = add nsw i32 %34, -42
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 31)
  switch i32 %36, label %.thread39 [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit
  %cond = icmp eq i8 %31, 5
  br i1 %cond, label %37, label %_ZN4llvm5APIntD2Ev.exit31

37:                                               ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, -13
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 31)
  switch i32 %42, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %37, %37, %37, %37, %33, %33, %33, %33
  %43 = icmp ult i8 %31, 29
  %44 = zext i8 %31 to i32
  %45 = add nsw i32 %44, -29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %.0.i.i.i14 = select i1 %43, i32 %48, i32 %45
  %.not9.i.i = icmp eq i32 %.0.i.i.i14, 17
  br i1 %.not9.i.i, label %49, label %81

49:                                               ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 4
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %81, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 -64
  %55 = load ptr, ptr %54, align 8
  %.not.i.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.not.i.i, label %81, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 -32
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 17
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %62, ptr noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load i64, ptr %65, align 8
  %71 = icmp eq i32 %67, 0
  %72 = sub nuw nsw i32 64, %67
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 %70, %73
  %75 = ashr exact i64 %74, %73
  %.0.i.i.i.i16 = select i1 %71, i64 0, i64 %75
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit17

76:                                               ; preds = %61
  %77 = load ptr, ptr %65, align 8
  %78 = load i64, ptr %77, align 8
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit17

_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit17: ; preds = %69, %76
  %.0.i.i.i15 = phi i64 [ %.0.i.i.i.i16, %69 ], [ %78, %76 ]
  %79 = mul nsw i64 %.0.i.i.i15, %3
  %80 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %64, i64 noundef %79, i1 noundef zeroext true) #16
  tail call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef %2, ptr noundef %80, ptr noundef nonnull %55, ptr noundef nonnull %4)
  br label %_ZN4llvm5APIntD2Ev.exit31

81:                                               ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i, %49, %56, %53
  br i1 %32, label %..thread39_crit_edge, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20

..thread39_crit_edge:                             ; preds = %81
  %.pre = add nsw i32 %44, -42
  %.pre45 = tail call i32 @llvm.fshl.i32(i32 %.pre, i32 %.pre, i32 31)
  br label %.thread39

.thread39:                                        ; preds = %..thread39_crit_edge, %33
  %.pre-phi46 = phi i32 [ %.pre45, %..thread39_crit_edge ], [ %36, %33 ]
  switch i32 %.pre-phi46, label %_ZN4llvm5APIntD2Ev.exit31 [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22
  ]

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20: ; preds = %81
  %82 = icmp eq i8 %31, 5
  br i1 %82, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20._ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread_crit_edge, label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20._ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread_crit_edge: ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20
  %.pre47 = add nsw i32 %48, -13
  %.pre49 = tail call i32 @llvm.fshl.i32(i32 %.pre47, i32 %.pre47, i32 31)
  br label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread: ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20._ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread_crit_edge, %37
  %.pre-phi50 = phi i32 [ %.pre49, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20._ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread_crit_edge ], [ %42, %37 ]
  switch i32 %.pre-phi50, label %_ZN4llvm5APIntD2Ev.exit31 [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22: ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread, %.thread39, %.thread39, %.thread39, %.thread39
  %83 = icmp ult i8 %31, 29
  %84 = zext i8 %31 to i32
  %85 = add nsw i32 %84, -29
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %.0.i.i.i23 = select i1 %83, i32 %88, i32 %85
  %.not9.i.i24 = icmp eq i32 %.0.i.i.i23, 25
  br i1 %.not9.i.i24, label %89, label %_ZN4llvm5APIntD2Ev.exit31

89:                                               ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 4
  %.not.i.i25 = icmp eq i8 %92, 0
  br i1 %.not.i.i25, label %_ZN4llvm5APIntD2Ev.exit31, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 -64
  %95 = load ptr, ptr %94, align 8
  %.not.i.not.i.i26 = icmp eq ptr %95, null
  br i1 %.not.i.not.i.i26, label %_ZN4llvm5APIntD2Ev.exit31, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %1, i64 -32
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 17
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit31

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %103, ptr %104, align 8
  %105 = icmp ult i32 %103, 65
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = icmp ne i32 %103, 0
  %spec.store.select.i.i = zext i1 %107 to i64
  store i64 %spec.store.select.i.i, ptr %6, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

108:                                              ; preds = %101
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %106, %108
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #16
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load i32, ptr %104, align 8, !noalias !61
  store i32 %112, ptr %111, align 8, !alias.scope !61
  %113 = icmp ult i32 %112, 65
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %115 = load i64, ptr %6, align 8, !noalias !61
  store i64 %115, ptr %7, align 8, !alias.scope !61
  br label %_ZNK4llvm5APIntlsERKS0_.exit

116:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %_ZNK4llvm5APIntlsERKS0_.exit

_ZNK4llvm5APIntlsERKS0_.exit:                     ; preds = %114, %116
  %117 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %110) #16
  %118 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  %119 = load i32, ptr %111, align 8
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %_ZN4llvm5APIntD2Ev.exit

121:                                              ; preds = %_ZNK4llvm5APIntlsERKS0_.exit
  %122 = load ptr, ptr %7, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntlsERKS0_.exit, %121, %124
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %125, ptr noundef %126) #16
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, 65
  br i1 %131, label %132, label %139

132:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %133 = load i64, ptr %128, align 8
  %134 = icmp eq i32 %130, 0
  %135 = sub nuw nsw i32 64, %130
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %133, %136
  %138 = ashr exact i64 %137, %136
  %.0.i.i.i.i29 = select i1 %134, i64 0, i64 %138
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit30

139:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %140 = load ptr, ptr %128, align 8
  %141 = load i64, ptr %140, align 8
  br label %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit30

_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit30: ; preds = %132, %139
  %.0.i.i.i28 = phi i64 [ %.0.i.i.i.i29, %132 ], [ %141, %139 ]
  %142 = mul nsw i64 %.0.i.i.i28, %3
  %143 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %127, i64 noundef %142, i1 noundef zeroext true) #16
  call fastcc void @_ZN12_GLOBAL__N_126StraightLineStrengthReduce30allocateCandidatesAndFindBasisENS0_9Candidate4KindEPKN4llvm4SCEVEPNS3_11ConstantIntEPNS3_5ValueEPNS3_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef %2, ptr noundef %143, ptr noundef nonnull %95, ptr noundef nonnull %4)
  %144 = load i32, ptr %104, align 8
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm5APIntD2Ev.exit31

146:                                              ; preds = %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit30
  %147 = load ptr, ptr %6, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit31, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #19
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20.thread, %.thread39, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.i.i20, %93, %96, %89, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_5ValueEEEDcPT0_.exit.i.i22, %149, %146, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit30, %_ZN12_GLOBAL__N_126StraightLineStrengthReduce36allocateCandidatesAndFindBasisForGEPEPKN4llvm4SCEVEPNS1_11ConstantIntEPNS1_5ValueEmPNS1_11InstructionE.exit17
  ret void
}

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #16
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #16
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.critedge27._crit_edge, %1
  %8 = phi ptr [ %69, %.critedge27._crit_edge ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  store ptr %15, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %16

16:                                               ; preds = %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %.not32 = icmp eq ptr %17, %18
  br i1 %.not32, label %.critedge27._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.critedge27.backedge
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8, !noalias !62
  %23 = load ptr, ptr %0, align 8, !noalias !62
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %5, align 4, !noalias !62
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !62
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %.critedge27.backedge, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %6, align 8, !noalias !62
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %5, align 4, !noalias !62
  store ptr %21, ptr %28, align 8, !noalias !62
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %21) #16, !noalias !62
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %36, 1
  %37 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %37, label %.loopexit, label %.critedge27.backedge

.critedge27.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit
  %38 = load ptr, ptr %11, align 8
  %39 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %.critedge27._crit_edge, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit, %.critedge
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %.loopexit
  store ptr %21, ptr %40, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %45, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = sdiv exact i64 %50, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 384307168202282325)
  %57 = select i1 %55, i64 384307168202282325, i64 %56
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = mul nuw nsw i64 %57, 24
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i: ; preds = %58, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %62 = getelementptr inbounds %"struct.std::pair.279", ptr %61, i64 %53
  store ptr %21, ptr %62, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !69
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %61, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_M_allocateEm.exit.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i ]
  %65 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %61, ptr %2, align 8
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds %"struct.std::pair.279", ptr %61, i64 %57
  store ptr %67, ptr %41, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

.critedge27._crit_edge:                           ; preds = %.critedge27.backedge, %16
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -24
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit, label %7, !llvm.loop !74

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit: ; preds = %.critedge27._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %43
  ret void
}

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.329", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !75

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = getelementptr inbounds %"struct.std::pair.329", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = getelementptr inbounds %"struct.std::pair.329", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !77

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.329", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"struct.std::pair.329", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.329", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.329", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 15, ptr noundef %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext %3) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair.329", ptr %25, i64 %26
  %.not10.i.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %15
  br i1 %3, label %32, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

32:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %4, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %18, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %14, %4 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #16
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #16
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %33 = getelementptr inbounds %"struct.std::pair.329", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #16
  %37 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

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
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = getelementptr inbounds %"struct.std::pair.329", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #16
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %14 = icmp eq i32 %13, %7
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not3050 = icmp eq ptr %17, null
  %.not30 = or i1 %.not3050, %spec.select.i.i.i.i.i.i.i.i
  %22 = icmp ugt i8 %3, 21
  %or.cond = or i1 %22, %.not30
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %23

23:                                               ; preds = %15
  %24 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #16
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %38

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %33 = load i64, ptr %28, align 8
  %34 = icmp eq i64 %33, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

35:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #20
  %37 = icmp eq i32 %36, %30
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

38:                                               ; preds = %25, %23
  %39 = load i32, ptr %18, align 8
  %40 = and i32 %39, 255
  %.not65 = icmp eq i32 %40, 17
  br i1 %.not65, label %41, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %43 = load i32, ptr %42, align 8
  %.not3455 = icmp eq i32 %43, 0
  br i1 %.not3455, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %57
  %.02257 = phi i32 [ %58, %57 ], [ 0, %41 ]
  %.02356 = phi i1 [ %.1, %57 ], [ false, %41 ]
  %44 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02257) #16
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i8, ptr %44, align 8
  switch i8 %46, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit [
    i8 13, label %57
    i8 17, label %47
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45

52:                                               ; preds = %47
  %53 = load i64, ptr %48, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45: ; preds = %47
  %55 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #20
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %57, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

57:                                               ; preds = %45, %52, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45
  %.1 = phi i1 [ %.02356, %45 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45 ], [ true, %52 ]
  %58 = add nuw i32 %.02257, 1
  %.not34 = icmp eq i32 %58, %43
  br i1 %.not34, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !78

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45, %52, %45, %57, %41, %35, %32, %12, %9, %15, %38
  %.0 = phi i1 [ false, %38 ], [ false, %15 ], [ %11, %9 ], [ %14, %12 ], [ %34, %32 ], [ %37, %35 ], [ false, %41 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit45 ], [ false, %52 ], [ false, %45 ], [ %.1, %57 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #16
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %29 = getelementptr inbounds %"struct.std::pair.329", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #16
  %33 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #16
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #16
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !80
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !80
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !80
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !80
  store ptr %1, ptr %47, align 8, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !83

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #16
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
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
  %70 = load i32, ptr %69, align 4, !noalias !84
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !84
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !84
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !84
  store ptr %1, ptr %72, align 8, !noalias !84
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16, !noalias !84
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm17PreservedAnalyses3allEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmmiENS_5APIntERKS0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmngENS_5APIntE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmngENS_5APIntE"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8df_beginIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!35 = !{!33, !30}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!39 = distinct !{!39, !40, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm11df_iteratorIPNS_13DominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!44 = distinct !{!44, !45, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm6df_endIPNS_13DominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm5APIntlsERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5APIntlsERKS0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm5APInt3shlERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5APInt3shlERKS0_"}
!52 = !{!50, !47}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm5APIntlsERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5APIntlsERKS0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm5APInt3shlERKS0_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm5APInt3shlERKS0_"}
!61 = !{!59, !56}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!65 = distinct !{!65, !66, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
