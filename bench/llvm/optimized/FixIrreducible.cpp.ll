; ModuleID = 'bench/llvm/original/FixIrreducible.cpp.ll'
source_filename = "bench/llvm/original/FixIrreducible.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.189 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::ControlFlowHub::BranchDescriptor" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.183" = type { [64 x i8] }
%"struct.llvm::ControlFlowHub" = type { %"class.llvm::SmallVector.104" }
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.108" = type { [48 x i8] }
%"class.llvm::SetVector.109" = type { %"class.llvm::DenseSet.110", %"class.llvm::SmallVector.115" }
%"class.llvm::DenseSet.110" = type { %"class.llvm::detail::DenseSetImpl.111" }
%"class.llvm::detail::DenseSetImpl.111" = type { %"class.llvm::DenseMap.112" }
%"class.llvm::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.136" }
%"struct.llvm::SmallVectorStorage.136" = type { [48 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.145" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.137", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.142", i8, i8 }>
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.141" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.142" = type { %"class.llvm::SmallPtrSetImpl.base.144", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.144" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range.68" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.72" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.69" }
%"class.llvm::SmallPtrSet.69" = type { %"class.llvm::SmallPtrSetImpl.base.71", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.71" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair.159" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.92" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage" = type { %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" }
%"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" = type { %"class.llvm::iterator_adaptor_base.94" }
%"class.llvm::iterator_adaptor_base.94" = type { %"class.__gnu_cxx::__normal_iterator.67" }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32InitializeFixIrreduciblePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_114FixIrreducible2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_114FixIrreducibleE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114FixIrreducibleD2Ev, ptr @_ZN12_GLOBAL__N_114FixIrreducibleD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_114FixIrreducible16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_114FixIrreducible13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20CycleInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@.str = private unnamed_addr constant [52 x i8] c"Convert irreducible control-flow into natural loops\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"fix-irreducible\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"irr\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm13CycleAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm24createFixIrreduciblePassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.189, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114FixIrreducible2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114FixIrreducibleE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL32initializeFixIrreduciblePassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL32InitializeFixIrreduciblePassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114FixIrreducibleC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_114FixIrreducibleC2Ev.exit:       ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeFixIrreduciblePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.189, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL32initializeFixIrreduciblePassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL32InitializeFixIrreduciblePassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeFixIrreduciblePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 51, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114FixIrreducible2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114FixIrreducibleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18FixIrreduciblePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %6
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm13CycleAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call fastcc noundef zeroext i1 @_ZL18FixIrreducibleImplRN4llvm8FunctionERNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERNS_13DominatorTreeEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %11, label %24, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %18, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %21, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !alias.scope !4
  store i32 1, ptr %15, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %12, align 8, !alias.scope !4, !noalias !7
  br label %32

24:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm13CycleAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %32

32:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18FixIrreducibleImplRN4llvm8FunctionERNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERNS_13DominatorTreeEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::ControlFlowHub::BranchDescriptor", align 8
  %5 = alloca %"struct.llvm::ControlFlowHub::BranchDescriptor", align 8
  %6 = alloca %"class.llvm::SmallVector.179", align 8
  %7 = alloca %"struct.llvm::ControlFlowHub", align 8
  %8 = alloca %"class.llvm::SetVector.109", align 8
  %9 = alloca %"class.llvm::SmallVector.135", align 8
  %10 = alloca %"class.llvm::SetVector.109", align 8
  %11 = alloca %"class.llvm::DomTreeUpdater", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range.68", align 8
  %14 = alloca %"class.llvm::df_iterator", align 8
  %15 = alloca %"class.llvm::df_iterator", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not157 = icmp eq ptr %17, %19
  br i1 %.not157, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds i8, ptr %8, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = ptrtoint ptr %4 to i64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = ptrtoint ptr %5 to i64
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = getelementptr inbounds i8, ptr %10, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %.not83.i = icmp eq ptr %2, null
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = getelementptr inbounds i8, ptr %2, i64 80
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %69

69:                                               ; preds = %.lr.ph160, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit
  %.011159 = phi i1 [ false, %.lr.ph160 ], [ %.1, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  %.sroa.01.0158 = phi ptr [ %17, %.lr.ph160 ], [ %171, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  %70 = load ptr, ptr %.sroa.01.0158, align 8
  store ptr %70, ptr %12, align 8
  call void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.68") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(28) %13) #15
  %71 = load ptr, ptr %23, align 8, !noalias !10
  %72 = load ptr, ptr %22, align 8, !noalias !10
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !10
  %.not.i.i.i.i.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %77

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %69
  %76 = getelementptr inbounds i8, ptr null, i64 %75
  store i64 0, ptr %21, align 8
  store ptr %76, ptr %25, align 8, !alias.scope !10
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit

77:                                               ; preds = %69
  %78 = sdiv exact i64 %75, 24
  %79 = icmp ugt i64 %78, 384307168202282325
  br i1 %79, label %80, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i

80:                                               ; preds = %77
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %77
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #14
  store ptr %81, ptr %21, align 8, !alias.scope !10
  store ptr %81, ptr %24, align 8, !alias.scope !10
  %82 = getelementptr inbounds i8, ptr %81, i64 %75
  store ptr %82, ptr %25, align 8, !alias.scope !10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %84 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %71
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %84, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %24, align 8, !alias.scope !10
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(28) %26) #15
  %85 = load ptr, ptr %30, align 8, !noalias !15
  %86 = load ptr, ptr %29, align 8, !noalias !15
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !15
  %.not.i.i.i.i.i.i13 = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20, label %91

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %90 = getelementptr inbounds i8, ptr null, i64 %89
  store i64 0, ptr %28, align 8
  store ptr %90, ptr %32, align 8, !alias.scope !15
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit

91:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %92 = sdiv exact i64 %89, 24
  %93 = icmp ugt i64 %92, 384307168202282325
  br i1 %93, label %94, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14

94:                                               ; preds = %91
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14: ; preds = %91
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #14
  store ptr %95, ptr %28, align 8, !alias.scope !15
  store ptr %95, ptr %31, align 8, !alias.scope !15
  %96 = getelementptr inbounds i8, ptr %95, i64 %89
  store ptr %96, ptr %32, align 8, !alias.scope !15
  br label %.lr.ph.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %.lr.ph.i.i.i.i.i.i.i15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14
  %.09.i.i.i.i.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i15 ], [ %95, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14 ]
  %.sroa.04.08.i.i.i.i.i.i.i17 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i15 ], [ %86, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i17, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i17, i64 24
  %98 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i16, i64 24
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %97, %85
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !13

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20
  %99 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20 ], [ %95, %.lr.ph.i.i.i.i.i.i.i15 ]
  %.0.lcssa.i.i.i.i.i.i.i19 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20 ], [ %98, %.lr.ph.i.i.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i19, ptr %31, align 8, !alias.scope !15
  %.pre = load ptr, ptr %24, align 8
  br label %100

100:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit
  %101 = phi ptr [ %99, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre272, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %102 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i19, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre271, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %103 = phi ptr [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1594, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %.1 = phi i1 [ %.011159, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1526, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %104 = load ptr, ptr %21, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ptrtoint ptr %102 to i64
  %109 = ptrtoint ptr %101 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %.loopexit38

112:                                              ; preds = %100
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %112, %130
  %.011.i.i.i.i.i.i.i = phi ptr [ %132, %130 ], [ %101, %112 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %131, %130 ], [ %104, %112 ]
  %113 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %114 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %.loopexit38

116:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i21
  %117 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %121 = load i8, ptr %120, align 8
  %122 = xor i8 %121, %118
  %123 = trunc i8 %122 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %119, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %123
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %.loopexit38

_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %116
  br i1 %123, label %.loopexit38, label %130

130:                                              ; preds = %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %124
  %131 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %132 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %131, %103
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !18

_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit: ; preds = %112, %130
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %133

133:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %134 = load ptr, ptr %32, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %109
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %136) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %133, %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %137 = load ptr, ptr %64, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %137) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %140
  %141 = load ptr, ptr %21, align 8
  %.not.i.i.i.i23 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24, label %142

142:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %143 = load ptr, ptr %25, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24: ; preds = %142, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %147 = load ptr, ptr %61, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25, label %150

150:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24
  call void @free(ptr noundef %147) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24, %150
  %151 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i, label %152

152:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25
  %153 = load ptr, ptr %65, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i: ; preds = %152, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25
  %157 = load ptr, ptr %66, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  call void @free(ptr noundef %157) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i: ; preds = %160, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %161 = load ptr, ptr %22, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, label %162

162:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %163 = load ptr, ptr %67, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i: ; preds = %162, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %167 = load ptr, ptr %68, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i
  call void @free(ptr noundef %167) #15
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, %170
  %171 = getelementptr inbounds i8, ptr %.sroa.01.0158, i64 8
  %.not = icmp eq ptr %171, %19
  br i1 %.not, label %._crit_edge, label %69

.loopexit38:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i21, %124, %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %100
  %172 = getelementptr inbounds i8, ptr %103, i64 -24
  %173 = load ptr, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %11)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %176 = icmp ne i64 %175, 1
  br i1 %176, label %177, label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit

177:                                              ; preds = %.loopexit38
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %33, i64 noundef 2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef 0) #15
  %178 = load ptr, ptr %174, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %177, %194
  %.sroa.0.0.i.i.i = phi ptr [ %196, %194 ], [ %181, %177 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = load i8, ptr %184, align 8
  %186 = icmp ugt i8 %185, 28
  %187 = zext i8 %185 to i32
  %188 = add nsw i32 %187, -30
  %189 = icmp ult i32 %188, 11
  %or.cond.i.i.i.i.i = select i1 %186, i1 %189, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.preheader, label %194

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 80
  br label %.lr.ph.i

194:                                              ; preds = %.lr.ph.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader
  %198 = phi ptr [ %184, %.lr.ph.i.preheader ], [ %391, %.lr.ph.i.i.i ]
  %.sroa.0159.0199.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.preheader ], [ %.sroa.0159.1.i, %.lr.ph.i.i.i ]
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %190, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %248

203:                                              ; preds = %.lr.ph.i
  %204 = load ptr, ptr %193, align 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #15
  %.idx4.i.i121 = shl nsw i64 %205, 3
  %206 = getelementptr inbounds i8, ptr %204, i64 %.idx4.i.i121
  %207 = ashr i64 %205, 2
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %.lr.ph.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i122

.lr.ph.i.i.i.i.i131:                              ; preds = %203
  %209 = and i64 %.idx4.i.i121, -32
  %scevgep.i.i.i.i.i132 = getelementptr i8, ptr %204, i64 %209
  br label %210

210:                                              ; preds = %225, %.lr.ph.i.i.i.i.i131
  %.047.i.i.i.i.i133 = phi i64 [ %207, %.lr.ph.i.i.i.i.i131 ], [ %227, %225 ]
  %.02946.i.i.i.i.i134 = phi ptr [ %204, %.lr.ph.i.i.i.i.i131 ], [ %226, %225 ]
  %211 = load ptr, ptr %.02946.i.i.i.i.i134, align 8
  %212 = icmp eq ptr %211, %200
  br i1 %212, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i134, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %200
  br i1 %216, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i134, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %200
  br i1 %220, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit388, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i134, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %200
  br i1 %224, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit390, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i134, i64 32
  %227 = add nsw i64 %.047.i.i.i.i.i133, -1
  %228 = icmp sgt i64 %.047.i.i.i.i.i133, 1
  br i1 %228, label %210, label %._crit_edge.loopexit.i.i.i.i.i135, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i135:                ; preds = %225
  %229 = and i64 %205, 3
  br label %._crit_edge.i.i.i.i.i122

._crit_edge.i.i.i.i.i122:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i135, %203
  %.pre-phi56.i.i.i.i.i123 = phi i64 [ %229, %._crit_edge.loopexit.i.i.i.i.i135 ], [ %205, %203 ]
  %.029.lcssa.i.i.i.i.i124 = phi ptr [ %scevgep.i.i.i.i.i132, %._crit_edge.loopexit.i.i.i.i.i135 ], [ %204, %203 ]
  switch i64 %.pre-phi56.i.i.i.i.i123, label %241 [
    i64 3, label %230
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i129
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i125
  ]

230:                                              ; preds = %._crit_edge.i.i.i.i.i122
  %231 = load ptr, ptr %.029.lcssa.i.i.i.i.i124, align 8
  %232 = icmp eq ptr %231, %200
  br i1 %232, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i124, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i129

._crit_edge._crit_edge.i.i.i.i.i129:              ; preds = %233, %._crit_edge.i.i.i.i.i122
  %.1.i.i.i.i.i130 = phi ptr [ %234, %233 ], [ %.029.lcssa.i.i.i.i.i124, %._crit_edge.i.i.i.i.i122 ]
  %235 = load ptr, ptr %.1.i.i.i.i.i130, align 8
  %236 = icmp eq ptr %235, %200
  br i1 %236, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, label %237

237:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i129
  %238 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i130, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i125

._crit_edge._crit_edge52.i.i.i.i.i125:            ; preds = %237, %._crit_edge.i.i.i.i.i122
  %.2.i.i.i.i.i126 = phi ptr [ %238, %237 ], [ %.029.lcssa.i.i.i.i.i124, %._crit_edge.i.i.i.i.i122 ]
  %239 = load ptr, ptr %.2.i.i.i.i.i126, align 8
  %240 = icmp eq ptr %239, %200
  br i1 %240, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, label %241

241:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i125, %._crit_edge.i.i.i.i.i122
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit: ; preds = %213
  %242 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i134, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit388: ; preds = %217
  %243 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i134, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit390: ; preds = %221
  %244 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i134, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127: ; preds = %210, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit388, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit390, %241, %._crit_edge._crit_edge52.i.i.i.i.i125, %._crit_edge._crit_edge.i.i.i.i.i129, %230
  %.028.i.i.i.i.i128 = phi ptr [ %206, %241 ], [ %.029.lcssa.i.i.i.i.i124, %230 ], [ %.1.i.i.i.i.i130, %._crit_edge._crit_edge.i.i.i.i.i129 ], [ %.2.i.i.i.i.i126, %._crit_edge._crit_edge52.i.i.i.i.i125 ], [ %242, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit ], [ %243, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit388 ], [ %244, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit390 ], [ %.02946.i.i.i.i.i134, %210 ]
  %245 = load ptr, ptr %193, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #15
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %.not24 = icmp eq ptr %.028.i.i.i.i.i128, %247
  br i1 %.not24, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %273

248:                                              ; preds = %.lr.ph.i
  %249 = load ptr, ptr %191, align 8
  %250 = load i32, ptr %192, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %252

252:                                              ; preds = %248
  %253 = ptrtoint ptr %200 to i64
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %254, 4
  %256 = lshr i32 %254, 9
  %257 = xor i32 %255, %256
  %258 = add i32 %250, -1
  %.01620.i.i.i.i.i.i112 = and i32 %258, %257
  %259 = zext nneg i32 %.01620.i.i.i.i.i.i112 to i64
  %260 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.159", ptr %249, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %200, %261
  br i1 %262, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139, label %.lr.ph.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i113:                            ; preds = %252, %265
  %263 = phi ptr [ %270, %265 ], [ %261, %252 ]
  %.01622.i.i.i.i.i.i114 = phi i32 [ %.016.i.i.i.i.i.i116, %265 ], [ %.01620.i.i.i.i.i.i112, %252 ]
  %.01521.i.i.i.i.i.i115 = phi i32 [ %266, %265 ], [ 1, %252 ]
  %264 = icmp eq ptr %263, inttoptr (i64 -4096 to ptr)
  br i1 %264, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i.i113
  %266 = add i32 %.01521.i.i.i.i.i.i115, 1
  %267 = add i32 %.01521.i.i.i.i.i.i115, %.01622.i.i.i.i.i.i114
  %.016.i.i.i.i.i.i116 = and i32 %267, %258
  %268 = zext i32 %.016.i.i.i.i.i.i116 to i64
  %269 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.159", ptr %249, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %200, %270
  br i1 %271, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139, label %.lr.ph.i.i.i.i.i.i113, !llvm.loop !21

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139: ; preds = %265, %252
  %.lcssa.i.i.i.i.pn.i.i118 = phi i64 [ %259, %252 ], [ %268, %265 ]
  %272 = zext i32 %250 to i64
  %.not23 = icmp eq i64 %.lcssa.i.i.i.i.pn.i.i118, %272
  br i1 %.not23, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %273

273:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139
  %274 = load ptr, ptr %8, align 8, !noalias !22
  %275 = load i32, ptr %36, align 8, !noalias !22
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %302, label %277

277:                                              ; preds = %273
  %278 = ptrtoint ptr %200 to i64
  %279 = trunc i64 %278 to i32
  %280 = lshr i32 %279, 4
  %281 = lshr i32 %279, 9
  %282 = xor i32 %280, %281
  %283 = add i32 %275, -1
  %.02733.i.i.i.i.i99 = and i32 %283, %282
  %284 = zext nneg i32 %.02733.i.i.i.i.i99 to i64
  %285 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %274, i64 %284
  %286 = load ptr, ptr %285, align 8, !noalias !22
  %287 = icmp eq ptr %200, %286
  br i1 %287, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %277, %293
  %288 = phi ptr [ %300, %293 ], [ %286, %277 ]
  %289 = phi ptr [ %299, %293 ], [ %285, %277 ]
  %.02736.i.i.i.i.i101 = phi i32 [ %.027.i.i.i.i.i106, %293 ], [ %.02733.i.i.i.i.i99, %277 ]
  %.02635.i.i.i.i.i102 = phi i32 [ %296, %293 ], [ 1, %277 ]
  %.02834.i.i.i.i.i103 = phi ptr [ %spec.select.i.i.i.i.i105, %293 ], [ null, %277 ]
  %290 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i.i.i.i.i100
  %.not.i.i.i.i.i107 = icmp eq ptr %.02834.i.i.i.i.i103, null
  %292 = select i1 %.not.i.i.i.i.i107, ptr %289, ptr %.02834.i.i.i.i.i103
  br label %302

293:                                              ; preds = %.lr.ph.i.i.i.i.i100
  %294 = icmp eq ptr %288, inttoptr (i64 -8192 to ptr)
  %295 = icmp eq ptr %.02834.i.i.i.i.i103, null
  %or.cond.not.i.i.i.i.i104 = select i1 %294, i1 %295, i1 false
  %spec.select.i.i.i.i.i105 = select i1 %or.cond.not.i.i.i.i.i104, ptr %289, ptr %.02834.i.i.i.i.i103
  %296 = add i32 %.02635.i.i.i.i.i102, 1
  %297 = add i32 %.02635.i.i.i.i.i102, %.02736.i.i.i.i.i101
  %.027.i.i.i.i.i106 = and i32 %297, %283
  %298 = zext i32 %.027.i.i.i.i.i106 to i64
  %299 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %274, i64 %298
  %300 = load ptr, ptr %299, align 8, !noalias !22
  %301 = icmp eq ptr %200, %300
  br i1 %301, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %.lr.ph.i.i.i.i.i100, !llvm.loop !27

302:                                              ; preds = %291, %273
  %.sink.i.i.i.i.i108 = phi ptr [ %292, %291 ], [ null, %273 ]
  %303 = load i32, ptr %37, align 8, !noalias !22
  %304 = shl i32 %303, 2
  %305 = add i32 %304, 4
  %306 = mul i32 %275, 3
  %.not.i164 = icmp ult i32 %305, %306
  br i1 %.not.i164, label %337, label %307

307:                                              ; preds = %302
  %308 = shl i32 %275, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %308), !noalias !22
  %309 = load ptr, ptr %8, align 8, !noalias !22
  %310 = load i32, ptr %36, align 8, !noalias !22
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %312

312:                                              ; preds = %307
  %313 = ptrtoint ptr %200 to i64
  %314 = trunc i64 %313 to i32
  %315 = lshr i32 %314, 4
  %316 = lshr i32 %314, 9
  %317 = xor i32 %315, %316
  %318 = add i32 %310, -1
  %.02733.i.i.i165 = and i32 %318, %317
  %319 = zext nneg i32 %.02733.i.i.i165 to i64
  %320 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %309, i64 %319
  %321 = load ptr, ptr %320, align 8, !noalias !22
  %322 = icmp eq ptr %200, %321
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %312, %328
  %323 = phi ptr [ %335, %328 ], [ %321, %312 ]
  %324 = phi ptr [ %334, %328 ], [ %320, %312 ]
  %.02736.i.i.i167 = phi i32 [ %.027.i.i.i172, %328 ], [ %.02733.i.i.i165, %312 ]
  %.02635.i.i.i168 = phi i32 [ %331, %328 ], [ 1, %312 ]
  %.02834.i.i.i169 = phi ptr [ %spec.select.i.i.i171, %328 ], [ null, %312 ]
  %325 = icmp eq ptr %323, inttoptr (i64 -4096 to ptr)
  br i1 %325, label %326, label %328

326:                                              ; preds = %.lr.ph.i.i.i166
  %.not.i.i.i175 = icmp eq ptr %.02834.i.i.i169, null
  %327 = select i1 %.not.i.i.i175, ptr %324, ptr %.02834.i.i.i169
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173

328:                                              ; preds = %.lr.ph.i.i.i166
  %329 = icmp eq ptr %323, inttoptr (i64 -8192 to ptr)
  %330 = icmp eq ptr %.02834.i.i.i169, null
  %or.cond.not.i.i.i170 = select i1 %329, i1 %330, i1 false
  %spec.select.i.i.i171 = select i1 %or.cond.not.i.i.i170, ptr %324, ptr %.02834.i.i.i169
  %331 = add i32 %.02635.i.i.i168, 1
  %332 = add i32 %.02635.i.i.i168, %.02736.i.i.i167
  %.027.i.i.i172 = and i32 %332, %318
  %333 = zext i32 %.027.i.i.i172 to i64
  %334 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %309, i64 %333
  %335 = load ptr, ptr %334, align 8, !noalias !22
  %336 = icmp eq ptr %200, %335
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %.lr.ph.i.i.i166, !llvm.loop !27

337:                                              ; preds = %302
  %338 = load i32, ptr %38, align 4, !noalias !22
  %.neg.i176 = xor i32 %303, -1
  %.neg25.i177 = add i32 %275, %.neg.i176
  %339 = sub i32 %.neg25.i177, %338
  %340 = lshr i32 %275, 3
  %.not10.i178 = icmp ugt i32 %339, %340
  br i1 %.not10.i178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %341

341:                                              ; preds = %337
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %275), !noalias !22
  %342 = load ptr, ptr %8, align 8, !noalias !22
  %343 = load i32, ptr %36, align 8, !noalias !22
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %345

345:                                              ; preds = %341
  %346 = ptrtoint ptr %200 to i64
  %347 = trunc i64 %346 to i32
  %348 = lshr i32 %347, 4
  %349 = lshr i32 %347, 9
  %350 = xor i32 %348, %349
  %351 = add i32 %343, -1
  %.02733.i.i11.i179 = and i32 %351, %350
  %352 = zext nneg i32 %.02733.i.i11.i179 to i64
  %353 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %342, i64 %352
  %354 = load ptr, ptr %353, align 8, !noalias !22
  %355 = icmp eq ptr %200, %354
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %.lr.ph.i.i12.i180

.lr.ph.i.i12.i180:                                ; preds = %345, %361
  %356 = phi ptr [ %368, %361 ], [ %354, %345 ]
  %357 = phi ptr [ %367, %361 ], [ %353, %345 ]
  %.02736.i.i13.i181 = phi i32 [ %.027.i.i18.i186, %361 ], [ %.02733.i.i11.i179, %345 ]
  %.02635.i.i14.i182 = phi i32 [ %364, %361 ], [ 1, %345 ]
  %.02834.i.i15.i183 = phi ptr [ %spec.select.i.i17.i185, %361 ], [ null, %345 ]
  %358 = icmp eq ptr %356, inttoptr (i64 -4096 to ptr)
  br i1 %358, label %359, label %361

359:                                              ; preds = %.lr.ph.i.i12.i180
  %.not.i.i21.i187 = icmp eq ptr %.02834.i.i15.i183, null
  %360 = select i1 %.not.i.i21.i187, ptr %357, ptr %.02834.i.i15.i183
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173

361:                                              ; preds = %.lr.ph.i.i12.i180
  %362 = icmp eq ptr %356, inttoptr (i64 -8192 to ptr)
  %363 = icmp eq ptr %.02834.i.i15.i183, null
  %or.cond.not.i.i16.i184 = select i1 %362, i1 %363, i1 false
  %spec.select.i.i17.i185 = select i1 %or.cond.not.i.i16.i184, ptr %357, ptr %.02834.i.i15.i183
  %364 = add i32 %.02635.i.i14.i182, 1
  %365 = add i32 %.02635.i.i14.i182, %.02736.i.i13.i181
  %.027.i.i18.i186 = and i32 %365, %351
  %366 = zext i32 %.027.i.i18.i186 to i64
  %367 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %342, i64 %366
  %368 = load ptr, ptr %367, align 8, !noalias !22
  %369 = icmp eq ptr %200, %368
  br i1 %369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %.lr.ph.i.i12.i180, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173: ; preds = %328, %361, %359, %345, %341, %337, %326, %312, %307
  %.0.i174 = phi ptr [ %.sink.i.i.i.i.i108, %337 ], [ %327, %326 ], [ null, %307 ], [ %320, %312 ], [ %360, %359 ], [ null, %341 ], [ %353, %345 ], [ %367, %361 ], [ %334, %328 ]
  %370 = load i32, ptr %37, align 8, !noalias !22
  %371 = add i32 %370, 1
  store i32 %371, ptr %37, align 8, !noalias !22
  %372 = load ptr, ptr %.0.i174, align 8, !noalias !22
  %373 = icmp eq ptr %372, inttoptr (i64 -4096 to ptr)
  br i1 %373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188, label %374

374:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173
  %375 = load i32, ptr %38, align 4, !noalias !22
  %376 = add i32 %375, -1
  store i32 %376, ptr %38, align 4, !noalias !22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, %374
  store ptr %200, ptr %.0.i174, align 8, !noalias !22
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %378 = add i64 %377, 1
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %.not.i.i.i.i109 = icmp ugt i64 %378, %379
  br i1 %.not.i.i.i.i109, label %380, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i110

380:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef %378, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i110

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i110: ; preds = %380, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188
  %381 = load ptr, ptr %34, align 8
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  %384 = ptrtoint ptr %200 to i64
  store i64 %384, ptr %383, align 1
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %386 = add i64 %385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %386) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111: ; preds = %.lr.ph.i.i.i.i.i.i113, %293, %248, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i110, %277, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0199.i, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, %397
  %.sroa.0159.1.i = phi ptr [ %399, %397 ], [ %388, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111 ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1.i, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = load i8, ptr %391, align 8
  %393 = icmp ugt i8 %392, 28
  %394 = zext i8 %392 to i32
  %395 = add nsw i32 %394, -30
  %396 = icmp ult i32 %395, 11
  %or.cond.i.i.i = select i1 %393, i1 %396, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i, label %397

397:                                              ; preds = %.lr.ph.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1.i, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %194, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, %397, %177
  %401 = load ptr, ptr %34, align 8
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %403 = getelementptr inbounds ptr, ptr %401, i64 %402
  %.not200.i = icmp eq i64 %402, 0
  br i1 %.not200.i, label %._crit_edge202.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %._crit_edge.i, %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98
  %.074201.i = phi ptr [ %451, %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98 ], [ %401, %._crit_edge.i ]
  %404 = load ptr, ptr %.074201.i, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %405, %406
  call void @llvm.assume(i1 %407)
  %408 = getelementptr inbounds i8, ptr %406, i64 -24
  %409 = load i8, ptr %408, align 8
  %410 = zext i8 %409 to i32
  %411 = add nsw i32 %410, -30
  %412 = icmp ult i32 %411, 11
  %spec.select.i.i.i = select i1 %412, ptr %408, ptr null
  %413 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, %179
  %416 = select i1 %415, ptr %179, ptr null
  %.not87.i = icmp eq ptr %416, null
  %417 = select i1 %.not87.i, ptr %179, ptr null
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not.i95 = icmp ult i64 %418, %419
  br i1 %.not.i95, label %442, label %420

420:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %404, ptr %4, align 8
  store ptr %416, ptr %39, align 8
  store ptr %417, ptr %40, align 8
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %422 = add i64 %421, 1
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not.i.i.i158 = icmp ugt i64 %422, %423
  %.pre3.i159 = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i158, label %424, label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163

424:                                              ; preds = %420
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %426 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i159, i64 %425
  %427 = icmp uge ptr %4, %.pre3.i159
  %428 = icmp ult ptr %4, %426
  %spec.select.i.i.i.i.i161 = and i1 %427, %428
  br i1 %spec.select.i.i.i.i.i161, label %430, label %429

429:                                              ; preds = %424
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %33, i64 noundef %422, i64 noundef 24) #15
  %.pre.i162 = load ptr, ptr %7, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163

430:                                              ; preds = %424
  %431 = load ptr, ptr %7, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = sub i64 %41, %432
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %33, i64 noundef %422, i64 noundef 24) #15
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 %433
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163: ; preds = %420, %429, %430
  %436 = phi ptr [ %.pre3.i159, %420 ], [ %434, %430 ], [ %.pre.i162, %429 ]
  %.016.i.i.i160 = phi ptr [ %4, %420 ], [ %435, %430 ], [ %4, %429 ]
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %438 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %436, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %438, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i160, i64 24, i1 false)
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %440 = add i64 %439, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %440) #15
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98

442:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %443 = load ptr, ptr %7, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %445 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %443, i64 %444
  store ptr %404, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %416, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %417, ptr %447, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %449 = add i64 %448, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %449) #15
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98

_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163, %442
  %451 = getelementptr inbounds i8, ptr %.074201.i, i64 8
  %.not.i = icmp eq ptr %451, %403
  br i1 %.not.i, label %._crit_edge202.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge202.i:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98, %._crit_edge.i
  %452 = load i32, ptr %37, align 8
  %453 = icmp eq i32 %452, 0
  %454 = load i32, ptr %38, align 4
  %455 = icmp eq i32 %454, 0
  %or.cond.i.i89.i = select i1 %453, i1 %455, i1 false
  br i1 %or.cond.i.i89.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %456

456:                                              ; preds = %._crit_edge202.i
  %457 = shl i32 %452, 2
  %458 = load i32, ptr %36, align 8
  %459 = icmp ult i32 %457, %458
  %460 = icmp ugt i32 %458, 64
  %or.cond.i.i.i.i = and i1 %459, %460
  br i1 %or.cond.i.i.i.i, label %461, label %504

461:                                              ; preds = %456
  br i1 %453, label %467, label %462

462:                                              ; preds = %461
  %463 = add i32 %452, -1
  %464 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %463, i1 false)
  %465 = sub nuw nsw i32 33, %464
  %466 = shl nuw i32 1, %465
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %466, i32 64)
  br label %467

467:                                              ; preds = %462, %461
  %.0.i117.i = phi i32 [ %.sroa.speculated.i.i, %462 ], [ 0, %461 ]
  %468 = icmp eq i32 %.0.i117.i, %458
  br i1 %468, label %469, label %474

469:                                              ; preds = %467
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = zext nneg i32 %458 to i64
  %472 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %470, i64 %471
  br label %.lr.ph.i.i122.i

.lr.ph.i.i122.i:                                  ; preds = %.lr.ph.i.i122.i, %469
  %.07.i.i.i = phi ptr [ %473, %.lr.ph.i.i122.i ], [ %470, %469 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %473 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %473, %472
  br i1 %.not.i.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i122.i, !llvm.loop !28

474:                                              ; preds = %467
  %475 = load ptr, ptr %8, align 8
  %476 = zext i32 %458 to i64
  %477 = shl nuw nsw i64 %476, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %475, i64 noundef %477, i64 noundef 8) #15
  %478 = icmp eq i32 %.0.i117.i, 0
  br i1 %478, label %503, label %479

479:                                              ; preds = %474
  %480 = shl i32 %.0.i117.i, 2
  %481 = udiv i32 %480, 3
  %482 = add nuw nsw i32 %481, 1
  %483 = zext nneg i32 %482 to i64
  %484 = lshr i64 %483, 1
  %485 = or i64 %484, %483
  %486 = lshr i64 %485, 2
  %487 = or i64 %486, %485
  %488 = lshr i64 %487, 4
  %489 = or i64 %488, %487
  %490 = lshr i64 %489, 8
  %491 = or i64 %490, %489
  %492 = lshr i64 %491, 16
  %493 = or i64 %492, %491
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = add nuw i32 %494, 1
  store i32 %495, ptr %36, align 8
  %496 = zext i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 3
  %498 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %497, i64 noundef 8) #15
  store ptr %498, ptr %8, align 8
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %499 = load i32, ptr %36, align 8
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %498, i64 %500
  %.not6.i.i.i118.i = icmp eq i32 %499, 0
  br i1 %.not6.i.i.i118.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i119.i

.lr.ph.i.i.i119.i:                                ; preds = %479, %.lr.ph.i.i.i119.i
  %.07.i.i.i120.i = phi ptr [ %502, %.lr.ph.i.i.i119.i ], [ %498, %479 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i120.i, align 8
  %502 = getelementptr inbounds i8, ptr %.07.i.i.i120.i, i64 8
  %.not.i.i.i121.i = icmp eq ptr %502, %501
  br i1 %.not.i.i.i121.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i119.i, !llvm.loop !28

503:                                              ; preds = %474
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i

504:                                              ; preds = %456
  %505 = load ptr, ptr %8, align 8
  %506 = zext i32 %458 to i64
  %507 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %505, i64 %506
  %.not6.i.i.i.i = icmp eq i32 %458, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %504, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i ], [ %505, %504 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %508 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %508, %507
  br i1 %.not.i.i.i.i26, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %504
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i119.i, %.lr.ph.i.i122.i, %._crit_edge.i.i.i.i, %503, %479, %._crit_edge202.i
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  store i32 0, ptr %42, align 8
  %510 = load ptr, ptr %174, align 8
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %512 = getelementptr inbounds ptr, ptr %510, i64 %511
  %.not81215.i = icmp eq i64 %511, 0
  br i1 %.not81215.i, label %._crit_edge218.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i
  %513 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %514 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %515 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %516 = getelementptr inbounds nuw i8, ptr %173, i64 80
  br label %517

517:                                              ; preds = %._crit_edge214.i, %.lr.ph217.i
  %.075216.i = phi ptr [ %510, %.lr.ph217.i ], [ %857, %._crit_edge214.i ]
  %518 = load ptr, ptr %.075216.i, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %._crit_edge214.i, label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %517, %529
  %.sroa.0.0.i.i91.i = phi ptr [ %531, %529 ], [ %520, %517 ]
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = load i8, ptr %523, align 8
  %525 = icmp ugt i8 %524, 28
  %526 = zext i8 %524 to i32
  %527 = add nsw i32 %526, -30
  %528 = icmp ult i32 %527, 11
  %or.cond.i.i.i.i92.i = select i1 %525, i1 %528, i1 false
  br i1 %or.cond.i.i.i.i92.i, label %.lr.ph213.i, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i90.i
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %._crit_edge214.i, label %.lr.ph.i.i.i.i90.i, !llvm.loop !19

.lr.ph213.i:                                      ; preds = %.lr.ph.i.i101.i, %.lr.ph.i.i.i.i90.i
  %533 = phi ptr [ %523, %.lr.ph.i.i.i.i90.i ], [ %847, %.lr.ph.i.i101.i ]
  %.sroa.0151.0212.i = phi ptr [ %.sroa.0.0.i.i91.i, %.lr.ph.i.i.i.i90.i ], [ %.sroa.0151.1.i, %.lr.ph.i.i101.i ]
  %534 = getelementptr inbounds i8, ptr %533, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %513, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %583

538:                                              ; preds = %.lr.ph213.i
  %539 = load ptr, ptr %516, align 8
  %540 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %516) #15
  %.idx4.i.i.i = shl nsw i64 %540, 3
  %541 = getelementptr inbounds i8, ptr %539, i64 %.idx4.i.i.i
  %542 = ashr i64 %540, 2
  %543 = icmp sgt i64 %542, 0
  br i1 %543, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %538
  %544 = and i64 %.idx4.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %539, i64 %544
  br label %545

545:                                              ; preds = %560, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %542, %.lr.ph.i.i.i.i.i.i ], [ %562, %560 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %539, %.lr.ph.i.i.i.i.i.i ], [ %561, %560 ]
  %546 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8
  %547 = icmp eq ptr %546, %535
  br i1 %547, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, %535
  br i1 %551, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, %535
  br i1 %555, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit396, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, %535
  br i1 %559, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit398, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %562 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %563 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %563, label %545, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %560
  %564 = and i64 %540, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %538
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %564, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %540, %538 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %539, %538 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %576 [
    i64 3, label %565
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

565:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %566 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %567 = icmp eq ptr %566, %535
  br i1 %567, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %568, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %569, %568 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %570 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %571 = icmp eq ptr %570, %535
  br i1 %571, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %572

572:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %573 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %572, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %573, %572 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %574 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %575 = icmp eq ptr %574, %535
  br i1 %575, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %576

576:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %548
  %577 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit396: ; preds = %552
  %578 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit398: ; preds = %556
  %579 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i: ; preds = %545, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit396, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit398, %576, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %565
  %.028.i.i.i.i.i.i = phi ptr [ %541, %576 ], [ %.029.lcssa.i.i.i.i.i.i, %565 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %577, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %578, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit396 ], [ %579, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit398 ], [ %.02946.i.i.i.i.i.i, %545 ]
  %580 = load ptr, ptr %516, align 8
  %581 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %516) #15
  %582 = getelementptr inbounds ptr, ptr %580, i64 %581
  %.not169.i = icmp eq ptr %.028.i.i.i.i.i.i, %582
  br i1 %.not169.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

583:                                              ; preds = %.lr.ph213.i
  %584 = load ptr, ptr %514, align 8
  %585 = load i32, ptr %515, align 8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i, label %587

587:                                              ; preds = %583
  %588 = ptrtoint ptr %535 to i64
  %589 = trunc i64 %588 to i32
  %590 = lshr i32 %589, 4
  %591 = lshr i32 %589, 9
  %592 = xor i32 %590, %591
  %593 = add i32 %585, -1
  %.01620.i.i.i.i.i.i.i = and i32 %593, %592
  %594 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %595 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.159", ptr %584, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %535, %596
  br i1 %597, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i.i28:                           ; preds = %587, %600
  %598 = phi ptr [ %605, %600 ], [ %596, %587 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %600 ], [ %.01620.i.i.i.i.i.i.i, %587 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %601, %600 ], [ 1, %587 ]
  %599 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  br i1 %599, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i, label %600

600:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i28
  %601 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %602 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %602, %593
  %603 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %604 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.159", ptr %584, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %535, %605
  br i1 %606, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i.i.i28, !llvm.loop !21

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i: ; preds = %600, %587
  %.lcssa.i.i.i.i.pn.i.i.i = phi i64 [ %594, %587 ], [ %603, %600 ]
  %607 = zext i32 %585 to i64
  %.not168.i = icmp eq i64 %.lcssa.i.i.i.i.pn.i.i.i, %607
  br i1 %.not168.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i28, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i, %583, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i
  %608 = load ptr, ptr %8, align 8, !noalias !30
  %609 = load i32, ptr %36, align 8, !noalias !30
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %636, label %611

611:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i
  %612 = ptrtoint ptr %535 to i64
  %613 = trunc i64 %612 to i32
  %614 = lshr i32 %613, 4
  %615 = lshr i32 %613, 9
  %616 = xor i32 %614, %615
  %617 = add i32 %609, -1
  %.02733.i.i.i.i.i.i = and i32 %617, %616
  %618 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %619 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %608, i64 %618
  %620 = load ptr, ptr %619, align 8, !noalias !30
  %621 = icmp eq ptr %535, %620
  br i1 %621, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i.i.i.i100.i

.lr.ph.i.i.i.i.i100.i:                            ; preds = %611, %627
  %622 = phi ptr [ %634, %627 ], [ %620, %611 ]
  %623 = phi ptr [ %633, %627 ], [ %619, %611 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %627 ], [ %.02733.i.i.i.i.i.i, %611 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %630, %627 ], [ 1, %611 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %627 ], [ null, %611 ]
  %624 = icmp eq ptr %622, inttoptr (i64 -4096 to ptr)
  br i1 %624, label %625, label %627

625:                                              ; preds = %.lr.ph.i.i.i.i.i100.i
  %.not.i.i.i.i.i.i29 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %626 = select i1 %.not.i.i.i.i.i.i29, ptr %623, ptr %.02834.i.i.i.i.i.i
  br label %636

627:                                              ; preds = %.lr.ph.i.i.i.i.i100.i
  %628 = icmp eq ptr %622, inttoptr (i64 -8192 to ptr)
  %629 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %628, i1 %629, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %623, ptr %.02834.i.i.i.i.i.i
  %630 = add i32 %.02635.i.i.i.i.i.i, 1
  %631 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %631, %617
  %632 = zext i32 %.027.i.i.i.i.i.i to i64
  %633 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %608, i64 %632
  %634 = load ptr, ptr %633, align 8, !noalias !30
  %635 = icmp eq ptr %535, %634
  br i1 %635, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i.i.i.i100.i, !llvm.loop !27

636:                                              ; preds = %625, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i
  %.sink.i.i.i.i.i.i = phi ptr [ %626, %625 ], [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i ]
  %637 = load i32, ptr %37, align 8, !noalias !30
  %638 = shl i32 %637, 2
  %639 = add i32 %638, 4
  %640 = mul i32 %609, 3
  %.not.i123.i = icmp ult i32 %639, %640
  br i1 %.not.i123.i, label %732, label %641

641:                                              ; preds = %636
  %642 = shl i32 %609, 1
  %643 = add i32 %642, -1
  %644 = zext i32 %643 to i64
  %645 = lshr i64 %644, 1
  %646 = or i64 %645, %644
  %647 = lshr i64 %646, 2
  %648 = or i64 %647, %646
  %649 = lshr i64 %648, 4
  %650 = or i64 %649, %648
  %651 = lshr i64 %650, 8
  %652 = or i64 %651, %650
  %653 = lshr i64 %652, 16
  %654 = or i64 %653, %652
  %655 = trunc nuw i64 %654 to i32
  %656 = add i32 %655, 1
  %.sroa.speculated.i127.i = call i32 @llvm.umax.i32(i32 %656, i32 64)
  store i32 %.sroa.speculated.i127.i, ptr %36, align 8, !noalias !30
  %657 = zext i32 %.sroa.speculated.i127.i to i64
  %658 = shl nuw nsw i64 %657, 3
  %659 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %658, i64 noundef 8) #15, !noalias !30
  store ptr %659, ptr %8, align 8, !noalias !30
  %.not.i128.i = icmp eq ptr %608, null
  br i1 %.not.i128.i, label %660, label %665

660:                                              ; preds = %641
  store i32 0, ptr %37, align 8, !noalias !30
  store i32 0, ptr %38, align 4, !noalias !30
  %661 = load i32, ptr %36, align 8, !noalias !30
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %659, i64 %662
  %.not6.i.i135.i = icmp eq i32 %661, 0
  br i1 %.not6.i.i135.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i136.i

.lr.ph.i.i136.i:                                  ; preds = %660, %.lr.ph.i.i136.i
  %.07.i.i137.i = phi ptr [ %664, %.lr.ph.i.i136.i ], [ %659, %660 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i137.i, align 8, !noalias !30
  %664 = getelementptr inbounds i8, ptr %.07.i.i137.i, i64 8
  %.not.i.i138.i = icmp eq ptr %664, %663
  br i1 %.not.i.i138.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, label %.lr.ph.i.i136.i, !llvm.loop !28

665:                                              ; preds = %641
  %666 = zext i32 %609 to i64
  %667 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %608, i64 %666
  store i32 0, ptr %37, align 8, !noalias !30
  store i32 0, ptr %38, align 4, !noalias !30
  %668 = load i32, ptr %36, align 8, !noalias !30
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %659, i64 %669
  %.not6.i.i.i129.i = icmp eq i32 %668, 0
  br i1 %.not6.i.i.i129.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %665, %.lr.ph.i.i.i130.i
  %.07.i.i.i131.i = phi ptr [ %671, %.lr.ph.i.i.i130.i ], [ %659, %665 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i131.i, align 8, !noalias !30
  %671 = getelementptr inbounds i8, ptr %.07.i.i.i131.i, i64 8
  %.not.i.i.i132.i = icmp eq ptr %671, %670
  br i1 %.not.i.i.i132.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i130.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i130.i, %665
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, %702
  %.020.i.i.i = phi ptr [ %703, %702 ], [ %608, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i ]
  %672 = load ptr, ptr %.020.i.i.i, align 8, !noalias !30
  %magicptr.i.i.i = ptrtoint ptr %672 to i64
  switch i64 %magicptr.i.i.i, label %673 [
    i64 -4096, label %702
    i64 -8192, label %702
  ]

673:                                              ; preds = %.lr.ph.i7.i.i
  %674 = load ptr, ptr %8, align 8, !noalias !30
  %675 = load i32, ptr %36, align 8, !noalias !30
  %676 = icmp ne i32 %675, 0
  call void @llvm.assume(i1 %676), !noalias !30
  %677 = trunc i64 %magicptr.i.i.i to i32
  %678 = lshr i32 %677, 4
  %679 = lshr i32 %677, 9
  %680 = xor i32 %678, %679
  %681 = add i32 %675, -1
  %.02733.i.i.i.i.i = and i32 %681, %680
  %682 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %683 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %674, i64 %682
  %684 = load ptr, ptr %683, align 8, !noalias !30
  %685 = icmp eq ptr %672, %684
  br i1 %685, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %673, %691
  %686 = phi ptr [ %698, %691 ], [ %684, %673 ]
  %687 = phi ptr [ %697, %691 ], [ %683, %673 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %691 ], [ %.02733.i.i.i.i.i, %673 ]
  %.02635.i.i.i.i.i = phi i32 [ %694, %691 ], [ 1, %673 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %691 ], [ null, %673 ]
  %688 = icmp eq ptr %686, inttoptr (i64 -4096 to ptr)
  br i1 %688, label %689, label %691

689:                                              ; preds = %.lr.ph.i.i.i.i133.i
  %.not.i.i.i.i134.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %690 = select i1 %.not.i.i.i.i134.i, ptr %687, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i

691:                                              ; preds = %.lr.ph.i.i.i.i133.i
  %692 = icmp eq ptr %686, inttoptr (i64 -8192 to ptr)
  %693 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %692, i1 %693, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %687, ptr %.02834.i.i.i.i.i
  %694 = add i32 %.02635.i.i.i.i.i, 1
  %695 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %695, %681
  %696 = zext i32 %.027.i.i.i.i.i to i64
  %697 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %674, i64 %696
  %698 = load ptr, ptr %697, align 8, !noalias !30
  %699 = icmp eq ptr %672, %698
  br i1 %699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i133.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i: ; preds = %691, %689, %673
  %.sink.i.i.i.i.i = phi ptr [ %690, %689 ], [ %683, %673 ], [ %697, %691 ]
  store ptr %672, ptr %.sink.i.i.i.i.i, align 8, !noalias !30
  %700 = load i32, ptr %37, align 8, !noalias !30
  %701 = add i32 %700, 1
  store i32 %701, ptr %37, align 8, !noalias !30
  br label %702

702:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %703 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %703, %667
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %702, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i
  %704 = shl nuw nsw i64 %666, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %608, i64 noundef %704, i64 noundef 8) #15, !noalias !30
  %.pr.pre.i = load i32, ptr %36, align 8, !noalias !30
  %.pre.i = load ptr, ptr %8, align 8, !noalias !30
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i: ; preds = %.lr.ph.i.i136.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %705 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %659, %.lr.ph.i.i136.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %661, %.lr.ph.i.i136.i ]
  %706 = icmp eq i32 %.pr.i, 0
  br i1 %706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %707

707:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i
  %708 = ptrtoint ptr %535 to i64
  %709 = trunc i64 %708 to i32
  %710 = lshr i32 %709, 4
  %711 = lshr i32 %709, 9
  %712 = xor i32 %710, %711
  %713 = add i32 %.pr.i, -1
  %.02733.i.i.i.i = and i32 %713, %712
  %714 = zext nneg i32 %.02733.i.i.i.i to i64
  %715 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %705, i64 %714
  %716 = load ptr, ptr %715, align 8, !noalias !30
  %717 = icmp eq ptr %535, %716
  br i1 %717, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i124.i

.lr.ph.i.i.i124.i:                                ; preds = %707, %723
  %718 = phi ptr [ %730, %723 ], [ %716, %707 ]
  %719 = phi ptr [ %729, %723 ], [ %715, %707 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %723 ], [ %.02733.i.i.i.i, %707 ]
  %.02635.i.i.i.i = phi i32 [ %726, %723 ], [ 1, %707 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %723 ], [ null, %707 ]
  %720 = icmp eq ptr %718, inttoptr (i64 -4096 to ptr)
  br i1 %720, label %721, label %723

721:                                              ; preds = %.lr.ph.i.i.i124.i
  %.not.i.i.i126.i = icmp eq ptr %.02834.i.i.i.i, null
  %722 = select i1 %.not.i.i.i126.i, ptr %719, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

723:                                              ; preds = %.lr.ph.i.i.i124.i
  %724 = icmp eq ptr %718, inttoptr (i64 -8192 to ptr)
  %725 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %724, i1 %725, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %719, ptr %.02834.i.i.i.i
  %726 = add i32 %.02635.i.i.i.i, 1
  %727 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %727, %713
  %728 = zext i32 %.027.i.i.i.i to i64
  %729 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %705, i64 %728
  %730 = load ptr, ptr %729, align 8, !noalias !30
  %731 = icmp eq ptr %535, %730
  br i1 %731, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i124.i, !llvm.loop !27

732:                                              ; preds = %636
  %733 = load i32, ptr %38, align 4, !noalias !30
  %.neg.i.i = xor i32 %637, -1
  %.neg25.i.i = add i32 %609, %.neg.i.i
  %734 = sub i32 %.neg25.i.i, %733
  %735 = lshr i32 %609, 3
  %.not10.i.i = icmp ugt i32 %734, %735
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %736

736:                                              ; preds = %732
  %737 = add i32 %609, -1
  %738 = zext i32 %737 to i64
  %739 = lshr i64 %738, 1
  %740 = or i64 %739, %738
  %741 = lshr i64 %740, 2
  %742 = or i64 %741, %740
  %743 = lshr i64 %742, 4
  %744 = or i64 %743, %742
  %745 = lshr i64 %744, 8
  %746 = or i64 %745, %744
  %747 = lshr i64 %746, 16
  %748 = or i64 %747, %746
  %749 = trunc nuw i64 %748 to i32
  %750 = add i32 %749, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %750, i32 64)
  store i32 %.sroa.speculated.i, ptr %36, align 8, !noalias !30
  %751 = zext i32 %.sroa.speculated.i to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %752, i64 noundef 8) #15, !noalias !30
  store ptr %753, ptr %8, align 8, !noalias !30
  %.not.i79 = icmp eq ptr %608, null
  br i1 %.not.i79, label %754, label %759

754:                                              ; preds = %736
  store i32 0, ptr %37, align 8, !noalias !30
  store i32 0, ptr %38, align 4, !noalias !30
  %755 = load i32, ptr %36, align 8, !noalias !30
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %753, i64 %756
  %.not6.i.i = icmp eq i32 %755, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %754, %.lr.ph.i.i93
  %.07.i.i = phi ptr [ %758, %.lr.ph.i.i93 ], [ %753, %754 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !30
  %758 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i94 = icmp eq ptr %758, %757
  br i1 %.not.i.i94, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i.i93, !llvm.loop !28

759:                                              ; preds = %736
  %760 = zext i32 %609 to i64
  %761 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %608, i64 %760
  store i32 0, ptr %37, align 8, !noalias !30
  store i32 0, ptr %38, align 4, !noalias !30
  %762 = load i32, ptr %36, align 8, !noalias !30
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %753, i64 %763
  %.not6.i.i.i = icmp eq i32 %762, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %759, %.lr.ph.i.i.i80
  %.07.i.i.i81 = phi ptr [ %765, %.lr.ph.i.i.i80 ], [ %753, %759 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i81, align 8, !noalias !30
  %765 = getelementptr inbounds i8, ptr %.07.i.i.i81, i64 8
  %.not.i.i.i82 = icmp eq ptr %765, %764
  br i1 %.not.i.i.i82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i80, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i80, %759
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, %796
  %.020.i.i = phi ptr [ %797, %796 ], [ %608, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i ]
  %766 = load ptr, ptr %.020.i.i, align 8, !noalias !30
  %magicptr.i.i = ptrtoint ptr %766 to i64
  switch i64 %magicptr.i.i, label %767 [
    i64 -4096, label %796
    i64 -8192, label %796
  ]

767:                                              ; preds = %.lr.ph.i7.i
  %768 = load ptr, ptr %8, align 8, !noalias !30
  %769 = load i32, ptr %36, align 8, !noalias !30
  %770 = icmp ne i32 %769, 0
  call void @llvm.assume(i1 %770), !noalias !30
  %771 = trunc i64 %magicptr.i.i to i32
  %772 = lshr i32 %771, 4
  %773 = lshr i32 %771, 9
  %774 = xor i32 %772, %773
  %775 = add i32 %769, -1
  %.02733.i.i.i.i83 = and i32 %775, %774
  %776 = zext nneg i32 %.02733.i.i.i.i83 to i64
  %777 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %768, i64 %776
  %778 = load ptr, ptr %777, align 8, !noalias !30
  %779 = icmp eq ptr %766, %778
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %767, %785
  %780 = phi ptr [ %792, %785 ], [ %778, %767 ]
  %781 = phi ptr [ %791, %785 ], [ %777, %767 ]
  %.02736.i.i.i.i85 = phi i32 [ %.027.i.i.i.i90, %785 ], [ %.02733.i.i.i.i83, %767 ]
  %.02635.i.i.i.i86 = phi i32 [ %788, %785 ], [ 1, %767 ]
  %.02834.i.i.i.i87 = phi ptr [ %spec.select.i.i.i.i89, %785 ], [ null, %767 ]
  %782 = icmp eq ptr %780, inttoptr (i64 -4096 to ptr)
  br i1 %782, label %783, label %785

783:                                              ; preds = %.lr.ph.i.i.i.i84
  %.not.i.i.i.i92 = icmp eq ptr %.02834.i.i.i.i87, null
  %784 = select i1 %.not.i.i.i.i92, ptr %781, ptr %.02834.i.i.i.i87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91

785:                                              ; preds = %.lr.ph.i.i.i.i84
  %786 = icmp eq ptr %780, inttoptr (i64 -8192 to ptr)
  %787 = icmp eq ptr %.02834.i.i.i.i87, null
  %or.cond.not.i.i.i.i88 = select i1 %786, i1 %787, i1 false
  %spec.select.i.i.i.i89 = select i1 %or.cond.not.i.i.i.i88, ptr %781, ptr %.02834.i.i.i.i87
  %788 = add i32 %.02635.i.i.i.i86, 1
  %789 = add i32 %.02635.i.i.i.i86, %.02736.i.i.i.i85
  %.027.i.i.i.i90 = and i32 %789, %775
  %790 = zext i32 %.027.i.i.i.i90 to i64
  %791 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %768, i64 %790
  %792 = load ptr, ptr %791, align 8, !noalias !30
  %793 = icmp eq ptr %766, %792
  br i1 %793, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91, label %.lr.ph.i.i.i.i84, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91: ; preds = %785, %783, %767
  %.sink.i.i.i.i = phi ptr [ %784, %783 ], [ %777, %767 ], [ %791, %785 ]
  store ptr %766, ptr %.sink.i.i.i.i, align 8, !noalias !30
  %794 = load i32, ptr %37, align 8, !noalias !30
  %795 = add i32 %794, 1
  store i32 %795, ptr %37, align 8, !noalias !30
  br label %796

796:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91, %.lr.ph.i7.i, %.lr.ph.i7.i
  %797 = getelementptr inbounds i8, ptr %.020.i.i, i64 8
  %.not.i8.i = icmp eq ptr %797, %761
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %796, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i
  %798 = shl nuw nsw i64 %760, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %608, i64 noundef %798, i64 noundef 8) #15, !noalias !30
  %.pr.pre = load i32, ptr %36, align 8, !noalias !30
  %.pre277 = load ptr, ptr %8, align 8, !noalias !30
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %799 = phi ptr [ %.pre277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %753, %.lr.ph.i.i93 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %755, %.lr.ph.i.i93 ]
  %800 = icmp eq i32 %.pr, 0
  br i1 %800, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %801

801:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %802 = ptrtoint ptr %535 to i64
  %803 = trunc i64 %802 to i32
  %804 = lshr i32 %803, 4
  %805 = lshr i32 %803, 9
  %806 = xor i32 %804, %805
  %807 = add i32 %.pr, -1
  %.02733.i.i11.i.i = and i32 %807, %806
  %808 = zext nneg i32 %.02733.i.i11.i.i to i64
  %809 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %799, i64 %808
  %810 = load ptr, ptr %809, align 8, !noalias !30
  %811 = icmp eq ptr %535, %810
  br i1 %811, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %801, %817
  %812 = phi ptr [ %824, %817 ], [ %810, %801 ]
  %813 = phi ptr [ %823, %817 ], [ %809, %801 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %817 ], [ %.02733.i.i11.i.i, %801 ]
  %.02635.i.i14.i.i = phi i32 [ %820, %817 ], [ 1, %801 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %817 ], [ null, %801 ]
  %814 = icmp eq ptr %812, inttoptr (i64 -4096 to ptr)
  br i1 %814, label %815, label %817

815:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %816 = select i1 %.not.i.i21.i.i, ptr %813, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

817:                                              ; preds = %.lr.ph.i.i12.i.i
  %818 = icmp eq ptr %812, inttoptr (i64 -8192 to ptr)
  %819 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %818, i1 %819, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %813, ptr %.02834.i.i15.i.i
  %820 = add i32 %.02635.i.i14.i.i, 1
  %821 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %821, %807
  %822 = zext i32 %.027.i.i18.i.i to i64
  %823 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %799, i64 %822
  %824 = load ptr, ptr %823, align 8, !noalias !30
  %825 = icmp eq ptr %535, %824
  br i1 %825, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %723, %817, %754, %815, %801, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, %732, %721, %707, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, %660
  %.0.i125.i = phi ptr [ %.sink.i.i.i.i.i.i, %732 ], [ %722, %721 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %715, %707 ], [ %816, %815 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %809, %801 ], [ null, %660 ], [ null, %754 ], [ %823, %817 ], [ %729, %723 ]
  %826 = load i32, ptr %37, align 8, !noalias !30
  %827 = add i32 %826, 1
  store i32 %827, ptr %37, align 8, !noalias !30
  %828 = load ptr, ptr %.0.i125.i, align 8, !noalias !30
  %829 = icmp eq ptr %828, inttoptr (i64 -4096 to ptr)
  br i1 %829, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i, label %830

830:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %831 = load i32, ptr %38, align 4, !noalias !30
  %832 = add i32 %831, -1
  store i32 %832, ptr %38, align 4, !noalias !30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i: ; preds = %830, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  store ptr %535, ptr %.0.i125.i, align 8, !noalias !30
  %833 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %834 = add i64 %833, 1
  %835 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %.not.i.i.i.i.i30 = icmp ugt i64 %834, %835
  br i1 %.not.i.i.i.i.i30, label %836, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

836:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef %834, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %836, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i
  %837 = load ptr, ptr %34, align 8
  %838 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %839 = getelementptr inbounds ptr, ptr %837, i64 %838
  %840 = ptrtoint ptr %535 to i64
  store i64 %840, ptr %839, align 1
  %841 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %842 = add i64 %841, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %842) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %627, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %611, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0212.i, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %._crit_edge214.i, label %.lr.ph.i.i101.i

.lr.ph.i.i101.i:                                  ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %853
  %.sroa.0151.1.i = phi ptr [ %855, %853 ], [ %844, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i ]
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.0151.1.i, i64 24
  %847 = load ptr, ptr %846, align 8
  %848 = load i8, ptr %847, align 8
  %849 = icmp ugt i8 %848, 28
  %850 = zext i8 %848 to i32
  %851 = add nsw i32 %850, -30
  %852 = icmp ult i32 %851, 11
  %or.cond.i.i102.i = select i1 %849, i1 %852, i1 false
  br i1 %or.cond.i.i102.i, label %.lr.ph213.i, label %853

853:                                              ; preds = %.lr.ph.i.i101.i
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0151.1.i, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %._crit_edge214.i, label %.lr.ph.i.i101.i, !llvm.loop !19

._crit_edge214.i:                                 ; preds = %529, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %853, %517
  %857 = getelementptr inbounds i8, ptr %.075216.i, i64 8
  %.not81.i = icmp eq ptr %857, %512
  br i1 %.not81.i, label %._crit_edge218.i, label %517

._crit_edge218.i:                                 ; preds = %._crit_edge214.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i
  %858 = load ptr, ptr %34, align 8
  %859 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %860 = getelementptr inbounds ptr, ptr %858, i64 %859
  %.not82219.i = icmp eq i64 %859, 0
  br i1 %.not82219.i, label %._crit_edge223.i, label %.lr.ph222.i.preheader

.lr.ph222.i.preheader:                            ; preds = %._crit_edge218.i
  %861 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %862 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %863 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %864 = getelementptr inbounds nuw i8, ptr %173, i64 80
  br label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %.lr.ph222.i.preheader, %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit
  %.077220.i = phi ptr [ %1070, %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit ], [ %858, %.lr.ph222.i.preheader ]
  %865 = load ptr, ptr %.077220.i, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i, label %869

869:                                              ; preds = %.lr.ph222.i
  %870 = getelementptr inbounds i8, ptr %867, i64 -24
  %871 = load i8, ptr %870, align 8
  %872 = zext i8 %871 to i32
  %873 = add nsw i32 %872, -30
  %874 = icmp ult i32 %873, 11
  %spec.select.i.i104.i = select i1 %874, ptr %870, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i:  ; preds = %869, %.lr.ph222.i
  %.0.i.i105.i = phi ptr [ null, %.lr.ph222.i ], [ %spec.select.i.i104.i, %869 ]
  %875 = getelementptr inbounds i8, ptr %.0.i.i105.i, i64 -32
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %861, align 8
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %925

879:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i
  %880 = load ptr, ptr %864, align 8
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %864) #15
  %.idx4.i.i60 = shl nsw i64 %881, 3
  %882 = getelementptr inbounds i8, ptr %880, i64 %.idx4.i.i60
  %883 = ashr i64 %881, 2
  %884 = icmp sgt i64 %883, 0
  br i1 %884, label %.lr.ph.i.i.i.i.i70, label %._crit_edge.i.i.i.i.i61

.lr.ph.i.i.i.i.i70:                               ; preds = %879
  %885 = and i64 %.idx4.i.i60, -32
  %scevgep.i.i.i.i.i71 = getelementptr i8, ptr %880, i64 %885
  br label %886

886:                                              ; preds = %901, %.lr.ph.i.i.i.i.i70
  %.047.i.i.i.i.i72 = phi i64 [ %883, %.lr.ph.i.i.i.i.i70 ], [ %903, %901 ]
  %.02946.i.i.i.i.i73 = phi ptr [ %880, %.lr.ph.i.i.i.i.i70 ], [ %902, %901 ]
  %887 = load ptr, ptr %.02946.i.i.i.i.i73, align 8
  %888 = icmp eq ptr %887, %876
  br i1 %888, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i73, i64 8
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, %876
  br i1 %892, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i73, i64 16
  %895 = load ptr, ptr %894, align 8
  %896 = icmp eq ptr %895, %876
  br i1 %896, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit404, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i73, i64 24
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %899, %876
  br i1 %900, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit406, label %901

901:                                              ; preds = %897
  %902 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i73, i64 32
  %903 = add nsw i64 %.047.i.i.i.i.i72, -1
  %904 = icmp sgt i64 %.047.i.i.i.i.i72, 1
  br i1 %904, label %886, label %._crit_edge.loopexit.i.i.i.i.i74, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i74:                 ; preds = %901
  %905 = and i64 %881, 3
  br label %._crit_edge.i.i.i.i.i61

._crit_edge.i.i.i.i.i61:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i74, %879
  %.pre-phi56.i.i.i.i.i62 = phi i64 [ %905, %._crit_edge.loopexit.i.i.i.i.i74 ], [ %881, %879 ]
  %.029.lcssa.i.i.i.i.i63 = phi ptr [ %scevgep.i.i.i.i.i71, %._crit_edge.loopexit.i.i.i.i.i74 ], [ %880, %879 ]
  switch i64 %.pre-phi56.i.i.i.i.i62, label %917 [
    i64 3, label %906
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i68
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i64
  ]

906:                                              ; preds = %._crit_edge.i.i.i.i.i61
  %907 = load ptr, ptr %.029.lcssa.i.i.i.i.i63, align 8
  %908 = icmp eq ptr %907, %876
  br i1 %908, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i63, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i68

._crit_edge._crit_edge.i.i.i.i.i68:               ; preds = %909, %._crit_edge.i.i.i.i.i61
  %.1.i.i.i.i.i69 = phi ptr [ %910, %909 ], [ %.029.lcssa.i.i.i.i.i63, %._crit_edge.i.i.i.i.i61 ]
  %911 = load ptr, ptr %.1.i.i.i.i.i69, align 8
  %912 = icmp eq ptr %911, %876
  br i1 %912, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, label %913

913:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i68
  %914 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i69, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i64

._crit_edge._crit_edge52.i.i.i.i.i64:             ; preds = %913, %._crit_edge.i.i.i.i.i61
  %.2.i.i.i.i.i65 = phi ptr [ %914, %913 ], [ %.029.lcssa.i.i.i.i.i63, %._crit_edge.i.i.i.i.i61 ]
  %915 = load ptr, ptr %.2.i.i.i.i.i65, align 8
  %916 = icmp eq ptr %915, %876
  br i1 %916, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, label %917

917:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i64, %._crit_edge.i.i.i.i.i61
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit: ; preds = %889
  %918 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i73, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit404: ; preds = %893
  %919 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i73, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit406: ; preds = %897
  %920 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i73, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66: ; preds = %886, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit404, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit406, %917, %._crit_edge._crit_edge52.i.i.i.i.i64, %._crit_edge._crit_edge.i.i.i.i.i68, %906
  %.028.i.i.i.i.i67 = phi ptr [ %882, %917 ], [ %.029.lcssa.i.i.i.i.i63, %906 ], [ %.1.i.i.i.i.i69, %._crit_edge._crit_edge.i.i.i.i.i68 ], [ %.2.i.i.i.i.i65, %._crit_edge._crit_edge52.i.i.i.i.i64 ], [ %918, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit ], [ %919, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit404 ], [ %920, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit406 ], [ %.02946.i.i.i.i.i73, %886 ]
  %921 = load ptr, ptr %864, align 8
  %922 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %864) #15
  %923 = getelementptr inbounds ptr, ptr %921, i64 %922
  %924 = icmp ne ptr %.028.i.i.i.i.i67, %923
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78

925:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i
  %926 = load ptr, ptr %862, align 8
  %927 = load i32, ptr %863, align 8
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59, label %929

929:                                              ; preds = %925
  %930 = ptrtoint ptr %876 to i64
  %931 = trunc i64 %930 to i32
  %932 = lshr i32 %931, 4
  %933 = lshr i32 %931, 9
  %934 = xor i32 %932, %933
  %935 = add i32 %927, -1
  %.01620.i.i.i.i.i.i51 = and i32 %935, %934
  %936 = zext nneg i32 %.01620.i.i.i.i.i.i51 to i64
  %937 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.159", ptr %926, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = icmp eq ptr %876, %938
  br i1 %939, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56, label %.lr.ph.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i52:                             ; preds = %929, %942
  %940 = phi ptr [ %947, %942 ], [ %938, %929 ]
  %.01622.i.i.i.i.i.i53 = phi i32 [ %.016.i.i.i.i.i.i55, %942 ], [ %.01620.i.i.i.i.i.i51, %929 ]
  %.01521.i.i.i.i.i.i54 = phi i32 [ %943, %942 ], [ 1, %929 ]
  %941 = icmp eq ptr %940, inttoptr (i64 -4096 to ptr)
  br i1 %941, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59, label %942

942:                                              ; preds = %.lr.ph.i.i.i.i.i.i52
  %943 = add i32 %.01521.i.i.i.i.i.i54, 1
  %944 = add i32 %.01521.i.i.i.i.i.i54, %.01622.i.i.i.i.i.i53
  %.016.i.i.i.i.i.i55 = and i32 %944, %935
  %945 = zext i32 %.016.i.i.i.i.i.i55 to i64
  %946 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.159", ptr %926, i64 %945
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %876, %947
  br i1 %948, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56, label %.lr.ph.i.i.i.i.i.i52, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i52, %925
  %949 = zext i32 %927 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56: ; preds = %942, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59, %929
  %.lcssa.i.i.i.i.pn.i.i57 = phi i64 [ %949, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59 ], [ %936, %929 ], [ %945, %942 ]
  %950 = zext i32 %927 to i64
  %951 = icmp ne i64 %.lcssa.i.i.i.i.pn.i.i57, %950
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56
  %.0.i.i58 = phi i1 [ %924, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66 ], [ %951, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56 ]
  %952 = select i1 %.0.i.i58, ptr %876, ptr null
  %953 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i, i64 4
  %954 = load i32, ptr %953, align 4
  %955 = and i32 %954, 134217727
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %.thread.i, label %957

957:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78
  %958 = getelementptr inbounds i8, ptr %.0.i.i105.i, i64 -64
  %959 = load ptr, ptr %958, align 8
  %.not86.i = icmp eq ptr %959, null
  br i1 %.not86.i, label %.thread.i, label %960

960:                                              ; preds = %957
  %961 = load i32, ptr %861, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %1009

963:                                              ; preds = %960
  %964 = load ptr, ptr %864, align 8
  %965 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %864) #15
  %.idx4.i.i = shl nsw i64 %965, 3
  %966 = getelementptr inbounds i8, ptr %964, i64 %.idx4.i.i
  %967 = ashr i64 %965, 2
  %968 = icmp sgt i64 %967, 0
  br i1 %968, label %.lr.ph.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i49

.lr.ph.i.i.i.i.i50:                               ; preds = %963
  %969 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %964, i64 %969
  br label %970

970:                                              ; preds = %985, %.lr.ph.i.i.i.i.i50
  %.047.i.i.i.i.i = phi i64 [ %967, %.lr.ph.i.i.i.i.i50 ], [ %987, %985 ]
  %.02946.i.i.i.i.i = phi ptr [ %964, %.lr.ph.i.i.i.i.i50 ], [ %986, %985 ]
  %971 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %972 = icmp eq ptr %971, %959
  br i1 %972, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, %959
  br i1 %976, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, %959
  br i1 %980, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit412, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %983 = load ptr, ptr %982, align 8
  %984 = icmp eq ptr %983, %959
  br i1 %984, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit414, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %987 = add nsw i64 %.047.i.i.i.i.i, -1
  %988 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %988, label %970, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %985
  %989 = and i64 %965, 3
  br label %._crit_edge.i.i.i.i.i49

._crit_edge.i.i.i.i.i49:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %963
  %.pre-phi56.i.i.i.i.i = phi i64 [ %989, %._crit_edge.loopexit.i.i.i.i.i ], [ %965, %963 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %964, %963 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %1001 [
    i64 3, label %990
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

990:                                              ; preds = %._crit_edge.i.i.i.i.i49
  %991 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %992 = icmp eq ptr %991, %959
  br i1 %992, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %993, %._crit_edge.i.i.i.i.i49
  %.1.i.i.i.i.i = phi ptr [ %994, %993 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i49 ]
  %995 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %996 = icmp eq ptr %995, %959
  br i1 %996, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %997

997:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %998 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %997, %._crit_edge.i.i.i.i.i49
  %.2.i.i.i.i.i = phi ptr [ %998, %997 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i49 ]
  %999 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %1000 = icmp eq ptr %999, %959
  br i1 %1000, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %1001

1001:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i49
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %973
  %1002 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit412: ; preds = %977
  %1003 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit414: ; preds = %981
  %1004 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %970, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit412, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit414, %1001, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %990
  %.028.i.i.i.i.i = phi ptr [ %966, %1001 ], [ %.029.lcssa.i.i.i.i.i, %990 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %1002, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %1003, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit412 ], [ %1004, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit414 ], [ %.02946.i.i.i.i.i, %970 ]
  %1005 = load ptr, ptr %864, align 8
  %1006 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %864) #15
  %1007 = getelementptr inbounds ptr, ptr %1005, i64 %1006
  %1008 = icmp ne ptr %.028.i.i.i.i.i, %1007
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit

1009:                                             ; preds = %960
  %1010 = load ptr, ptr %862, align 8
  %1011 = load i32, ptr %863, align 8
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i, label %1013

1013:                                             ; preds = %1009
  %1014 = ptrtoint ptr %959 to i64
  %1015 = trunc i64 %1014 to i32
  %1016 = lshr i32 %1015, 4
  %1017 = lshr i32 %1015, 9
  %1018 = xor i32 %1016, %1017
  %1019 = add i32 %1011, -1
  %.01620.i.i.i.i.i.i = and i32 %1019, %1018
  %1020 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %1021 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.159", ptr %1010, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp eq ptr %959, %1022
  br i1 %1023, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %1013, %1026
  %1024 = phi ptr [ %1031, %1026 ], [ %1022, %1013 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %1026 ], [ %.01620.i.i.i.i.i.i, %1013 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %1027, %1026 ], [ 1, %1013 ]
  %1025 = icmp eq ptr %1024, inttoptr (i64 -4096 to ptr)
  br i1 %1025, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i.i.i.i47
  %1027 = add i32 %.01521.i.i.i.i.i.i, 1
  %1028 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %1028, %1019
  %1029 = zext i32 %.016.i.i.i.i.i.i to i64
  %1030 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.159", ptr %1010, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp eq ptr %959, %1031
  br i1 %1032, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i47, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i47, %1009
  %1033 = zext i32 %1011 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i: ; preds = %1026, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i, %1013
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %1033, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i ], [ %1020, %1013 ], [ %1029, %1026 ]
  %1034 = zext i32 %1011 to i64
  %1035 = icmp ne i64 %.lcssa.i.i.i.i.pn.i.i, %1034
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i
  %.0.i.i48 = phi i1 [ %1008, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ], [ %1035, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i ]
  %spec.select.i = select i1 %.0.i.i48, ptr %959, ptr null
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, %957, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78
  %1036 = phi ptr [ null, %957 ], [ %spec.select.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit ], [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78 ]
  %1037 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %1038 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not.i46 = icmp ult i64 %1037, %1038
  br i1 %.not.i46, label %1061, label %1039

1039:                                             ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %865, ptr %5, align 8
  store ptr %952, ptr %43, align 8
  store ptr %1036, ptr %44, align 8
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %1041 = add i64 %1040, 1
  %1042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not.i.i.i155 = icmp ugt i64 %1041, %1042
  %.pre3.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i155, label %1043, label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit

1043:                                             ; preds = %1039
  %1044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %1045 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i, i64 %1044
  %1046 = icmp uge ptr %5, %.pre3.i
  %1047 = icmp ult ptr %5, %1045
  %spec.select.i.i.i.i.i156 = and i1 %1046, %1047
  br i1 %spec.select.i.i.i.i.i156, label %1049, label %1048

1048:                                             ; preds = %1043
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %33, i64 noundef %1041, i64 noundef 24) #15
  %.pre.i157 = load ptr, ptr %7, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %7, align 8
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = sub i64 %45, %1051
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %33, i64 noundef %1041, i64 noundef 24) #15
  %1053 = load ptr, ptr %7, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 %1052
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit: ; preds = %1039, %1048, %1049
  %1055 = phi ptr [ %.pre3.i, %1039 ], [ %1053, %1049 ], [ %.pre.i157, %1048 ]
  %.016.i.i.i = phi ptr [ %5, %1039 ], [ %1054, %1049 ], [ %5, %1048 ]
  %1056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %1057 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %1055, i64 %1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1057, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %1059 = add i64 %1058, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %1059) #15
  %1060 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

1061:                                             ; preds = %.thread.i
  %1062 = load ptr, ptr %7, align 8
  %1063 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %1064 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %1062, i64 %1063
  store ptr %865, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store ptr %952, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store ptr %1036, ptr %1066, align 8
  %1067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %1068 = add i64 %1067, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %1068) #15
  %1069 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit, %1061
  %1070 = getelementptr inbounds i8, ptr %.077220.i, i64 8
  %.not82.i = icmp eq ptr %1070, %860
  br i1 %.not82.i, label %._crit_edge223.i, label %.lr.ph222.i

._crit_edge223.i:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit, %._crit_edge218.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %46, i64 noundef 6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef 0) #15
  %1071 = load ptr, ptr %174, align 8, !noalias !36
  %1072 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15, !noalias !36
  %1073 = getelementptr inbounds ptr, ptr %1071, i64 %1072
  %1074 = load ptr, ptr %174, align 8, !noalias !41
  %.not1.i.i = icmp eq ptr %1073, %1074
  br i1 %.not1.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge223.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.sroa.0145.0.i = phi ptr [ %1075, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ], [ %1073, %._crit_edge223.i ]
  %1075 = getelementptr inbounds i8, ptr %.sroa.0145.0.i, i64 -8
  %1076 = load ptr, ptr %10, align 8, !noalias !46
  %1077 = load i32, ptr %49, align 8, !noalias !46
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1105, label %1079

1079:                                             ; preds = %.lr.ph.i.i
  %1080 = load ptr, ptr %1075, align 8, !noalias !46
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = trunc i64 %1081 to i32
  %1083 = lshr i32 %1082, 4
  %1084 = lshr i32 %1082, 9
  %1085 = xor i32 %1083, %1084
  %1086 = add i32 %1077, -1
  %.02733.i.i.i.i.i35 = and i32 %1085, %1086
  %1087 = zext nneg i32 %.02733.i.i.i.i.i35 to i64
  %1088 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1076, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !noalias !46
  %1090 = icmp eq ptr %1080, %1089
  br i1 %1090, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %1079, %1096
  %1091 = phi ptr [ %1103, %1096 ], [ %1089, %1079 ]
  %1092 = phi ptr [ %1102, %1096 ], [ %1088, %1079 ]
  %.02736.i.i.i.i.i37 = phi i32 [ %.027.i.i.i.i.i42, %1096 ], [ %.02733.i.i.i.i.i35, %1079 ]
  %.02635.i.i.i.i.i38 = phi i32 [ %1099, %1096 ], [ 1, %1079 ]
  %.02834.i.i.i.i.i39 = phi ptr [ %spec.select.i.i.i.i.i41, %1096 ], [ null, %1079 ]
  %1093 = icmp eq ptr %1091, inttoptr (i64 -4096 to ptr)
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %.lr.ph.i.i.i.i.i36
  %.not.i.i.i.i.i43 = icmp eq ptr %.02834.i.i.i.i.i39, null
  %1095 = select i1 %.not.i.i.i.i.i43, ptr %1092, ptr %.02834.i.i.i.i.i39
  br label %1105

1096:                                             ; preds = %.lr.ph.i.i.i.i.i36
  %1097 = icmp eq ptr %1091, inttoptr (i64 -8192 to ptr)
  %1098 = icmp eq ptr %.02834.i.i.i.i.i39, null
  %or.cond.not.i.i.i.i.i40 = select i1 %1097, i1 %1098, i1 false
  %spec.select.i.i.i.i.i41 = select i1 %or.cond.not.i.i.i.i.i40, ptr %1092, ptr %.02834.i.i.i.i.i39
  %1099 = add i32 %.02635.i.i.i.i.i38, 1
  %1100 = add i32 %.02635.i.i.i.i.i38, %.02736.i.i.i.i.i37
  %.027.i.i.i.i.i42 = and i32 %1100, %1086
  %1101 = zext i32 %.027.i.i.i.i.i42 to i64
  %1102 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1076, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !noalias !46
  %1104 = icmp eq ptr %1080, %1103
  br i1 %1104, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i36, !llvm.loop !27

1105:                                             ; preds = %1094, %.lr.ph.i.i
  %.sink.i.i.i.i.i44 = phi ptr [ %1095, %1094 ], [ null, %.lr.ph.i.i ]
  %1106 = load i32, ptr %50, align 8, !noalias !46
  %1107 = shl i32 %1106, 2
  %1108 = add i32 %1107, 4
  %1109 = mul i32 %1077, 3
  %.not.i150 = icmp ult i32 %1108, %1109
  br i1 %.not.i150, label %1202, label %1110

1110:                                             ; preds = %1105
  %1111 = shl i32 %1077, 1
  %1112 = add i32 %1111, -1
  %1113 = zext i32 %1112 to i64
  %1114 = lshr i64 %1113, 1
  %1115 = or i64 %1114, %1113
  %1116 = lshr i64 %1115, 2
  %1117 = or i64 %1116, %1115
  %1118 = lshr i64 %1117, 4
  %1119 = or i64 %1118, %1117
  %1120 = lshr i64 %1119, 8
  %1121 = or i64 %1120, %1119
  %1122 = lshr i64 %1121, 16
  %1123 = or i64 %1122, %1121
  %1124 = trunc nuw i64 %1123 to i32
  %1125 = add i32 %1124, 1
  %.sroa.speculated.i218 = call i32 @llvm.umax.i32(i32 %1125, i32 64)
  store i32 %.sroa.speculated.i218, ptr %49, align 8, !noalias !46
  %1126 = zext i32 %.sroa.speculated.i218 to i64
  %1127 = shl nuw nsw i64 %1126, 3
  %1128 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1127, i64 noundef 8) #15, !noalias !46
  store ptr %1128, ptr %10, align 8, !noalias !46
  %.not.i219 = icmp eq ptr %1076, null
  br i1 %.not.i219, label %1129, label %1134

1129:                                             ; preds = %1110
  store i32 0, ptr %50, align 8, !noalias !46
  store i32 0, ptr %51, align 4, !noalias !46
  %1130 = load i32, ptr %49, align 8, !noalias !46
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1128, i64 %1131
  %.not6.i.i242 = icmp eq i32 %1130, 0
  br i1 %.not6.i.i242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %1129, %.lr.ph.i.i243
  %.07.i.i244 = phi ptr [ %1133, %.lr.ph.i.i243 ], [ %1128, %1129 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i244, align 8, !noalias !46
  %1133 = getelementptr inbounds i8, ptr %.07.i.i244, i64 8
  %.not.i.i245 = icmp eq ptr %1133, %1132
  br i1 %.not.i.i245, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246, label %.lr.ph.i.i243, !llvm.loop !28

1134:                                             ; preds = %1110
  %1135 = zext i32 %1077 to i64
  %1136 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1076, i64 %1135
  store i32 0, ptr %50, align 8, !noalias !46
  store i32 0, ptr %51, align 4, !noalias !46
  %1137 = load i32, ptr %49, align 8, !noalias !46
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1128, i64 %1138
  %.not6.i.i.i220 = icmp eq i32 %1137, 0
  br i1 %.not6.i.i.i220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %1134, %.lr.ph.i.i.i221
  %.07.i.i.i222 = phi ptr [ %1140, %.lr.ph.i.i.i221 ], [ %1128, %1134 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i222, align 8, !noalias !46
  %1140 = getelementptr inbounds i8, ptr %.07.i.i.i222, i64 8
  %.not.i.i.i223 = icmp eq ptr %1140, %1139
  br i1 %.not.i.i.i223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224, label %.lr.ph.i.i.i221, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224: ; preds = %.lr.ph.i.i.i221, %1134
  br i1 %1078, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230, label %.lr.ph.i7.i226

.lr.ph.i7.i226:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224, %1171
  %.020.i.i227 = phi ptr [ %1172, %1171 ], [ %1076, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224 ]
  %1141 = load ptr, ptr %.020.i.i227, align 8, !noalias !46
  %magicptr.i.i228 = ptrtoint ptr %1141 to i64
  switch i64 %magicptr.i.i228, label %1142 [
    i64 -4096, label %1171
    i64 -8192, label %1171
  ]

1142:                                             ; preds = %.lr.ph.i7.i226
  %1143 = load ptr, ptr %10, align 8, !noalias !46
  %1144 = load i32, ptr %49, align 8, !noalias !46
  %1145 = icmp ne i32 %1144, 0
  call void @llvm.assume(i1 %1145), !noalias !46
  %1146 = trunc i64 %magicptr.i.i228 to i32
  %1147 = lshr i32 %1146, 4
  %1148 = lshr i32 %1146, 9
  %1149 = xor i32 %1147, %1148
  %1150 = add i32 %1144, -1
  %.02733.i.i.i.i231 = and i32 %1150, %1149
  %1151 = zext nneg i32 %.02733.i.i.i.i231 to i64
  %1152 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1143, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !noalias !46
  %1154 = icmp eq ptr %1141, %1153
  br i1 %1154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %1142, %1160
  %1155 = phi ptr [ %1167, %1160 ], [ %1153, %1142 ]
  %1156 = phi ptr [ %1166, %1160 ], [ %1152, %1142 ]
  %.02736.i.i.i.i233 = phi i32 [ %.027.i.i.i.i238, %1160 ], [ %.02733.i.i.i.i231, %1142 ]
  %.02635.i.i.i.i234 = phi i32 [ %1163, %1160 ], [ 1, %1142 ]
  %.02834.i.i.i.i235 = phi ptr [ %spec.select.i.i.i.i237, %1160 ], [ null, %1142 ]
  %1157 = icmp eq ptr %1155, inttoptr (i64 -4096 to ptr)
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %.lr.ph.i.i.i.i232
  %.not.i.i.i.i241 = icmp eq ptr %.02834.i.i.i.i235, null
  %1159 = select i1 %.not.i.i.i.i241, ptr %1156, ptr %.02834.i.i.i.i235
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239

1160:                                             ; preds = %.lr.ph.i.i.i.i232
  %1161 = icmp eq ptr %1155, inttoptr (i64 -8192 to ptr)
  %1162 = icmp eq ptr %.02834.i.i.i.i235, null
  %or.cond.not.i.i.i.i236 = select i1 %1161, i1 %1162, i1 false
  %spec.select.i.i.i.i237 = select i1 %or.cond.not.i.i.i.i236, ptr %1156, ptr %.02834.i.i.i.i235
  %1163 = add i32 %.02635.i.i.i.i234, 1
  %1164 = add i32 %.02635.i.i.i.i234, %.02736.i.i.i.i233
  %.027.i.i.i.i238 = and i32 %1164, %1150
  %1165 = zext i32 %.027.i.i.i.i238 to i64
  %1166 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1143, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !noalias !46
  %1168 = icmp eq ptr %1141, %1167
  br i1 %1168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239, label %.lr.ph.i.i.i.i232, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239: ; preds = %1160, %1158, %1142
  %.sink.i.i.i.i240 = phi ptr [ %1159, %1158 ], [ %1152, %1142 ], [ %1166, %1160 ]
  store ptr %1141, ptr %.sink.i.i.i.i240, align 8, !noalias !46
  %1169 = load i32, ptr %50, align 8, !noalias !46
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %50, align 8, !noalias !46
  br label %1171

1171:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239, %.lr.ph.i7.i226, %.lr.ph.i7.i226
  %1172 = getelementptr inbounds i8, ptr %.020.i.i227, i64 8
  %.not.i8.i229 = icmp eq ptr %1172, %1136
  br i1 %.not.i8.i229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230, label %.lr.ph.i7.i226, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230: ; preds = %1171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224
  %1173 = shl nuw nsw i64 %1135, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1076, i64 noundef %1173, i64 noundef 8) #15, !noalias !46
  %.pr21.pre = load i32, ptr %49, align 8, !noalias !46
  %.pre279 = load ptr, ptr %10, align 8, !noalias !46
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246: ; preds = %.lr.ph.i.i243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230
  %1174 = phi ptr [ %.pre279, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230 ], [ %1128, %.lr.ph.i.i243 ]
  %.pr21 = phi i32 [ %.pr21.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230 ], [ %1130, %.lr.ph.i.i243 ]
  %1175 = icmp eq i32 %.pr21, 0
  br i1 %1175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %1176

1176:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246
  %1177 = load ptr, ptr %1075, align 8, !noalias !46
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = trunc i64 %1178 to i32
  %1180 = lshr i32 %1179, 4
  %1181 = lshr i32 %1179, 9
  %1182 = xor i32 %1180, %1181
  %1183 = add i32 %.pr21, -1
  %.02733.i.i.i = and i32 %1182, %1183
  %1184 = zext nneg i32 %.02733.i.i.i to i64
  %1185 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1174, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !noalias !46
  %1187 = icmp eq ptr %1177, %1186
  br i1 %1187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %1176, %1193
  %1188 = phi ptr [ %1200, %1193 ], [ %1186, %1176 ]
  %1189 = phi ptr [ %1199, %1193 ], [ %1185, %1176 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %1193 ], [ %.02733.i.i.i, %1176 ]
  %.02635.i.i.i = phi i32 [ %1196, %1193 ], [ 1, %1176 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i152, %1193 ], [ null, %1176 ]
  %1190 = icmp eq ptr %1188, inttoptr (i64 -4096 to ptr)
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %.lr.ph.i.i.i151
  %.not.i.i.i154 = icmp eq ptr %.02834.i.i.i, null
  %1192 = select i1 %.not.i.i.i154, ptr %1189, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

1193:                                             ; preds = %.lr.ph.i.i.i151
  %1194 = icmp eq ptr %1188, inttoptr (i64 -8192 to ptr)
  %1195 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %1194, i1 %1195, i1 false
  %spec.select.i.i.i152 = select i1 %or.cond.not.i.i.i, ptr %1189, ptr %.02834.i.i.i
  %1196 = add i32 %.02635.i.i.i, 1
  %1197 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %1197, %1183
  %1198 = zext i32 %.027.i.i.i to i64
  %1199 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1174, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !noalias !46
  %1201 = icmp eq ptr %1177, %1200
  br i1 %1201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i151, !llvm.loop !27

1202:                                             ; preds = %1105
  %1203 = load i32, ptr %51, align 4, !noalias !46
  %.neg.i = xor i32 %1106, -1
  %.neg25.i = add i32 %1077, %.neg.i
  %1204 = sub i32 %.neg25.i, %1203
  %1205 = lshr i32 %1077, 3
  %.not10.i = icmp ugt i32 %1204, %1205
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %1206

1206:                                             ; preds = %1202
  %1207 = add i32 %1077, -1
  %1208 = zext i32 %1207 to i64
  %1209 = lshr i64 %1208, 1
  %1210 = or i64 %1209, %1208
  %1211 = lshr i64 %1210, 2
  %1212 = or i64 %1211, %1210
  %1213 = lshr i64 %1212, 4
  %1214 = or i64 %1213, %1212
  %1215 = lshr i64 %1214, 8
  %1216 = or i64 %1215, %1214
  %1217 = lshr i64 %1216, 16
  %1218 = or i64 %1217, %1216
  %1219 = trunc nuw i64 %1218 to i32
  %1220 = add i32 %1219, 1
  %.sroa.speculated.i189 = call i32 @llvm.umax.i32(i32 %1220, i32 64)
  store i32 %.sroa.speculated.i189, ptr %49, align 8, !noalias !46
  %1221 = zext i32 %.sroa.speculated.i189 to i64
  %1222 = shl nuw nsw i64 %1221, 3
  %1223 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1222, i64 noundef 8) #15, !noalias !46
  store ptr %1223, ptr %10, align 8, !noalias !46
  %.not.i190 = icmp eq ptr %1076, null
  br i1 %.not.i190, label %1224, label %1229

1224:                                             ; preds = %1206
  store i32 0, ptr %50, align 8, !noalias !46
  store i32 0, ptr %51, align 4, !noalias !46
  %1225 = load i32, ptr %49, align 8, !noalias !46
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1223, i64 %1226
  %.not6.i.i213 = icmp eq i32 %1225, 0
  br i1 %.not6.i.i213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %1224, %.lr.ph.i.i214
  %.07.i.i215 = phi ptr [ %1228, %.lr.ph.i.i214 ], [ %1223, %1224 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i215, align 8, !noalias !46
  %1228 = getelementptr inbounds i8, ptr %.07.i.i215, i64 8
  %.not.i.i216 = icmp eq ptr %1228, %1227
  br i1 %.not.i.i216, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217, label %.lr.ph.i.i214, !llvm.loop !28

1229:                                             ; preds = %1206
  %1230 = zext i32 %1077 to i64
  %1231 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1076, i64 %1230
  store i32 0, ptr %50, align 8, !noalias !46
  store i32 0, ptr %51, align 4, !noalias !46
  %1232 = load i32, ptr %49, align 8, !noalias !46
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1223, i64 %1233
  %.not6.i.i.i191 = icmp eq i32 %1232, 0
  br i1 %.not6.i.i.i191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %1229, %.lr.ph.i.i.i192
  %.07.i.i.i193 = phi ptr [ %1235, %.lr.ph.i.i.i192 ], [ %1223, %1229 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i193, align 8, !noalias !46
  %1235 = getelementptr inbounds i8, ptr %.07.i.i.i193, i64 8
  %.not.i.i.i194 = icmp eq ptr %1235, %1234
  br i1 %.not.i.i.i194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195, label %.lr.ph.i.i.i192, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195: ; preds = %.lr.ph.i.i.i192, %1229
  br i1 %1078, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201, label %.lr.ph.i7.i197

.lr.ph.i7.i197:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195, %1266
  %.020.i.i198 = phi ptr [ %1267, %1266 ], [ %1076, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195 ]
  %1236 = load ptr, ptr %.020.i.i198, align 8, !noalias !46
  %magicptr.i.i199 = ptrtoint ptr %1236 to i64
  switch i64 %magicptr.i.i199, label %1237 [
    i64 -4096, label %1266
    i64 -8192, label %1266
  ]

1237:                                             ; preds = %.lr.ph.i7.i197
  %1238 = load ptr, ptr %10, align 8, !noalias !46
  %1239 = load i32, ptr %49, align 8, !noalias !46
  %1240 = icmp ne i32 %1239, 0
  call void @llvm.assume(i1 %1240), !noalias !46
  %1241 = trunc i64 %magicptr.i.i199 to i32
  %1242 = lshr i32 %1241, 4
  %1243 = lshr i32 %1241, 9
  %1244 = xor i32 %1242, %1243
  %1245 = add i32 %1239, -1
  %.02733.i.i.i.i202 = and i32 %1245, %1244
  %1246 = zext nneg i32 %.02733.i.i.i.i202 to i64
  %1247 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1238, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !noalias !46
  %1249 = icmp eq ptr %1236, %1248
  br i1 %1249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %1237, %1255
  %1250 = phi ptr [ %1262, %1255 ], [ %1248, %1237 ]
  %1251 = phi ptr [ %1261, %1255 ], [ %1247, %1237 ]
  %.02736.i.i.i.i204 = phi i32 [ %.027.i.i.i.i209, %1255 ], [ %.02733.i.i.i.i202, %1237 ]
  %.02635.i.i.i.i205 = phi i32 [ %1258, %1255 ], [ 1, %1237 ]
  %.02834.i.i.i.i206 = phi ptr [ %spec.select.i.i.i.i208, %1255 ], [ null, %1237 ]
  %1252 = icmp eq ptr %1250, inttoptr (i64 -4096 to ptr)
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %.lr.ph.i.i.i.i203
  %.not.i.i.i.i212 = icmp eq ptr %.02834.i.i.i.i206, null
  %1254 = select i1 %.not.i.i.i.i212, ptr %1251, ptr %.02834.i.i.i.i206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210

1255:                                             ; preds = %.lr.ph.i.i.i.i203
  %1256 = icmp eq ptr %1250, inttoptr (i64 -8192 to ptr)
  %1257 = icmp eq ptr %.02834.i.i.i.i206, null
  %or.cond.not.i.i.i.i207 = select i1 %1256, i1 %1257, i1 false
  %spec.select.i.i.i.i208 = select i1 %or.cond.not.i.i.i.i207, ptr %1251, ptr %.02834.i.i.i.i206
  %1258 = add i32 %.02635.i.i.i.i205, 1
  %1259 = add i32 %.02635.i.i.i.i205, %.02736.i.i.i.i204
  %.027.i.i.i.i209 = and i32 %1259, %1245
  %1260 = zext i32 %.027.i.i.i.i209 to i64
  %1261 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1238, i64 %1260
  %1262 = load ptr, ptr %1261, align 8, !noalias !46
  %1263 = icmp eq ptr %1236, %1262
  br i1 %1263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210, label %.lr.ph.i.i.i.i203, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210: ; preds = %1255, %1253, %1237
  %.sink.i.i.i.i211 = phi ptr [ %1254, %1253 ], [ %1247, %1237 ], [ %1261, %1255 ]
  store ptr %1236, ptr %.sink.i.i.i.i211, align 8, !noalias !46
  %1264 = load i32, ptr %50, align 8, !noalias !46
  %1265 = add i32 %1264, 1
  store i32 %1265, ptr %50, align 8, !noalias !46
  br label %1266

1266:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210, %.lr.ph.i7.i197, %.lr.ph.i7.i197
  %1267 = getelementptr inbounds i8, ptr %.020.i.i198, i64 8
  %.not.i8.i200 = icmp eq ptr %1267, %1231
  br i1 %.not.i8.i200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201, label %.lr.ph.i7.i197, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201: ; preds = %1266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195
  %1268 = shl nuw nsw i64 %1230, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1076, i64 noundef %1268, i64 noundef 8) #15, !noalias !46
  %.pr22.pre = load i32, ptr %49, align 8, !noalias !46
  %.pre281 = load ptr, ptr %10, align 8, !noalias !46
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217: ; preds = %.lr.ph.i.i214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201
  %1269 = phi ptr [ %.pre281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201 ], [ %1223, %.lr.ph.i.i214 ]
  %.pr22 = phi i32 [ %.pr22.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201 ], [ %1225, %.lr.ph.i.i214 ]
  %1270 = icmp eq i32 %.pr22, 0
  br i1 %1270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %1271

1271:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217
  %1272 = load ptr, ptr %1075, align 8, !noalias !46
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = trunc i64 %1273 to i32
  %1275 = lshr i32 %1274, 4
  %1276 = lshr i32 %1274, 9
  %1277 = xor i32 %1275, %1276
  %1278 = add i32 %.pr22, -1
  %.02733.i.i11.i = and i32 %1277, %1278
  %1279 = zext nneg i32 %.02733.i.i11.i to i64
  %1280 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1269, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !noalias !46
  %1282 = icmp eq ptr %1272, %1281
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %1271, %1288
  %1283 = phi ptr [ %1295, %1288 ], [ %1281, %1271 ]
  %1284 = phi ptr [ %1294, %1288 ], [ %1280, %1271 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %1288 ], [ %.02733.i.i11.i, %1271 ]
  %.02635.i.i14.i = phi i32 [ %1291, %1288 ], [ 1, %1271 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %1288 ], [ null, %1271 ]
  %1285 = icmp eq ptr %1283, inttoptr (i64 -4096 to ptr)
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %1287 = select i1 %.not.i.i21.i, ptr %1284, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

1288:                                             ; preds = %.lr.ph.i.i12.i
  %1289 = icmp eq ptr %1283, inttoptr (i64 -8192 to ptr)
  %1290 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %1289, i1 %1290, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %1284, ptr %.02834.i.i15.i
  %1291 = add i32 %.02635.i.i14.i, 1
  %1292 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %1292, %1278
  %1293 = zext i32 %.027.i.i18.i to i64
  %1294 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1269, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !noalias !46
  %1296 = icmp eq ptr %1272, %1295
  br i1 %1296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %1193, %1288, %1224, %1129, %1286, %1271, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217, %1202, %1191, %1176, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246
  %.0.i153 = phi ptr [ %.sink.i.i.i.i.i44, %1202 ], [ %1192, %1191 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246 ], [ %1185, %1176 ], [ %1287, %1286 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217 ], [ %1280, %1271 ], [ null, %1129 ], [ null, %1224 ], [ %1294, %1288 ], [ %1199, %1193 ]
  %1297 = load i32, ptr %50, align 8, !noalias !46
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %50, align 8, !noalias !46
  %1299 = load ptr, ptr %.0.i153, align 8, !noalias !46
  %1300 = icmp eq ptr %1299, inttoptr (i64 -4096 to ptr)
  br i1 %1300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, label %1301

1301:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %1302 = load i32, ptr %51, align 4, !noalias !46
  %1303 = add i32 %1302, -1
  store i32 %1303, ptr %51, align 4, !noalias !46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %1301
  %1304 = load ptr, ptr %1075, align 8
  store ptr %1304, ptr %.0.i153, align 8, !noalias !46
  %1305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %1306 = add i64 %1305, 1
  %1307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %.not.i.i.i.i45 = icmp ugt i64 %1306, %1307
  br i1 %.not.i.i.i.i45, label %1308, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

1308:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef %1306, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %1308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  %1309 = load ptr, ptr %47, align 8
  %1310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %1311 = getelementptr inbounds ptr, ptr %1309, i64 %1310
  %1312 = ptrtoint ptr %1304 to i64
  store i64 %1312, ptr %1311, align 1
  %1313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %1314 = add i64 %1313, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1314) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %1096, %1079, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.not.i.i = icmp eq ptr %1075, %1074
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i: ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %._crit_edge223.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %11, ptr noundef nonnull align 8 dereferenceable(124) %1, i8 noundef zeroext 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1315 = call noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.3, i64 3, i64 0) #15
  br i1 %.not83.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %1316

1316:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %1317 = load ptr, ptr %9, align 8
  %1318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %1319 = load ptr, ptr %174, align 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1320) #15
  %.not.i107.i = icmp eq ptr %1321, null
  br i1 %.not.i107.i, label %1327, label %1322

1322:                                             ; preds = %1316
  %1323 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1321) #15
  %1324 = icmp eq ptr %1323, %1320
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1322
  %1326 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1321) #15
  br label %1327

1327:                                             ; preds = %1325, %1322, %1316
  %.0.i.i = phi ptr [ %1326, %1325 ], [ %1321, %1322 ], [ null, %1316 ]
  %1328 = load i64, ptr %54, align 8
  %1329 = add i64 %1328, 152
  store i64 %1329, ptr %54, align 8
  %1330 = load ptr, ptr %53, align 8
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = add i64 %1331, 7
  %1333 = and i64 %1332, -8
  %1334 = add i64 %1333, 152
  %1335 = load ptr, ptr %55, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %.not.i.i.i.i.i.i.i27 = icmp ugt i64 %1334, %1336
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %1330, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i27
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %1337

1337:                                             ; preds = %1327
  %1338 = inttoptr i64 %1334 to ptr
  %1339 = inttoptr i64 %1333 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %1327
  %1340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %1341 = trunc i64 %1340 to i32
  %1342 = lshr i32 %1341, 7
  %1343 = call i32 @llvm.umin.i32(i32 %1342, i32 30)
  %.sroa.speculated.i.i33 = zext nneg i32 %1343 to i64
  %1344 = shl nuw nsw i64 4096, %.sroa.speculated.i.i33
  %1345 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1344, i64 noundef 16) #15
  %1346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %1347 = add i64 %1346, 1
  %1348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %.not.i.i.i.i34 = icmp ugt i64 %1347, %1348
  br i1 %.not.i.i.i.i34, label %1349, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

1349:                                             ; preds = %.critedge.i.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %57, i64 noundef %1347, i64 noundef 8) #15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i.i.i.i.i, %1349
  %1350 = load ptr, ptr %56, align 8
  %1351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %1352 = getelementptr inbounds ptr, ptr %1350, i64 %1351
  %1353 = ptrtoint ptr %1345 to i64
  store i64 %1353, ptr %1352, align 1
  %1354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %1355 = add i64 %1354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %1355) #15
  %1356 = getelementptr inbounds i8, ptr %1345, i64 %1344
  store ptr %1356, ptr %55, align 8
  %1357 = add i64 %1353, 7
  %1358 = and i64 %1357, -8
  %1359 = inttoptr i64 %1358 to ptr
  %1360 = getelementptr inbounds i8, ptr %1359, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %1337
  %.sink.i.i.i = phi ptr [ %1360, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1338, %1337 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %1359, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1339, %1337 ]
  store ptr %.sink.i.i.i, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, i8 0, i64 152, i1 false)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i) #15
  %.not47.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not47.i.i, label %1362, label %1361

1361:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #15
  br label %1363

1362:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #15
  br label %1363

1363:                                             ; preds = %1362, %1361
  %1364 = getelementptr inbounds ptr, ptr %1317, i64 %1318
  %.not4862.i.i = icmp eq i64 %1318, 0
  br i1 %.not4862.i.i, label %._crit_edge.i.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %1363, %.lr.ph.i108.i
  %.04463.i.i = phi ptr [ %1366, %.lr.ph.i108.i ], [ %1317, %1363 ]
  %1365 = load ptr, ptr %.04463.i.i, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef %1365, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  %1366 = getelementptr inbounds i8, ptr %.04463.i.i, i64 8
  %.not48.i.i = icmp eq ptr %1366, %1364
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i108.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i108.i, %1363
  %1367 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1367) #15
  %1370 = getelementptr inbounds ptr, ptr %1368, i64 %1369
  %.not4964.i.i = icmp eq i64 %1369, 0
  br i1 %.not4964.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %._crit_edge.i.i, %1375
  %.04565.i.i = phi ptr [ %1376, %1375 ], [ %1368, %._crit_edge.i.i ]
  %1371 = load ptr, ptr %.04565.i.i, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef %1371) #15
  %1372 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1371) #15
  %1373 = icmp eq ptr %1372, %.0.i.i
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %.lr.ph67.i.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1371, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #15
  br label %1375

1375:                                             ; preds = %1374, %.lr.ph67.i.i
  %1376 = getelementptr inbounds i8, ptr %.04565.i.i, i64 8
  %.not49.i.i = icmp eq ptr %1376, %1370
  br i1 %.not49.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

._crit_edge68.i.i:                                ; preds = %1375, %._crit_edge.i.i
  %1377 = load ptr, ptr %174, align 8
  %1378 = load ptr, ptr %1377, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  br i1 %.not47.i.i, label %1381, label %1379

1379:                                             ; preds = %._crit_edge68.i.i
  %1380 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17getSubLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i) #15
  br label %1383

1381:                                             ; preds = %._crit_edge68.i.i
  %1382 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE22getTopLevelLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  br label %1383

1383:                                             ; preds = %1381, %1379
  %1384 = phi ptr [ %1380, %1379 ], [ %1382, %1381 ]
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = icmp eq ptr %1385, %1387
  br i1 %1388, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %1383, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i"
  %.sroa.011.024.i.i.i.i.i = phi ptr [ %1404, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i" ], [ %1385, %1383 ]
  %.sroa.06.023.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i" ], [ %1387, %1383 ]
  br label %1389

1389:                                             ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %.lr.ph.i.i.i.i109.i
  %.sroa.011.120.i.i.i.i.i = phi ptr [ %.sroa.011.024.i.i.i.i.i, %.lr.ph.i.i.i.i109.i ], [ %1394, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ]
  %1390 = load ptr, ptr %.sroa.011.120.i.i.i.i.i, align 8
  %1391 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1390
  br i1 %1391, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i": ; preds = %1389
  %1392 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1390) #15
  %1393 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef %1392) #15
  br i1 %1393, label %.preheader.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %1389
  %1394 = getelementptr inbounds i8, ptr %.sroa.011.120.i.i.i.i.i, i64 8
  %1395 = icmp eq ptr %1394, %.sroa.06.023.i.i.i.i.i
  br i1 %1395, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %1389, !llvm.loop !52

.preheader.i.i.i.i.i:                             ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i"
  %.sroa.06.0.pn.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i" ], [ %.sroa.06.023.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i" ]
  %.sroa.06.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i.i.i.i, i64 -8
  %1396 = icmp eq ptr %.sroa.011.120.i.i.i.i.i, %.sroa.06.1.i.i.i.i.i
  br i1 %1396, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %1397

1397:                                             ; preds = %.preheader.i.i.i.i.i
  %1398 = load ptr, ptr %.sroa.06.1.i.i.i.i.i, align 8
  %1399 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1398
  br i1 %1399, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i": ; preds = %1397
  %1400 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1398) #15
  %1401 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef %1400) #15
  br i1 %1401, label %.preheader.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread_crit_edge.i.i.i.i.i", !llvm.loop !53

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread_crit_edge.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i"
  %.pre.i.i.i.i.i = load ptr, ptr %.sroa.06.1.i.i.i.i.i, align 8
  br label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i": ; preds = %1397, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread_crit_edge.i.i.i.i.i"
  %1402 = phi ptr [ %.pre.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread_crit_edge.i.i.i.i.i" ], [ %1398, %1397 ]
  %1403 = load ptr, ptr %.sroa.011.120.i.i.i.i.i, align 8
  store ptr %1402, ptr %.sroa.011.120.i.i.i.i.i, align 8
  store ptr %1403, ptr %.sroa.06.1.i.i.i.i.i, align 8
  %1404 = getelementptr inbounds i8, ptr %.sroa.011.120.i.i.i.i.i, i64 8
  %1405 = icmp eq ptr %1404, %.sroa.06.1.i.i.i.i.i
  br i1 %1405, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i109.i, !llvm.loop !54

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %.preheader.i.i.i.i.i, %1383
  %.sroa.011.118.i.i.i.i.i = phi ptr [ %1385, %1383 ], [ %.sroa.011.120.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %1394, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ], [ %1404, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i" ]
  %1406 = load ptr, ptr %1386, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %58, i64 noundef 8) #15
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %.sroa.011.118.i.i.i.i.i to i64
  %1409 = sub i64 %1407, %1408
  %1410 = ashr exact i64 %1409, 3
  %1411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %1412 = add i64 %1410, %1411
  %1413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %1414 = icmp ult i64 %1413, %1412
  br i1 %1414, label %1415, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i

1415:                                             ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %58, i64 noundef %1412, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i: ; preds = %1415, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  %1416 = load ptr, ptr %6, align 8
  %1417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %1406, %.sroa.011.118.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit, label %1418

1418:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i
  %1419 = getelementptr inbounds ptr, ptr %1416, i64 %1417
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1419, ptr align 8 %.sroa.011.118.i.i.i.i.i, i64 %1409, i1 false)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i, %1418
  %1420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %1421 = add i64 %1420, %1410
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1421) #15
  %1422 = load ptr, ptr %1386, align 8
  %.not.i.i.i.i110.i = icmp eq ptr %.sroa.011.118.i.i.i.i.i, %1422
  br i1 %.not.i.i.i.i110.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit
  %1423 = load ptr, ptr %1384, align 8
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = sub i64 %1408, %1424
  %1426 = getelementptr inbounds i8, ptr %1423, i64 %1425
  store ptr %1426, ptr %1386, align 8
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit
  %1427 = load ptr, ptr %6, align 8
  %1428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %1429 = getelementptr inbounds ptr, ptr %1427, i64 %1428
  %.not4482.i.i.i = icmp eq i64 %1428, 0
  br i1 %.not4482.i.i.i, label %._crit_edge85.i.i.i, label %.lr.ph84.i.i.i

.lr.ph84.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i
  %.083.i.i.i = phi ptr [ %1455, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i ], [ %1427, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i ]
  %1430 = load ptr, ptr %.083.i.i.i, align 8
  %1431 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1430) #15
  %1432 = icmp eq ptr %1431, %1378
  br i1 %1432, label %1433, label %1454

1433:                                             ; preds = %.lr.ph84.i.i.i
  %1434 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1430) #15
  %1435 = extractvalue { ptr, ptr } %1434, 0
  %1436 = extractvalue { ptr, ptr } %1434, 1
  %.not4575.i.i.i = icmp eq ptr %1435, %1436
  br i1 %.not4575.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i111.i

.lr.ph.i.i111.i:                                  ; preds = %1433, %1440
  %.04276.i.i.i = phi ptr [ %1441, %1440 ], [ %1435, %1433 ]
  %1437 = load ptr, ptr %.04276.i.i.i, align 8
  %1438 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1437) #15
  %.not46.i.i.i = icmp eq ptr %1438, %1430
  br i1 %.not46.i.i.i, label %1439, label %1440

1439:                                             ; preds = %.lr.ph.i.i111.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1437, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #15
  br label %1440

1440:                                             ; preds = %1439, %.lr.ph.i.i111.i
  %1441 = getelementptr inbounds i8, ptr %.04276.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1441, %1436
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i111.i

._crit_edge.i.i.i:                                ; preds = %1440, %1433
  %1442 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17getSubLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %1430) #15
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1447 = load ptr, ptr %1446, align 8
  %.not6477.i.i.i = icmp eq ptr %1443, %1445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1442, i8 0, i64 24, i1 false)
  br i1 %.not6477.i.i.i, label %._crit_edge81.i.i.i, label %.lr.ph80.i.i.i

.lr.ph80.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph80.i.i.i
  %.sroa.049.078.i.i.i = phi ptr [ %1449, %.lr.ph80.i.i.i ], [ %1443, %._crit_edge.i.i.i ]
  %1448 = load ptr, ptr %.sroa.049.078.i.i.i, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13setParentLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1448, ptr noundef null) #15
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef nonnull %1448) #15
  %1449 = getelementptr inbounds i8, ptr %.sroa.049.078.i.i.i, i64 8
  %.not64.i.i.i = icmp eq ptr %1449, %1445
  br i1 %.not64.i.i.i, label %._crit_edge81.i.i.i, label %.lr.ph80.i.i.i

._crit_edge81.i.i.i:                              ; preds = %.lr.ph80.i.i.i, %._crit_edge.i.i.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %1430) #15
  %.not.i.i.i48.i.i.i = icmp eq ptr %1443, null
  br i1 %.not.i.i.i48.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, label %1450

1450:                                             ; preds = %._crit_edge81.i.i.i
  %1451 = ptrtoint ptr %1447 to i64
  %1452 = ptrtoint ptr %1443 to i64
  %1453 = sub i64 %1451, %1452
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef %1453) #17
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

1454:                                             ; preds = %.lr.ph84.i.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13setParentLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1430, ptr noundef null) #15
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef nonnull %1430) #15
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i: ; preds = %1454, %1450, %._crit_edge81.i.i.i
  %1455 = getelementptr inbounds i8, ptr %.083.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1455, %1429
  br i1 %.not44.i.i.i, label %._crit_edge85.i.i.i, label %.lr.ph84.i.i.i

._crit_edge85.i.i.i:                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %1457 = load ptr, ptr %6, align 8
  %1458 = icmp eq ptr %1457, %58
  br i1 %1458, label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, label %1459

1459:                                             ; preds = %._crit_edge85.i.i.i
  call void @free(ptr noundef %1457) #15
  br label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i

_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i: ; preds = %1459, %._crit_edge85.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i) #15
  br i1 %.not47.i.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %1460

1460:                                             ; preds = %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i) #15
  br label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i

_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i: ; preds = %1460, %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %1461 = load ptr, ptr %9, align 8
  %1462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %1463 = getelementptr inbounds ptr, ptr %1461, i64 %1462
  %.not84224.i = icmp eq i64 %1462, 0
  br i1 %.not84224.i, label %._crit_edge227.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, %.lr.ph226.i
  %.076225.i = phi ptr [ %1465, %.lr.ph226.i ], [ %1461, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1464 = load ptr, ptr %.076225.i, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1464, ptr noundef nonnull %173) #15
  %1465 = getelementptr inbounds i8, ptr %.076225.i, i64 8
  %.not84.i = icmp eq ptr %1465, %1463
  br i1 %.not84.i, label %._crit_edge227.i, label %.lr.ph226.i

._crit_edge227.i:                                 ; preds = %.lr.ph226.i, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i
  %1466 = load ptr, ptr %9, align 8
  %1467 = load ptr, ptr %1466, align 8
  %1468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %1469 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 0, ptr %1469, align 8
  %1470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %1471 = add i64 %1470, 1
  %1472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %.not.i.i.i.i31 = icmp ugt i64 %1471, %1472
  br i1 %.not.i.i.i.i31, label %1473, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit

1473:                                             ; preds = %._crit_edge227.i
  %1474 = getelementptr inbounds i8, ptr %173, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %1474, i64 noundef %1471, i64 noundef 8) #15
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit: ; preds = %._crit_edge227.i, %1473
  %1475 = load ptr, ptr %174, align 8
  %1476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %1477 = getelementptr inbounds ptr, ptr %1475, i64 %1476
  %1478 = ptrtoint ptr %1467 to i64
  store i64 %1478, ptr %1477, align 1
  %1479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %1480 = add i64 %1479, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %174, i64 noundef %1480) #15
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(164) %173) #15
  %1481 = load ptr, ptr %173, align 8
  %.not85.i = icmp eq ptr %1481, null
  br i1 %.not85.i, label %1483, label %1482

1482:                                             ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(164) %1481) #15
  br label %1483

1483:                                             ; preds = %1482, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %11) #15
  %1484 = load ptr, ptr %52, align 8
  %1485 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1484, %1485
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i112.i:                            ; preds = %1483, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1495, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %1484, %1483 ]
  %1486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %1487 = load ptr, ptr %1486, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %1488

1488:                                             ; preds = %.lr.ph.i.i.i.i.i112.i
  %1489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %1490 = call noundef zeroext i1 %1487(ptr noundef nonnull align 8 dereferenceable(16) %1489, ptr noundef nonnull align 8 dereferenceable(16) %1489, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1488, %.lr.ph.i.i.i.i.i112.i
  %1491 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1492 = load ptr, ptr %1491, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1492 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %1493 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

1493:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %1494 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1494) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %1493, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %1495 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i113.i = icmp eq ptr %1495, %1485
  br i1 %.not.i.i.i.i.i113.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i112.i, !llvm.loop !55

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1483
  %1496 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1484, %1483 ]
  %.not.i.i.i.i114.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i114.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i, label %1497

1497:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1498 = load ptr, ptr %60, align 8
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = ptrtoint ptr %1496 to i64
  %1501 = sub i64 %1499, %1500
  call void @_ZdlPvm(ptr noundef nonnull %1496, i64 noundef %1501) #17
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i

_ZN4llvm14DomTreeUpdaterD2Ev.exit.i:              ; preds = %1497, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %11) #15
  %1502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %1503 = load ptr, ptr %47, align 8
  %1504 = icmp eq ptr %1503, %48
  br i1 %1504, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1505

1505:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i
  call void @free(ptr noundef %1503) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1505, %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i
  %1506 = load ptr, ptr %10, align 8
  %1507 = load i32, ptr %49, align 8
  %1508 = zext i32 %1507 to i64
  %1509 = shl nuw nsw i64 %1508, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1506, i64 noundef %1509, i64 noundef 8) #15
  %1510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %1511 = load ptr, ptr %9, align 8
  %1512 = icmp eq ptr %1511, %46
  br i1 %1512, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1513

1513:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @free(ptr noundef %1511) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1513, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %1515 = load ptr, ptr %34, align 8
  %1516 = icmp eq ptr %1515, %35
  br i1 %1516, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i, label %1517

1517:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1515) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i: ; preds = %1517, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  %1518 = load ptr, ptr %8, align 8
  %1519 = load i32, ptr %36, align 8
  %1520 = zext i32 %1519 to i64
  %1521 = shl nuw nsw i64 %1520, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1518, i64 noundef %1521, i64 noundef 8) #15
  %1522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %1523 = load ptr, ptr %7, align 8
  %1524 = icmp eq ptr %1523, %33
  br i1 %1524, label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %1525

1525:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i
  call void @free(ptr noundef %1523) #15
  br label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit

_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %.loopexit38, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i, %1525
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %11)
  %1526 = or i1 %.1, %176
  %.pre.i140 = load ptr, ptr %24, align 8
  br label %1527

1527:                                             ; preds = %.critedge29.i._crit_edge, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %1528 = phi ptr [ %1591, %.critedge29.i._crit_edge ], [ %.pre.i140, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit ]
  %1529 = getelementptr inbounds i8, ptr %1528, i64 -24
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds i8, ptr %1528, i64 -16
  %1532 = getelementptr inbounds i8, ptr %1528, i64 -8
  %1533 = load i8, ptr %1532, align 8
  %1534 = trunc i8 %1533 to i1
  br i1 %1534, label %._crit_edge282, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i

._crit_edge282:                                   ; preds = %1527
  %.pre283 = load ptr, ptr %1531, align 8
  br label %1538

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i: ; preds = %1527
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 32
  %1536 = load ptr, ptr %1535, align 8
  %1537 = ptrtoint ptr %1536 to i64
  store i64 %1537, ptr %1531, align 8
  store i8 1, ptr %1532, align 8
  br label %1538

1538:                                             ; preds = %._crit_edge282, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i
  %1539 = phi ptr [ %.pre283, %._crit_edge282 ], [ %1536, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i ]
  %1540 = getelementptr inbounds nuw i8, ptr %1530, i64 40
  %1541 = load ptr, ptr %1540, align 8
  %.not.i141156 = icmp eq ptr %1539, %1541
  br i1 %.not.i141156, label %.critedge29.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1538, %.critedge29.i.backedge
  %1542 = phi ptr [ %1561, %.critedge29.i.backedge ], [ %1539, %1538 ]
  %1543 = getelementptr inbounds i8, ptr %1542, i64 8
  store ptr %1543, ptr %1531, align 8
  %1544 = load ptr, ptr %1542, align 8
  %1545 = load ptr, ptr %61, align 8, !noalias !56
  %1546 = load ptr, ptr %14, align 8, !noalias !56
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %1548, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i

1548:                                             ; preds = %.lr.ph
  %1549 = load i32, ptr %62, align 4, !noalias !56
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds ptr, ptr %1546, i64 %1550
  %.not24.i.i.i.i = icmp eq i32 %1549, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i149, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %1548, %1554
  %.025.i.i.i.i = phi ptr [ %1555, %1554 ], [ %1546, %1548 ]
  %1552 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !56
  %1553 = icmp eq ptr %1552, %1544
  br i1 %1553, label %.critedge29.i.backedge, label %1554

1554:                                             ; preds = %.lr.ph.i.i.i.i147
  %1555 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i148 = icmp eq ptr %1555, %1551
  br i1 %.not.i.i.i.i148, label %._crit_edge.i.i.i.i149, label %.lr.ph.i.i.i.i147, !llvm.loop !61

._crit_edge.i.i.i.i149:                           ; preds = %1554, %1548
  %1556 = load i32, ptr %63, align 8, !noalias !56
  %1557 = icmp ult i32 %1549, %1556
  br i1 %1557, label %.critedge.i, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i.i.i149
  %1558 = add nuw i32 %1549, 1
  store i32 %1558, ptr %62, align 4, !noalias !56
  store ptr %1544, ptr %1551, align 8, !noalias !56
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i: ; preds = %._crit_edge.i.i.i.i149, %.lr.ph
  %1559 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %1544) #15, !noalias !56
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, i8 } %1559, 1
  %1560 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %1560, label %.loopexit, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i..critedge29.i.backedge_crit_edge

_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i..critedge29.i.backedge_crit_edge: ; preds = %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i
  %.pre284 = load ptr, ptr %1531, align 8
  br label %.critedge29.i.backedge

.critedge29.i.backedge:                           ; preds = %.lr.ph.i.i.i.i147, %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i..critedge29.i.backedge_crit_edge
  %1561 = phi ptr [ %.pre284, %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i..critedge29.i.backedge_crit_edge ], [ %1543, %.lr.ph.i.i.i.i147 ]
  %1562 = load ptr, ptr %1540, align 8
  %.not.i141 = icmp eq ptr %1561, %1562
  br i1 %.not.i141, label %.critedge29.i._crit_edge, label %.lr.ph, !llvm.loop !62

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i, %.critedge.i
  %1563 = load ptr, ptr %24, align 8
  %1564 = load ptr, ptr %25, align 8
  %.not.i.i.i142 = icmp eq ptr %1563, %1564
  br i1 %.not.i.i.i142, label %1568, label %1565

1565:                                             ; preds = %.loopexit
  store ptr %1544, ptr %1563, align 8
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds i8, ptr %1563, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx.i, align 8
  %1566 = load ptr, ptr %24, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 24
  store ptr %1567, ptr %24, align 8
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

1568:                                             ; preds = %.loopexit
  %1569 = load ptr, ptr %21, align 8
  %1570 = ptrtoint ptr %1563 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = icmp eq i64 %1572, 9223372036854775800
  br i1 %1573, label %1574, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i

1574:                                             ; preds = %1568
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1568
  %1575 = sdiv exact i64 %1572, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1575, i64 1)
  %1576 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1575
  %1577 = icmp ult i64 %1576, %1575
  %1578 = call i64 @llvm.umin.i64(i64 %1576, i64 384307168202282325)
  %1579 = select i1 %1577, i64 384307168202282325, i64 %1578
  %.not.i.i.i.i.i143 = icmp eq i64 %1579, 0
  br i1 %.not.i.i.i.i.i143, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i.i, label %1580

1580:                                             ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1581 = mul nuw nsw i64 %1579, 24
  %1582 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1581) #14
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1580, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1583 = phi ptr [ %1582, %1580 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %1584 = getelementptr inbounds %"struct.std::pair.92", ptr %1583, i64 %1575
  store ptr %1544, ptr %1584, align 8
  %.sroa.311.0..sroa_idx12.i = getelementptr inbounds i8, ptr %1584, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1569, %1563
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i144:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i144
  %.012.i.i.i.i.i.i.i = phi ptr [ %1586, %.lr.ph.i.i.i.i.i.i.i144 ], [ %1583, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1585, %.lr.ph.i.i.i.i.i.i.i144 ], [ %1569, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !63
  %1585 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %1586 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i145 = icmp eq ptr %1585, %1563
  br i1 %.not.i.i.i.i.i.i.i145, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i144, !llvm.loop !67

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i144, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i146 = phi ptr [ %1583, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i.i ], [ %1586, %.lr.ph.i.i.i.i.i.i.i144 ]
  %1587 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i146, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %1569, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i, label %1588

1588:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1569, i64 noundef %1572) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i: ; preds = %1588, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  store ptr %1583, ptr %21, align 8
  store ptr %1587, ptr %24, align 8
  %1589 = getelementptr inbounds %"struct.std::pair.92", ptr %1583, i64 %1579
  store ptr %1589, ptr %25, align 8
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

.critedge29.i._crit_edge:                         ; preds = %.critedge29.i.backedge, %1538
  %1590 = load ptr, ptr %24, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 -24
  store ptr %1591, ptr %24, align 8
  %1592 = load ptr, ptr %21, align 8
  %1593 = icmp eq ptr %1592, %1591
  br i1 %1593, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, label %1527, !llvm.loop !68

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit: ; preds = %.critedge29.i._crit_edge, %1565, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i
  %1594 = phi ptr [ %1567, %1565 ], [ %1587, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i ], [ %1591, %.critedge29.i._crit_edge ]
  %.pre271 = load ptr, ptr %31, align 8
  %.pre272 = load ptr, ptr %28, align 8
  br label %100

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit, %3
  %.011.lcssa = phi i1 [ false, %3 ], [ %.1, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  ret i1 %.011.lcssa
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114FixIrreducibleD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114FixIrreducibleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114FixIrreducible16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20CycleInfoWrapperPass2IDE) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm20CycleInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114FixIrreducible13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #15
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %10
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit, %2
  %11 = phi ptr [ null, %2 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit ]
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not11.i.i.i = icmp ne ptr %13, %15
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm20CycleInfoWrapperPass2IDE
  br i1 %17, label %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %13, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread ]
  %18 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %18, %15
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @_ZN4llvm20CycleInfoWrapperPass2IDE
  br i1 %20, label %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %13, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread ], [ %18, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(120) ptr %25(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull @_ZN4llvm20CycleInfoWrapperPass2IDE) #15
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not11.i.i.i7 = icmp ne ptr %28, %30
  tail call void @llvm.assume(i1 %.not11.i.i.i7)
  %31 = load ptr, ptr %28, align 8
  %32 = icmp eq ptr %31, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %32, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.07.012.i4.i.i9 = phi ptr [ %33, %.lr.ph.i.i.i8 ], [ %28, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit ]
  %33 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i9, i64 16
  %.not.i.i.i10 = icmp ne ptr %33, %30
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %35, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i11 = phi ptr [ %28, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit ], [ %33, %.lr.ph.i.i.i8 ]
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i11, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(160) ptr %41(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = tail call fastcc noundef zeroext i1 @_ZL18FixIrreducibleImplRN4llvm8FunctionERNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERNS_13DominatorTreeEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef %11)
  ret i1 %44
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !69

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
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #15
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114FixIrreducibleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.189, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114FixIrreducible2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114FixIrreducibleE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL32initializeFixIrreduciblePassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL32InitializeFixIrreduciblePassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114FixIrreducibleC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_114FixIrreducibleC2Ev.exit:       ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %5 = load ptr, ptr %1, align 8, !noalias !76
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !76
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !76
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !76
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !76
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !76, !noalias !77
  store ptr %5, ptr %6, align 8, !alias.scope !76, !noalias !77
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !76
  store ptr %15, ptr %12, align 8, !alias.scope !76
  store ptr %15, ptr %13, align 8, !alias.scope !76
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !82
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !82
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !82
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !82
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !82
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !82
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %29) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #15
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
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %41) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64) local_unnamed_addr #2

declare void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(164)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !28

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 8 dereferenceable(124), i8 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17getSubLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE22getTopLevelLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13setParentLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !87

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #15
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !88

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
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
  %70 = load i32, ptr %69, align 4, !noalias !89
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !89
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !89
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !89
  store ptr %1, ptr %72, align 8, !noalias !89
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !89
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!33 = distinct !{!33, !34, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!35 = distinct !{!35, !14}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!39 = distinct !{!39, !40, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12entry_rbeginEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12entry_rbeginEv"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!44 = distinct !{!44, !45, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10entry_rendEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10entry_rendEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!49 = distinct !{!49, !50, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!59 = distinct !{!59, !60, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_"}
!76 = !{!74, !71}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!80 = distinct !{!80, !81, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_"}
!85 = distinct !{!85, !86, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
