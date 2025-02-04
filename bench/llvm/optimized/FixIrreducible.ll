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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114FixIrreducibleE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeFixIrreduciblePassFlag, ptr noundef nonnull @__once_proxy) #15
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeFixIrreduciblePassFlag, ptr noundef nonnull @__once_proxy) #15
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 51, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define dso_local void @_ZN4llvm18FixIrreduciblePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %.not158 = icmp eq ptr %17, %19
  br i1 %.not158, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %3
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
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %.not83.i = icmp eq ptr %2, null
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
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

69:                                               ; preds = %.lr.ph161, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit
  %.011160 = phi i1 [ false, %.lr.ph161 ], [ %.1, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  %.sroa.01.0159 = phi ptr [ %17, %.lr.ph161 ], [ %171, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  %70 = load ptr, ptr %.sroa.01.0159, align 8
  store ptr %70, ptr %12, align 8
  call void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.68") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(240) %13) #15
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
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %71
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %84, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %24, align 8, !alias.scope !10
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(120) %26) #15
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
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i17, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i16, i64 24
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %97, %85
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !13

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20
  %99 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20 ], [ %95, %.lr.ph.i.i.i.i.i.i.i15 ]
  %.0.lcssa.i.i.i.i.i.i.i19 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20 ], [ %98, %.lr.ph.i.i.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i19, ptr %31, align 8, !alias.scope !15
  %.pre = load ptr, ptr %24, align 8
  br label %100

100:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit
  %101 = phi ptr [ %99, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre273, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %102 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i19, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre272, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %103 = phi ptr [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1580, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %.1 = phi i1 [ %.011160, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1512, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %104 = load ptr, ptr %21, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ptrtoint ptr %102 to i64
  %109 = ptrtoint ptr %101 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %.loopexit39

112:                                              ; preds = %100
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %112, %130
  %.011.i.i.i.i.i.i.i = phi ptr [ %132, %130 ], [ %101, %112 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %131, %130 ], [ %104, %112 ]
  %113 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %114 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %.loopexit39

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
  br i1 %129, label %130, label %.loopexit39

_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %116
  br i1 %123, label %.loopexit39, label %130

130:                                              ; preds = %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %124
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
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
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.01.0159, i64 8
  %.not = icmp eq ptr %171, %19
  br i1 %.not, label %._crit_edge, label %69

.loopexit39:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i21, %124, %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %100
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

177:                                              ; preds = %.loopexit39
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef 2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef 0) #15
  %178 = load ptr, ptr %174, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %177, %191
  %.sroa.0.0.i.i.i = phi ptr [ %193, %191 ], [ %181, %177 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = load i8, ptr %184, align 8
  %186 = add i8 %185, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %186, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.preheader, label %191

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 80
  br label %.lr.ph.i

191:                                              ; preds = %.lr.ph.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader
  %195 = phi ptr [ %184, %.lr.ph.i.preheader ], [ %388, %.lr.ph.i.i.i ]
  %.sroa.0159.0199.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.preheader ], [ %.sroa.0159.1.i, %.lr.ph.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %187, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %245

200:                                              ; preds = %.lr.ph.i
  %201 = load ptr, ptr %190, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %190) #15
  %.idx4.i.i121 = shl nsw i64 %202, 3
  %203 = getelementptr inbounds i8, ptr %201, i64 %.idx4.i.i121
  %204 = ashr i64 %202, 2
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %.lr.ph.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i122

.lr.ph.i.i.i.i.i131:                              ; preds = %200
  %206 = and i64 %.idx4.i.i121, -32
  %scevgep.i.i.i.i.i132 = getelementptr i8, ptr %201, i64 %206
  br label %207

207:                                              ; preds = %222, %.lr.ph.i.i.i.i.i131
  %.047.i.i.i.i.i133 = phi i64 [ %204, %.lr.ph.i.i.i.i.i131 ], [ %224, %222 ]
  %.02946.i.i.i.i.i134 = phi ptr [ %201, %.lr.ph.i.i.i.i.i131 ], [ %223, %222 ]
  %208 = load ptr, ptr %.02946.i.i.i.i.i134, align 8
  %209 = icmp eq ptr %208, %197
  br i1 %209, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i134, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %197
  br i1 %213, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i134, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %197
  br i1 %217, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit389, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i134, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %197
  br i1 %221, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit391, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i134, i64 32
  %224 = add nsw i64 %.047.i.i.i.i.i133, -1
  %225 = icmp sgt i64 %.047.i.i.i.i.i133, 1
  br i1 %225, label %207, label %._crit_edge.loopexit.i.i.i.i.i135, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i135:                ; preds = %222
  %226 = and i64 %202, 3
  br label %._crit_edge.i.i.i.i.i122

._crit_edge.i.i.i.i.i122:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i135, %200
  %.pre-phi56.i.i.i.i.i123 = phi i64 [ %226, %._crit_edge.loopexit.i.i.i.i.i135 ], [ %202, %200 ]
  %.029.lcssa.i.i.i.i.i124 = phi ptr [ %scevgep.i.i.i.i.i132, %._crit_edge.loopexit.i.i.i.i.i135 ], [ %201, %200 ]
  switch i64 %.pre-phi56.i.i.i.i.i123, label %238 [
    i64 3, label %227
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i129
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i125
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i.i122
  %228 = load ptr, ptr %.029.lcssa.i.i.i.i.i124, align 8
  %229 = icmp eq ptr %228, %197
  br i1 %229, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i124, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i129

._crit_edge._crit_edge.i.i.i.i.i129:              ; preds = %230, %._crit_edge.i.i.i.i.i122
  %.1.i.i.i.i.i130 = phi ptr [ %231, %230 ], [ %.029.lcssa.i.i.i.i.i124, %._crit_edge.i.i.i.i.i122 ]
  %232 = load ptr, ptr %.1.i.i.i.i.i130, align 8
  %233 = icmp eq ptr %232, %197
  br i1 %233, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, label %234

234:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i129
  %235 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i130, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i125

._crit_edge._crit_edge52.i.i.i.i.i125:            ; preds = %234, %._crit_edge.i.i.i.i.i122
  %.2.i.i.i.i.i126 = phi ptr [ %235, %234 ], [ %.029.lcssa.i.i.i.i.i124, %._crit_edge.i.i.i.i.i122 ]
  %236 = load ptr, ptr %.2.i.i.i.i.i126, align 8
  %237 = icmp eq ptr %236, %197
  br i1 %237, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, label %238

238:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i125, %._crit_edge.i.i.i.i.i122
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit: ; preds = %210
  %239 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i134, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit389: ; preds = %214
  %240 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i134, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit391: ; preds = %218
  %241 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i134, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127: ; preds = %207, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit389, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit391, %238, %._crit_edge._crit_edge52.i.i.i.i.i125, %._crit_edge._crit_edge.i.i.i.i.i129, %227
  %.028.i.i.i.i.i128 = phi ptr [ %203, %238 ], [ %.029.lcssa.i.i.i.i.i124, %227 ], [ %.1.i.i.i.i.i130, %._crit_edge._crit_edge.i.i.i.i.i129 ], [ %.2.i.i.i.i.i126, %._crit_edge._crit_edge52.i.i.i.i.i125 ], [ %239, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit ], [ %240, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit389 ], [ %241, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127.loopexit.split.loop.exit391 ], [ %.02946.i.i.i.i.i134, %207 ]
  %242 = load ptr, ptr %190, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %190) #15
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  %.not25 = icmp eq ptr %.028.i.i.i.i.i128, %244
  br i1 %.not25, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %270

245:                                              ; preds = %.lr.ph.i
  %246 = load ptr, ptr %188, align 8
  %247 = load i32, ptr %189, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %249

249:                                              ; preds = %245
  %250 = ptrtoint ptr %197 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %255 = add i32 %247, -1
  %.01620.i.i.i.i.i.i112 = and i32 %255, %254
  %256 = zext nneg i32 %.01620.i.i.i.i.i.i112 to i64
  %257 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.159", ptr %246, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %197, %258
  br i1 %259, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139, label %.lr.ph.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i113:                            ; preds = %249, %262
  %260 = phi ptr [ %267, %262 ], [ %258, %249 ]
  %.01622.i.i.i.i.i.i114 = phi i32 [ %.016.i.i.i.i.i.i116, %262 ], [ %.01620.i.i.i.i.i.i112, %249 ]
  %.01521.i.i.i.i.i.i115 = phi i32 [ %263, %262 ], [ 1, %249 ]
  %261 = icmp eq ptr %260, inttoptr (i64 -4096 to ptr)
  br i1 %261, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i.i.i113
  %263 = add i32 %.01521.i.i.i.i.i.i115, 1
  %264 = add i32 %.01521.i.i.i.i.i.i115, %.01622.i.i.i.i.i.i114
  %.016.i.i.i.i.i.i116 = and i32 %264, %255
  %265 = zext i32 %.016.i.i.i.i.i.i116 to i64
  %266 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.159", ptr %246, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %197, %267
  br i1 %268, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139, label %.lr.ph.i.i.i.i.i.i113, !llvm.loop !21

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139: ; preds = %262, %249
  %.lcssa.i.i.i.i.pn.i.i118 = phi i64 [ %256, %249 ], [ %265, %262 ]
  %269 = zext i32 %247 to i64
  %.not24 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i118, %269
  br i1 %.not24, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %270

270:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139
  %271 = load ptr, ptr %8, align 8, !noalias !22
  %272 = load i32, ptr %36, align 8, !noalias !22
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %299, label %274

274:                                              ; preds = %270
  %275 = ptrtoint ptr %197 to i64
  %276 = trunc i64 %275 to i32
  %277 = lshr i32 %276, 4
  %278 = lshr i32 %276, 9
  %279 = xor i32 %277, %278
  %280 = add i32 %272, -1
  %.02733.i.i.i.i.i99 = and i32 %280, %279
  %281 = zext nneg i32 %.02733.i.i.i.i.i99 to i64
  %282 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %271, i64 %281
  %283 = load ptr, ptr %282, align 8, !noalias !22
  %284 = icmp eq ptr %197, %283
  br i1 %284, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %274, %290
  %285 = phi ptr [ %297, %290 ], [ %283, %274 ]
  %286 = phi ptr [ %296, %290 ], [ %282, %274 ]
  %.02736.i.i.i.i.i101 = phi i32 [ %.027.i.i.i.i.i106, %290 ], [ %.02733.i.i.i.i.i99, %274 ]
  %.02635.i.i.i.i.i102 = phi i32 [ %293, %290 ], [ 1, %274 ]
  %.02834.i.i.i.i.i103 = phi ptr [ %spec.select.i.i.i.i.i105, %290 ], [ null, %274 ]
  %287 = icmp eq ptr %285, inttoptr (i64 -4096 to ptr)
  br i1 %287, label %288, label %290

288:                                              ; preds = %.lr.ph.i.i.i.i.i100
  %.not.i.i.i.i.i107 = icmp eq ptr %.02834.i.i.i.i.i103, null
  %289 = select i1 %.not.i.i.i.i.i107, ptr %286, ptr %.02834.i.i.i.i.i103
  br label %299

290:                                              ; preds = %.lr.ph.i.i.i.i.i100
  %291 = icmp eq ptr %285, inttoptr (i64 -8192 to ptr)
  %292 = icmp eq ptr %.02834.i.i.i.i.i103, null
  %or.cond.not.i.i.i.i.i104 = select i1 %291, i1 %292, i1 false
  %spec.select.i.i.i.i.i105 = select i1 %or.cond.not.i.i.i.i.i104, ptr %286, ptr %.02834.i.i.i.i.i103
  %293 = add i32 %.02635.i.i.i.i.i102, 1
  %294 = add i32 %.02635.i.i.i.i.i102, %.02736.i.i.i.i.i101
  %.027.i.i.i.i.i106 = and i32 %294, %280
  %295 = zext i32 %.027.i.i.i.i.i106 to i64
  %296 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %271, i64 %295
  %297 = load ptr, ptr %296, align 8, !noalias !22
  %298 = icmp eq ptr %197, %297
  br i1 %298, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, label %.lr.ph.i.i.i.i.i100, !llvm.loop !27

299:                                              ; preds = %288, %270
  %.sink.i.i.i.i.i108 = phi ptr [ %289, %288 ], [ null, %270 ]
  %300 = load i32, ptr %37, align 8, !noalias !22
  %301 = shl i32 %300, 2
  %302 = add i32 %301, 4
  %303 = mul i32 %272, 3
  %.not.i164 = icmp ult i32 %302, %303
  br i1 %.not.i164, label %334, label %304

304:                                              ; preds = %299
  %305 = shl i32 %272, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %305), !noalias !22
  %306 = load ptr, ptr %8, align 8, !noalias !22
  %307 = load i32, ptr %36, align 8, !noalias !22
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %309

309:                                              ; preds = %304
  %310 = ptrtoint ptr %197 to i64
  %311 = trunc i64 %310 to i32
  %312 = lshr i32 %311, 4
  %313 = lshr i32 %311, 9
  %314 = xor i32 %312, %313
  %315 = add i32 %307, -1
  %.02733.i.i.i165 = and i32 %315, %314
  %316 = zext nneg i32 %.02733.i.i.i165 to i64
  %317 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %306, i64 %316
  %318 = load ptr, ptr %317, align 8, !noalias !22
  %319 = icmp eq ptr %197, %318
  br i1 %319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %309, %325
  %320 = phi ptr [ %332, %325 ], [ %318, %309 ]
  %321 = phi ptr [ %331, %325 ], [ %317, %309 ]
  %.02736.i.i.i167 = phi i32 [ %.027.i.i.i172, %325 ], [ %.02733.i.i.i165, %309 ]
  %.02635.i.i.i168 = phi i32 [ %328, %325 ], [ 1, %309 ]
  %.02834.i.i.i169 = phi ptr [ %spec.select.i.i.i171, %325 ], [ null, %309 ]
  %322 = icmp eq ptr %320, inttoptr (i64 -4096 to ptr)
  br i1 %322, label %323, label %325

323:                                              ; preds = %.lr.ph.i.i.i166
  %.not.i.i.i175 = icmp eq ptr %.02834.i.i.i169, null
  %324 = select i1 %.not.i.i.i175, ptr %321, ptr %.02834.i.i.i169
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173

325:                                              ; preds = %.lr.ph.i.i.i166
  %326 = icmp eq ptr %320, inttoptr (i64 -8192 to ptr)
  %327 = icmp eq ptr %.02834.i.i.i169, null
  %or.cond.not.i.i.i170 = select i1 %326, i1 %327, i1 false
  %spec.select.i.i.i171 = select i1 %or.cond.not.i.i.i170, ptr %321, ptr %.02834.i.i.i169
  %328 = add i32 %.02635.i.i.i168, 1
  %329 = add i32 %.02635.i.i.i168, %.02736.i.i.i167
  %.027.i.i.i172 = and i32 %329, %315
  %330 = zext i32 %.027.i.i.i172 to i64
  %331 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %306, i64 %330
  %332 = load ptr, ptr %331, align 8, !noalias !22
  %333 = icmp eq ptr %197, %332
  br i1 %333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %.lr.ph.i.i.i166, !llvm.loop !27

334:                                              ; preds = %299
  %335 = load i32, ptr %38, align 4, !noalias !22
  %.neg.i176 = xor i32 %300, -1
  %.neg25.i177 = add i32 %272, %.neg.i176
  %336 = sub i32 %.neg25.i177, %335
  %337 = lshr i32 %272, 3
  %.not10.i178 = icmp ugt i32 %336, %337
  br i1 %.not10.i178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %338

338:                                              ; preds = %334
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %272), !noalias !22
  %339 = load ptr, ptr %8, align 8, !noalias !22
  %340 = load i32, ptr %36, align 8, !noalias !22
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %342

342:                                              ; preds = %338
  %343 = ptrtoint ptr %197 to i64
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %344, 4
  %346 = lshr i32 %344, 9
  %347 = xor i32 %345, %346
  %348 = add i32 %340, -1
  %.02733.i.i11.i179 = and i32 %348, %347
  %349 = zext nneg i32 %.02733.i.i11.i179 to i64
  %350 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %339, i64 %349
  %351 = load ptr, ptr %350, align 8, !noalias !22
  %352 = icmp eq ptr %197, %351
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %.lr.ph.i.i12.i180

.lr.ph.i.i12.i180:                                ; preds = %342, %358
  %353 = phi ptr [ %365, %358 ], [ %351, %342 ]
  %354 = phi ptr [ %364, %358 ], [ %350, %342 ]
  %.02736.i.i13.i181 = phi i32 [ %.027.i.i18.i186, %358 ], [ %.02733.i.i11.i179, %342 ]
  %.02635.i.i14.i182 = phi i32 [ %361, %358 ], [ 1, %342 ]
  %.02834.i.i15.i183 = phi ptr [ %spec.select.i.i17.i185, %358 ], [ null, %342 ]
  %355 = icmp eq ptr %353, inttoptr (i64 -4096 to ptr)
  br i1 %355, label %356, label %358

356:                                              ; preds = %.lr.ph.i.i12.i180
  %.not.i.i21.i187 = icmp eq ptr %.02834.i.i15.i183, null
  %357 = select i1 %.not.i.i21.i187, ptr %354, ptr %.02834.i.i15.i183
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173

358:                                              ; preds = %.lr.ph.i.i12.i180
  %359 = icmp eq ptr %353, inttoptr (i64 -8192 to ptr)
  %360 = icmp eq ptr %.02834.i.i15.i183, null
  %or.cond.not.i.i16.i184 = select i1 %359, i1 %360, i1 false
  %spec.select.i.i17.i185 = select i1 %or.cond.not.i.i16.i184, ptr %354, ptr %.02834.i.i15.i183
  %361 = add i32 %.02635.i.i14.i182, 1
  %362 = add i32 %.02635.i.i14.i182, %.02736.i.i13.i181
  %.027.i.i18.i186 = and i32 %362, %348
  %363 = zext i32 %.027.i.i18.i186 to i64
  %364 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %339, i64 %363
  %365 = load ptr, ptr %364, align 8, !noalias !22
  %366 = icmp eq ptr %197, %365
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, label %.lr.ph.i.i12.i180, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173: ; preds = %325, %358, %356, %342, %338, %334, %323, %309, %304
  %.0.i174 = phi ptr [ %.sink.i.i.i.i.i108, %334 ], [ %324, %323 ], [ null, %304 ], [ %317, %309 ], [ %357, %356 ], [ null, %338 ], [ %350, %342 ], [ %364, %358 ], [ %331, %325 ]
  %367 = load i32, ptr %37, align 8, !noalias !22
  %368 = add i32 %367, 1
  store i32 %368, ptr %37, align 8, !noalias !22
  %369 = load ptr, ptr %.0.i174, align 8, !noalias !22
  %370 = icmp eq ptr %369, inttoptr (i64 -4096 to ptr)
  br i1 %370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188, label %371

371:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173
  %372 = load i32, ptr %38, align 4, !noalias !22
  %373 = add i32 %372, -1
  store i32 %373, ptr %38, align 4, !noalias !22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i173, %371
  store ptr %197, ptr %.0.i174, align 8, !noalias !22
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %375 = add i64 %374, 1
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %.not.i.i.i.i109 = icmp ugt i64 %375, %376
  br i1 %.not.i.i.i.i109, label %377, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i110

377:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef %375, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i110

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i110: ; preds = %377, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit188
  %378 = load ptr, ptr %34, align 8
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = ptrtoint ptr %197 to i64
  store i64 %381, ptr %380, align 1
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %383 = add i64 %382, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %383) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111: ; preds = %.lr.ph.i.i.i.i.i.i113, %290, %245, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i110, %274, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit139
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0199.i, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, %391
  %.sroa.0159.1.i = phi ptr [ %393, %391 ], [ %385, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1.i, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = load i8, ptr %388, align 8
  %390 = add i8 %389, -30
  %or.cond.i.i.i = icmp ult i8 %390, 11
  br i1 %or.cond.i.i.i, label %.lr.ph.i, label %391

391:                                              ; preds = %.lr.ph.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1.i, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %191, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit111, %391, %177
  %395 = load ptr, ptr %34, align 8
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %.not200.i = icmp eq i64 %396, 0
  br i1 %.not200.i, label %._crit_edge202.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %._crit_edge.i, %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98
  %.074201.i = phi ptr [ %444, %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98 ], [ %395, %._crit_edge.i ]
  %398 = load ptr, ptr %.074201.i, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %399, %400
  call void @llvm.assume(i1 %401)
  %402 = getelementptr inbounds i8, ptr %400, i64 -24
  %403 = load i8, ptr %402, align 8
  %404 = add i8 %403, -30
  %405 = icmp ult i8 %404, 11
  %spec.select.i.i.i = select i1 %405, ptr %402, ptr null
  %406 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, %179
  %409 = select i1 %408, ptr %179, ptr null
  %.not87.i = icmp eq ptr %409, null
  %410 = select i1 %.not87.i, ptr %179, ptr null
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %.not.i95 = icmp ult i64 %411, %412
  br i1 %.not.i95, label %435, label %413

413:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %398, ptr %4, align 8
  store ptr %409, ptr %39, align 8
  store ptr %410, ptr %40, align 8
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %415 = add i64 %414, 1
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %.not.i.i.i158 = icmp ugt i64 %415, %416
  %.pre3.i159 = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i158, label %417, label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163

417:                                              ; preds = %413
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %419 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i159, i64 %418
  %420 = icmp uge ptr %4, %.pre3.i159
  %421 = icmp ult ptr %4, %419
  %spec.select.i.i.i.i.i161 = and i1 %420, %421
  br i1 %spec.select.i.i.i.i.i161, label %423, label %422

422:                                              ; preds = %417
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %415, i64 noundef 24) #15
  %.pre.i162 = load ptr, ptr %7, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163

423:                                              ; preds = %417
  %424 = load ptr, ptr %7, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %41, %425
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %415, i64 noundef 24) #15
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 %426
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163: ; preds = %413, %422, %423
  %429 = phi ptr [ %.pre3.i159, %413 ], [ %427, %423 ], [ %.pre.i162, %422 ]
  %.016.i.i.i160 = phi ptr [ %4, %413 ], [ %428, %423 ], [ %4, %422 ]
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %431 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %429, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i160, i64 24, i1 false)
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %433 = add i64 %432, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %433) #15
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98

435:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %436 = load ptr, ptr %7, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %438 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %436, i64 %437
  store ptr %398, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %409, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %410, ptr %440, align 8
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %442 = add i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %442) #15
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98

_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit163, %435
  %444 = getelementptr inbounds nuw i8, ptr %.074201.i, i64 8
  %.not.i = icmp eq ptr %444, %397
  br i1 %.not.i, label %._crit_edge202.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge202.i:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit98, %._crit_edge.i
  %445 = load i32, ptr %37, align 8
  %446 = icmp eq i32 %445, 0
  %447 = load i32, ptr %38, align 4
  %448 = icmp eq i32 %447, 0
  %or.cond.i.i89.i = select i1 %446, i1 %448, i1 false
  br i1 %or.cond.i.i89.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %449

449:                                              ; preds = %._crit_edge202.i
  %450 = shl i32 %445, 2
  %451 = load i32, ptr %36, align 8
  %452 = icmp ult i32 %450, %451
  %453 = icmp ugt i32 %451, 64
  %or.cond.i.i.i.i = and i1 %452, %453
  br i1 %or.cond.i.i.i.i, label %454, label %497

454:                                              ; preds = %449
  br i1 %446, label %460, label %455

455:                                              ; preds = %454
  %456 = add i32 %445, -1
  %457 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %456, i1 false)
  %458 = sub nuw nsw i32 33, %457
  %459 = shl nuw i32 1, %458
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %459, i32 64)
  br label %460

460:                                              ; preds = %455, %454
  %.0.i117.i = phi i32 [ %.sroa.speculated.i.i, %455 ], [ 0, %454 ]
  %461 = icmp eq i32 %.0.i117.i, %451
  br i1 %461, label %462, label %467

462:                                              ; preds = %460
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = zext nneg i32 %451 to i64
  %465 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %463, i64 %464
  br label %.lr.ph.i.i122.i

.lr.ph.i.i122.i:                                  ; preds = %.lr.ph.i.i122.i, %462
  %.07.i.i.i = phi ptr [ %466, %.lr.ph.i.i122.i ], [ %463, %462 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %466, %465
  br i1 %.not.i.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i122.i, !llvm.loop !28

467:                                              ; preds = %460
  %468 = load ptr, ptr %8, align 8
  %469 = zext i32 %451 to i64
  %470 = shl nuw nsw i64 %469, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %468, i64 noundef %470, i64 noundef 8) #15
  %471 = icmp eq i32 %.0.i117.i, 0
  br i1 %471, label %496, label %472

472:                                              ; preds = %467
  %473 = shl i32 %.0.i117.i, 2
  %474 = udiv i32 %473, 3
  %475 = add nuw nsw i32 %474, 1
  %476 = zext nneg i32 %475 to i64
  %477 = lshr i64 %476, 1
  %478 = or i64 %477, %476
  %479 = lshr i64 %478, 2
  %480 = or i64 %479, %478
  %481 = lshr i64 %480, 4
  %482 = or i64 %481, %480
  %483 = lshr i64 %482, 8
  %484 = or i64 %483, %482
  %485 = lshr i64 %484, 16
  %486 = or i64 %485, %484
  %487 = trunc nuw nsw i64 %486 to i32
  %488 = add nuw i32 %487, 1
  store i32 %488, ptr %36, align 8
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 3
  %491 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %490, i64 noundef 8) #15
  store ptr %491, ptr %8, align 8
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %492 = load i32, ptr %36, align 8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %491, i64 %493
  %.not6.i.i.i118.i = icmp eq i32 %492, 0
  br i1 %.not6.i.i.i118.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i119.i

.lr.ph.i.i.i119.i:                                ; preds = %472, %.lr.ph.i.i.i119.i
  %.07.i.i.i120.i = phi ptr [ %495, %.lr.ph.i.i.i119.i ], [ %491, %472 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i120.i, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.07.i.i.i120.i, i64 8
  %.not.i.i.i121.i = icmp eq ptr %495, %494
  br i1 %.not.i.i.i121.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i119.i, !llvm.loop !28

496:                                              ; preds = %467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i

497:                                              ; preds = %449
  %498 = load ptr, ptr %8, align 8
  %499 = zext i32 %451 to i64
  %500 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %498, i64 %499
  %.not6.i.i.i.i = icmp eq i32 %451, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %497, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %501, %.lr.ph.i.i.i.i ], [ %498, %497 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %501, %500
  br i1 %.not.i.i.i.i26, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %497
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i119.i, %.lr.ph.i.i122.i, %._crit_edge.i.i.i.i, %496, %472, %._crit_edge202.i
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  store i32 0, ptr %42, align 8
  %503 = load ptr, ptr %174, align 8
  %504 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %505 = getelementptr inbounds ptr, ptr %503, i64 %504
  %.not81215.i = icmp eq i64 %504, 0
  br i1 %.not81215.i, label %._crit_edge218.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i
  %506 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %507 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %508 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %509 = getelementptr inbounds nuw i8, ptr %173, i64 80
  br label %510

510:                                              ; preds = %._crit_edge214.i, %.lr.ph217.i
  %.075216.i = phi ptr [ %503, %.lr.ph217.i ], [ %844, %._crit_edge214.i ]
  %511 = load ptr, ptr %.075216.i, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %._crit_edge214.i, label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %510, %519
  %.sroa.0.0.i.i91.i = phi ptr [ %521, %519 ], [ %513, %510 ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 24
  %516 = load ptr, ptr %515, align 8
  %517 = load i8, ptr %516, align 8
  %518 = add i8 %517, -30
  %or.cond.i.i.i.i92.i = icmp ult i8 %518, 11
  br i1 %or.cond.i.i.i.i92.i, label %.lr.ph213.i, label %519

519:                                              ; preds = %.lr.ph.i.i.i.i90.i
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %._crit_edge214.i, label %.lr.ph.i.i.i.i90.i, !llvm.loop !19

.lr.ph213.i:                                      ; preds = %.lr.ph.i.i101.i, %.lr.ph.i.i.i.i90.i
  %523 = phi ptr [ %516, %.lr.ph.i.i.i.i90.i ], [ %837, %.lr.ph.i.i101.i ]
  %.sroa.0151.0212.i = phi ptr [ %.sroa.0.0.i.i91.i, %.lr.ph.i.i.i.i90.i ], [ %.sroa.0151.1.i, %.lr.ph.i.i101.i ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %506, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %573

528:                                              ; preds = %.lr.ph213.i
  %529 = load ptr, ptr %509, align 8
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %509) #15
  %.idx4.i.i.i = shl nsw i64 %530, 3
  %531 = getelementptr inbounds i8, ptr %529, i64 %.idx4.i.i.i
  %532 = ashr i64 %530, 2
  %533 = icmp sgt i64 %532, 0
  br i1 %533, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %528
  %534 = and i64 %.idx4.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %529, i64 %534
  br label %535

535:                                              ; preds = %550, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %532, %.lr.ph.i.i.i.i.i.i ], [ %552, %550 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i ], [ %551, %550 ]
  %536 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8
  %537 = icmp eq ptr %536, %525
  br i1 %537, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, %525
  br i1 %541, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, %525
  br i1 %545, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit397, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %548, %525
  br i1 %549, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit399, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %552 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %553 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %553, label %535, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %550
  %554 = and i64 %530, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %528
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %554, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %530, %528 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %529, %528 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %566 [
    i64 3, label %555
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

555:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %556 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %557 = icmp eq ptr %556, %525
  br i1 %557, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %558, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %559, %558 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %560 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %561 = icmp eq ptr %560, %525
  br i1 %561, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %562

562:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %563 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %562, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %563, %562 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %564 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %565 = icmp eq ptr %564, %525
  br i1 %565, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %566

566:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %538
  %567 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit397: ; preds = %542
  %568 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit399: ; preds = %546
  %569 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i: ; preds = %535, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit397, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit399, %566, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %555
  %.028.i.i.i.i.i.i = phi ptr [ %531, %566 ], [ %.029.lcssa.i.i.i.i.i.i, %555 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %567, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %568, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit397 ], [ %569, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit399 ], [ %.02946.i.i.i.i.i.i, %535 ]
  %570 = load ptr, ptr %509, align 8
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %509) #15
  %572 = getelementptr inbounds ptr, ptr %570, i64 %571
  %.not169.i = icmp eq ptr %.028.i.i.i.i.i.i, %572
  br i1 %.not169.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

573:                                              ; preds = %.lr.ph213.i
  %574 = load ptr, ptr %507, align 8
  %575 = load i32, ptr %508, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i, label %577

577:                                              ; preds = %573
  %578 = ptrtoint ptr %525 to i64
  %579 = trunc i64 %578 to i32
  %580 = lshr i32 %579, 4
  %581 = lshr i32 %579, 9
  %582 = xor i32 %580, %581
  %583 = add i32 %575, -1
  %.01620.i.i.i.i.i.i.i = and i32 %583, %582
  %584 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %585 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.159", ptr %574, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %525, %586
  br i1 %587, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i.i28:                           ; preds = %577, %590
  %588 = phi ptr [ %595, %590 ], [ %586, %577 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %590 ], [ %.01620.i.i.i.i.i.i.i, %577 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %591, %590 ], [ 1, %577 ]
  %589 = icmp eq ptr %588, inttoptr (i64 -4096 to ptr)
  br i1 %589, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i, label %590

590:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i28
  %591 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %592 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %592, %583
  %593 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %594 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.159", ptr %574, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %525, %595
  br i1 %596, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i.i.i28, !llvm.loop !21

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i: ; preds = %590, %577
  %.lcssa.i.i.i.i.pn.i.i.i = phi i64 [ %584, %577 ], [ %593, %590 ]
  %597 = zext i32 %575 to i64
  %.not168.i = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i.i, %597
  br i1 %.not168.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i28, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i, %573, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i
  %598 = load ptr, ptr %8, align 8, !noalias !30
  %599 = load i32, ptr %36, align 8, !noalias !30
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %626, label %601

601:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i
  %602 = ptrtoint ptr %525 to i64
  %603 = trunc i64 %602 to i32
  %604 = lshr i32 %603, 4
  %605 = lshr i32 %603, 9
  %606 = xor i32 %604, %605
  %607 = add i32 %599, -1
  %.02733.i.i.i.i.i.i = and i32 %607, %606
  %608 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %609 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %598, i64 %608
  %610 = load ptr, ptr %609, align 8, !noalias !30
  %611 = icmp eq ptr %525, %610
  br i1 %611, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i.i.i.i100.i

.lr.ph.i.i.i.i.i100.i:                            ; preds = %601, %617
  %612 = phi ptr [ %624, %617 ], [ %610, %601 ]
  %613 = phi ptr [ %623, %617 ], [ %609, %601 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %617 ], [ %.02733.i.i.i.i.i.i, %601 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %620, %617 ], [ 1, %601 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %617 ], [ null, %601 ]
  %614 = icmp eq ptr %612, inttoptr (i64 -4096 to ptr)
  br i1 %614, label %615, label %617

615:                                              ; preds = %.lr.ph.i.i.i.i.i100.i
  %.not.i.i.i.i.i.i29 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %616 = select i1 %.not.i.i.i.i.i.i29, ptr %613, ptr %.02834.i.i.i.i.i.i
  br label %626

617:                                              ; preds = %.lr.ph.i.i.i.i.i100.i
  %618 = icmp eq ptr %612, inttoptr (i64 -8192 to ptr)
  %619 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %618, i1 %619, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %613, ptr %.02834.i.i.i.i.i.i
  %620 = add i32 %.02635.i.i.i.i.i.i, 1
  %621 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %621, %607
  %622 = zext i32 %.027.i.i.i.i.i.i to i64
  %623 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %598, i64 %622
  %624 = load ptr, ptr %623, align 8, !noalias !30
  %625 = icmp eq ptr %525, %624
  br i1 %625, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i.i.i.i100.i, !llvm.loop !27

626:                                              ; preds = %615, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i
  %.sink.i.i.i.i.i.i = phi ptr [ %616, %615 ], [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.i ]
  %627 = load i32, ptr %37, align 8, !noalias !30
  %628 = shl i32 %627, 2
  %629 = add i32 %628, 4
  %630 = mul i32 %599, 3
  %.not.i123.i = icmp ult i32 %629, %630
  br i1 %.not.i123.i, label %722, label %631

631:                                              ; preds = %626
  %632 = shl i32 %599, 1
  %633 = add i32 %632, -1
  %634 = zext i32 %633 to i64
  %635 = lshr i64 %634, 1
  %636 = or i64 %635, %634
  %637 = lshr i64 %636, 2
  %638 = or i64 %637, %636
  %639 = lshr i64 %638, 4
  %640 = or i64 %639, %638
  %641 = lshr i64 %640, 8
  %642 = or i64 %641, %640
  %643 = lshr i64 %642, 16
  %644 = or i64 %643, %642
  %645 = trunc nuw i64 %644 to i32
  %646 = add i32 %645, 1
  %.sroa.speculated.i127.i = call i32 @llvm.umax.i32(i32 %646, i32 64)
  store i32 %.sroa.speculated.i127.i, ptr %36, align 8, !noalias !30
  %647 = zext i32 %.sroa.speculated.i127.i to i64
  %648 = shl nuw nsw i64 %647, 3
  %649 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %648, i64 noundef 8) #15, !noalias !30
  store ptr %649, ptr %8, align 8, !noalias !30
  %.not.i128.i = icmp eq ptr %598, null
  br i1 %.not.i128.i, label %650, label %655

650:                                              ; preds = %631
  store i32 0, ptr %37, align 8, !noalias !30
  store i32 0, ptr %38, align 4, !noalias !30
  %651 = load i32, ptr %36, align 8, !noalias !30
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %649, i64 %652
  %.not6.i.i135.i = icmp eq i32 %651, 0
  br i1 %.not6.i.i135.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i136.i

.lr.ph.i.i136.i:                                  ; preds = %650, %.lr.ph.i.i136.i
  %.07.i.i137.i = phi ptr [ %654, %.lr.ph.i.i136.i ], [ %649, %650 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i137.i, align 8, !noalias !30
  %654 = getelementptr inbounds nuw i8, ptr %.07.i.i137.i, i64 8
  %.not.i.i138.i = icmp eq ptr %654, %653
  br i1 %.not.i.i138.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, label %.lr.ph.i.i136.i, !llvm.loop !28

655:                                              ; preds = %631
  %656 = zext i32 %599 to i64
  %657 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %598, i64 %656
  store i32 0, ptr %37, align 8, !noalias !30
  store i32 0, ptr %38, align 4, !noalias !30
  %658 = load i32, ptr %36, align 8, !noalias !30
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %649, i64 %659
  %.not6.i.i.i129.i = icmp eq i32 %658, 0
  br i1 %.not6.i.i.i129.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %655, %.lr.ph.i.i.i130.i
  %.07.i.i.i131.i = phi ptr [ %661, %.lr.ph.i.i.i130.i ], [ %649, %655 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i131.i, align 8, !noalias !30
  %661 = getelementptr inbounds nuw i8, ptr %.07.i.i.i131.i, i64 8
  %.not.i.i.i132.i = icmp eq ptr %661, %660
  br i1 %.not.i.i.i132.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i130.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i130.i, %655
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, %692
  %.020.i.i.i = phi ptr [ %693, %692 ], [ %598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i ]
  %662 = load ptr, ptr %.020.i.i.i, align 8, !noalias !30
  %magicptr.i.i.i = ptrtoint ptr %662 to i64
  switch i64 %magicptr.i.i.i, label %663 [
    i64 -4096, label %692
    i64 -8192, label %692
  ]

663:                                              ; preds = %.lr.ph.i7.i.i
  %664 = load ptr, ptr %8, align 8, !noalias !30
  %665 = load i32, ptr %36, align 8, !noalias !30
  %666 = icmp ne i32 %665, 0
  call void @llvm.assume(i1 %666), !noalias !30
  %667 = trunc i64 %magicptr.i.i.i to i32
  %668 = lshr i32 %667, 4
  %669 = lshr i32 %667, 9
  %670 = xor i32 %668, %669
  %671 = add i32 %665, -1
  %.02733.i.i.i.i.i = and i32 %671, %670
  %672 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %673 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %664, i64 %672
  %674 = load ptr, ptr %673, align 8, !noalias !30
  %675 = icmp eq ptr %662, %674
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %663, %681
  %676 = phi ptr [ %688, %681 ], [ %674, %663 ]
  %677 = phi ptr [ %687, %681 ], [ %673, %663 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %681 ], [ %.02733.i.i.i.i.i, %663 ]
  %.02635.i.i.i.i.i = phi i32 [ %684, %681 ], [ 1, %663 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %681 ], [ null, %663 ]
  %678 = icmp eq ptr %676, inttoptr (i64 -4096 to ptr)
  br i1 %678, label %679, label %681

679:                                              ; preds = %.lr.ph.i.i.i.i133.i
  %.not.i.i.i.i134.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %680 = select i1 %.not.i.i.i.i134.i, ptr %677, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i

681:                                              ; preds = %.lr.ph.i.i.i.i133.i
  %682 = icmp eq ptr %676, inttoptr (i64 -8192 to ptr)
  %683 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %682, i1 %683, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %677, ptr %.02834.i.i.i.i.i
  %684 = add i32 %.02635.i.i.i.i.i, 1
  %685 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %685, %671
  %686 = zext i32 %.027.i.i.i.i.i to i64
  %687 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %664, i64 %686
  %688 = load ptr, ptr %687, align 8, !noalias !30
  %689 = icmp eq ptr %662, %688
  br i1 %689, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i133.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i: ; preds = %681, %679, %663
  %.sink.i.i.i.i.i = phi ptr [ %680, %679 ], [ %673, %663 ], [ %687, %681 ]
  store ptr %662, ptr %.sink.i.i.i.i.i, align 8, !noalias !30
  %690 = load i32, ptr %37, align 8, !noalias !30
  %691 = add i32 %690, 1
  store i32 %691, ptr %37, align 8, !noalias !30
  br label %692

692:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %693 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %693, %657
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %692, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i
  %694 = shl nuw nsw i64 %656, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %598, i64 noundef %694, i64 noundef 8) #15, !noalias !30
  %.pr.pre.i = load i32, ptr %36, align 8, !noalias !30
  %.pre.i = load ptr, ptr %8, align 8, !noalias !30
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i: ; preds = %.lr.ph.i.i136.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %695 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %649, %.lr.ph.i.i136.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %651, %.lr.ph.i.i136.i ]
  %696 = icmp eq i32 %.pr.i, 0
  br i1 %696, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %697

697:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i
  %698 = ptrtoint ptr %525 to i64
  %699 = trunc i64 %698 to i32
  %700 = lshr i32 %699, 4
  %701 = lshr i32 %699, 9
  %702 = xor i32 %700, %701
  %703 = add i32 %.pr.i, -1
  %.02733.i.i.i.i = and i32 %703, %702
  %704 = zext nneg i32 %.02733.i.i.i.i to i64
  %705 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %695, i64 %704
  %706 = load ptr, ptr %705, align 8, !noalias !30
  %707 = icmp eq ptr %525, %706
  br i1 %707, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i124.i

.lr.ph.i.i.i124.i:                                ; preds = %697, %713
  %708 = phi ptr [ %720, %713 ], [ %706, %697 ]
  %709 = phi ptr [ %719, %713 ], [ %705, %697 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %713 ], [ %.02733.i.i.i.i, %697 ]
  %.02635.i.i.i.i = phi i32 [ %716, %713 ], [ 1, %697 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %713 ], [ null, %697 ]
  %710 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %710, label %711, label %713

711:                                              ; preds = %.lr.ph.i.i.i124.i
  %.not.i.i.i126.i = icmp eq ptr %.02834.i.i.i.i, null
  %712 = select i1 %.not.i.i.i126.i, ptr %709, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

713:                                              ; preds = %.lr.ph.i.i.i124.i
  %714 = icmp eq ptr %708, inttoptr (i64 -8192 to ptr)
  %715 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %714, i1 %715, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %709, ptr %.02834.i.i.i.i
  %716 = add i32 %.02635.i.i.i.i, 1
  %717 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %717, %703
  %718 = zext i32 %.027.i.i.i.i to i64
  %719 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %695, i64 %718
  %720 = load ptr, ptr %719, align 8, !noalias !30
  %721 = icmp eq ptr %525, %720
  br i1 %721, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i124.i, !llvm.loop !27

722:                                              ; preds = %626
  %723 = load i32, ptr %38, align 4, !noalias !30
  %.neg.i.i = xor i32 %627, -1
  %.neg25.i.i = add i32 %599, %.neg.i.i
  %724 = sub i32 %.neg25.i.i, %723
  %725 = lshr i32 %599, 3
  %.not10.i.i = icmp ugt i32 %724, %725
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %726

726:                                              ; preds = %722
  %727 = add i32 %599, -1
  %728 = zext i32 %727 to i64
  %729 = lshr i64 %728, 1
  %730 = or i64 %729, %728
  %731 = lshr i64 %730, 2
  %732 = or i64 %731, %730
  %733 = lshr i64 %732, 4
  %734 = or i64 %733, %732
  %735 = lshr i64 %734, 8
  %736 = or i64 %735, %734
  %737 = lshr i64 %736, 16
  %738 = or i64 %737, %736
  %739 = trunc nuw i64 %738 to i32
  %740 = add i32 %739, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %740, i32 64)
  store i32 %.sroa.speculated.i, ptr %36, align 8, !noalias !30
  %741 = zext i32 %.sroa.speculated.i to i64
  %742 = shl nuw nsw i64 %741, 3
  %743 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %742, i64 noundef 8) #15, !noalias !30
  store ptr %743, ptr %8, align 8, !noalias !30
  %.not.i79 = icmp eq ptr %598, null
  br i1 %.not.i79, label %744, label %749

744:                                              ; preds = %726
  store i32 0, ptr %37, align 8, !noalias !30
  store i32 0, ptr %38, align 4, !noalias !30
  %745 = load i32, ptr %36, align 8, !noalias !30
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %743, i64 %746
  %.not6.i.i = icmp eq i32 %745, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %744, %.lr.ph.i.i93
  %.07.i.i = phi ptr [ %748, %.lr.ph.i.i93 ], [ %743, %744 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !30
  %748 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i94 = icmp eq ptr %748, %747
  br i1 %.not.i.i94, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i.i93, !llvm.loop !28

749:                                              ; preds = %726
  %750 = zext i32 %599 to i64
  %751 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %598, i64 %750
  store i32 0, ptr %37, align 8, !noalias !30
  store i32 0, ptr %38, align 4, !noalias !30
  %752 = load i32, ptr %36, align 8, !noalias !30
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %743, i64 %753
  %.not6.i.i.i = icmp eq i32 %752, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %749, %.lr.ph.i.i.i80
  %.07.i.i.i81 = phi ptr [ %755, %.lr.ph.i.i.i80 ], [ %743, %749 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i81, align 8, !noalias !30
  %755 = getelementptr inbounds nuw i8, ptr %.07.i.i.i81, i64 8
  %.not.i.i.i82 = icmp eq ptr %755, %754
  br i1 %.not.i.i.i82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i80, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i80, %749
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, %786
  %.020.i.i = phi ptr [ %787, %786 ], [ %598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i ]
  %756 = load ptr, ptr %.020.i.i, align 8, !noalias !30
  %magicptr.i.i = ptrtoint ptr %756 to i64
  switch i64 %magicptr.i.i, label %757 [
    i64 -4096, label %786
    i64 -8192, label %786
  ]

757:                                              ; preds = %.lr.ph.i7.i
  %758 = load ptr, ptr %8, align 8, !noalias !30
  %759 = load i32, ptr %36, align 8, !noalias !30
  %760 = icmp ne i32 %759, 0
  call void @llvm.assume(i1 %760), !noalias !30
  %761 = trunc i64 %magicptr.i.i to i32
  %762 = lshr i32 %761, 4
  %763 = lshr i32 %761, 9
  %764 = xor i32 %762, %763
  %765 = add i32 %759, -1
  %.02733.i.i.i.i83 = and i32 %765, %764
  %766 = zext nneg i32 %.02733.i.i.i.i83 to i64
  %767 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %758, i64 %766
  %768 = load ptr, ptr %767, align 8, !noalias !30
  %769 = icmp eq ptr %756, %768
  br i1 %769, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %757, %775
  %770 = phi ptr [ %782, %775 ], [ %768, %757 ]
  %771 = phi ptr [ %781, %775 ], [ %767, %757 ]
  %.02736.i.i.i.i85 = phi i32 [ %.027.i.i.i.i90, %775 ], [ %.02733.i.i.i.i83, %757 ]
  %.02635.i.i.i.i86 = phi i32 [ %778, %775 ], [ 1, %757 ]
  %.02834.i.i.i.i87 = phi ptr [ %spec.select.i.i.i.i89, %775 ], [ null, %757 ]
  %772 = icmp eq ptr %770, inttoptr (i64 -4096 to ptr)
  br i1 %772, label %773, label %775

773:                                              ; preds = %.lr.ph.i.i.i.i84
  %.not.i.i.i.i92 = icmp eq ptr %.02834.i.i.i.i87, null
  %774 = select i1 %.not.i.i.i.i92, ptr %771, ptr %.02834.i.i.i.i87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91

775:                                              ; preds = %.lr.ph.i.i.i.i84
  %776 = icmp eq ptr %770, inttoptr (i64 -8192 to ptr)
  %777 = icmp eq ptr %.02834.i.i.i.i87, null
  %or.cond.not.i.i.i.i88 = select i1 %776, i1 %777, i1 false
  %spec.select.i.i.i.i89 = select i1 %or.cond.not.i.i.i.i88, ptr %771, ptr %.02834.i.i.i.i87
  %778 = add i32 %.02635.i.i.i.i86, 1
  %779 = add i32 %.02635.i.i.i.i86, %.02736.i.i.i.i85
  %.027.i.i.i.i90 = and i32 %779, %765
  %780 = zext i32 %.027.i.i.i.i90 to i64
  %781 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %758, i64 %780
  %782 = load ptr, ptr %781, align 8, !noalias !30
  %783 = icmp eq ptr %756, %782
  br i1 %783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91, label %.lr.ph.i.i.i.i84, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91: ; preds = %775, %773, %757
  %.sink.i.i.i.i = phi ptr [ %774, %773 ], [ %767, %757 ], [ %781, %775 ]
  store ptr %756, ptr %.sink.i.i.i.i, align 8, !noalias !30
  %784 = load i32, ptr %37, align 8, !noalias !30
  %785 = add i32 %784, 1
  store i32 %785, ptr %37, align 8, !noalias !30
  br label %786

786:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i91, %.lr.ph.i7.i, %.lr.ph.i7.i
  %787 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %.not.i8.i = icmp eq ptr %787, %751
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %786, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i
  %788 = shl nuw nsw i64 %750, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %598, i64 noundef %788, i64 noundef 8) #15, !noalias !30
  %.pr.pre = load i32, ptr %36, align 8, !noalias !30
  %.pre278 = load ptr, ptr %8, align 8, !noalias !30
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %789 = phi ptr [ %.pre278, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %743, %.lr.ph.i.i93 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %745, %.lr.ph.i.i93 ]
  %790 = icmp eq i32 %.pr, 0
  br i1 %790, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %791

791:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %792 = ptrtoint ptr %525 to i64
  %793 = trunc i64 %792 to i32
  %794 = lshr i32 %793, 4
  %795 = lshr i32 %793, 9
  %796 = xor i32 %794, %795
  %797 = add i32 %.pr, -1
  %.02733.i.i11.i.i = and i32 %797, %796
  %798 = zext nneg i32 %.02733.i.i11.i.i to i64
  %799 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %789, i64 %798
  %800 = load ptr, ptr %799, align 8, !noalias !30
  %801 = icmp eq ptr %525, %800
  br i1 %801, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %791, %807
  %802 = phi ptr [ %814, %807 ], [ %800, %791 ]
  %803 = phi ptr [ %813, %807 ], [ %799, %791 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %807 ], [ %.02733.i.i11.i.i, %791 ]
  %.02635.i.i14.i.i = phi i32 [ %810, %807 ], [ 1, %791 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %807 ], [ null, %791 ]
  %804 = icmp eq ptr %802, inttoptr (i64 -4096 to ptr)
  br i1 %804, label %805, label %807

805:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %806 = select i1 %.not.i.i21.i.i, ptr %803, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

807:                                              ; preds = %.lr.ph.i.i12.i.i
  %808 = icmp eq ptr %802, inttoptr (i64 -8192 to ptr)
  %809 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %808, i1 %809, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %803, ptr %.02834.i.i15.i.i
  %810 = add i32 %.02635.i.i14.i.i, 1
  %811 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %811, %797
  %812 = zext i32 %.027.i.i18.i.i to i64
  %813 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %789, i64 %812
  %814 = load ptr, ptr %813, align 8, !noalias !30
  %815 = icmp eq ptr %525, %814
  br i1 %815, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %713, %807, %744, %805, %791, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, %722, %711, %697, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, %650
  %.0.i125.i = phi ptr [ %.sink.i.i.i.i.i.i, %722 ], [ %712, %711 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %705, %697 ], [ %806, %805 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %799, %791 ], [ null, %650 ], [ null, %744 ], [ %813, %807 ], [ %719, %713 ]
  %816 = load i32, ptr %37, align 8, !noalias !30
  %817 = add i32 %816, 1
  store i32 %817, ptr %37, align 8, !noalias !30
  %818 = load ptr, ptr %.0.i125.i, align 8, !noalias !30
  %819 = icmp eq ptr %818, inttoptr (i64 -4096 to ptr)
  br i1 %819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i, label %820

820:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %821 = load i32, ptr %38, align 4, !noalias !30
  %822 = add i32 %821, -1
  store i32 %822, ptr %38, align 4, !noalias !30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i: ; preds = %820, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  store ptr %525, ptr %.0.i125.i, align 8, !noalias !30
  %823 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %824 = add i64 %823, 1
  %825 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %.not.i.i.i.i.i30 = icmp ugt i64 %824, %825
  br i1 %.not.i.i.i.i.i30, label %826, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

826:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef %824, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %826, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i
  %827 = load ptr, ptr %34, align 8
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %829 = getelementptr inbounds ptr, ptr %827, i64 %828
  %830 = ptrtoint ptr %525 to i64
  store i64 %830, ptr %829, align 1
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %832 = add i64 %831, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %832) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %617, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %601, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0212.i, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = icmp eq ptr %834, null
  br i1 %835, label %._crit_edge214.i, label %.lr.ph.i.i101.i

.lr.ph.i.i101.i:                                  ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %840
  %.sroa.0151.1.i = phi ptr [ %842, %840 ], [ %834, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i ]
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0151.1.i, i64 24
  %837 = load ptr, ptr %836, align 8
  %838 = load i8, ptr %837, align 8
  %839 = add i8 %838, -30
  %or.cond.i.i102.i = icmp ult i8 %839, 11
  br i1 %or.cond.i.i102.i, label %.lr.ph213.i, label %840

840:                                              ; preds = %.lr.ph.i.i101.i
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0151.1.i, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %._crit_edge214.i, label %.lr.ph.i.i101.i, !llvm.loop !19

._crit_edge214.i:                                 ; preds = %519, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %840, %510
  %844 = getelementptr inbounds nuw i8, ptr %.075216.i, i64 8
  %.not81.i = icmp eq ptr %844, %505
  br i1 %.not81.i, label %._crit_edge218.i, label %510

._crit_edge218.i:                                 ; preds = %._crit_edge214.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i
  %845 = load ptr, ptr %34, align 8
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %847 = getelementptr inbounds ptr, ptr %845, i64 %846
  %.not82219.i = icmp eq i64 %846, 0
  br i1 %.not82219.i, label %._crit_edge223.i, label %.lr.ph222.i.preheader

.lr.ph222.i.preheader:                            ; preds = %._crit_edge218.i
  %848 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %849 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %850 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %851 = getelementptr inbounds nuw i8, ptr %173, i64 80
  br label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %.lr.ph222.i.preheader, %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit
  %.077220.i = phi ptr [ %1056, %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit ], [ %845, %.lr.ph222.i.preheader ]
  %852 = load ptr, ptr %.077220.i, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 48
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i, label %856

856:                                              ; preds = %.lr.ph222.i
  %857 = getelementptr inbounds i8, ptr %854, i64 -24
  %858 = load i8, ptr %857, align 8
  %859 = add i8 %858, -30
  %860 = icmp ult i8 %859, 11
  %spec.select.i.i104.i = select i1 %860, ptr %857, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i:  ; preds = %856, %.lr.ph222.i
  %.0.i.i105.i = phi ptr [ null, %.lr.ph222.i ], [ %spec.select.i.i104.i, %856 ]
  %861 = getelementptr inbounds i8, ptr %.0.i.i105.i, i64 -32
  %862 = load ptr, ptr %861, align 8
  %863 = load i32, ptr %848, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %911

865:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i
  %866 = load ptr, ptr %851, align 8
  %867 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #15
  %.idx4.i.i60 = shl nsw i64 %867, 3
  %868 = getelementptr inbounds i8, ptr %866, i64 %.idx4.i.i60
  %869 = ashr i64 %867, 2
  %870 = icmp sgt i64 %869, 0
  br i1 %870, label %.lr.ph.i.i.i.i.i70, label %._crit_edge.i.i.i.i.i61

.lr.ph.i.i.i.i.i70:                               ; preds = %865
  %871 = and i64 %.idx4.i.i60, -32
  %scevgep.i.i.i.i.i71 = getelementptr i8, ptr %866, i64 %871
  br label %872

872:                                              ; preds = %887, %.lr.ph.i.i.i.i.i70
  %.047.i.i.i.i.i72 = phi i64 [ %869, %.lr.ph.i.i.i.i.i70 ], [ %889, %887 ]
  %.02946.i.i.i.i.i73 = phi ptr [ %866, %.lr.ph.i.i.i.i.i70 ], [ %888, %887 ]
  %873 = load ptr, ptr %.02946.i.i.i.i.i73, align 8
  %874 = icmp eq ptr %873, %862
  br i1 %874, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i73, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %877, %862
  br i1 %878, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i73, i64 16
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %881, %862
  br i1 %882, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit405, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i73, i64 24
  %885 = load ptr, ptr %884, align 8
  %886 = icmp eq ptr %885, %862
  br i1 %886, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit407, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i73, i64 32
  %889 = add nsw i64 %.047.i.i.i.i.i72, -1
  %890 = icmp sgt i64 %.047.i.i.i.i.i72, 1
  br i1 %890, label %872, label %._crit_edge.loopexit.i.i.i.i.i74, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i74:                 ; preds = %887
  %891 = and i64 %867, 3
  br label %._crit_edge.i.i.i.i.i61

._crit_edge.i.i.i.i.i61:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i74, %865
  %.pre-phi56.i.i.i.i.i62 = phi i64 [ %891, %._crit_edge.loopexit.i.i.i.i.i74 ], [ %867, %865 ]
  %.029.lcssa.i.i.i.i.i63 = phi ptr [ %scevgep.i.i.i.i.i71, %._crit_edge.loopexit.i.i.i.i.i74 ], [ %866, %865 ]
  switch i64 %.pre-phi56.i.i.i.i.i62, label %903 [
    i64 3, label %892
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i68
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i64
  ]

892:                                              ; preds = %._crit_edge.i.i.i.i.i61
  %893 = load ptr, ptr %.029.lcssa.i.i.i.i.i63, align 8
  %894 = icmp eq ptr %893, %862
  br i1 %894, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i63, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i68

._crit_edge._crit_edge.i.i.i.i.i68:               ; preds = %895, %._crit_edge.i.i.i.i.i61
  %.1.i.i.i.i.i69 = phi ptr [ %896, %895 ], [ %.029.lcssa.i.i.i.i.i63, %._crit_edge.i.i.i.i.i61 ]
  %897 = load ptr, ptr %.1.i.i.i.i.i69, align 8
  %898 = icmp eq ptr %897, %862
  br i1 %898, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, label %899

899:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i68
  %900 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i69, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i64

._crit_edge._crit_edge52.i.i.i.i.i64:             ; preds = %899, %._crit_edge.i.i.i.i.i61
  %.2.i.i.i.i.i65 = phi ptr [ %900, %899 ], [ %.029.lcssa.i.i.i.i.i63, %._crit_edge.i.i.i.i.i61 ]
  %901 = load ptr, ptr %.2.i.i.i.i.i65, align 8
  %902 = icmp eq ptr %901, %862
  br i1 %902, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, label %903

903:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i64, %._crit_edge.i.i.i.i.i61
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit: ; preds = %875
  %904 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i73, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit405: ; preds = %879
  %905 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i73, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit407: ; preds = %883
  %906 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i73, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66: ; preds = %872, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit405, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit407, %903, %._crit_edge._crit_edge52.i.i.i.i.i64, %._crit_edge._crit_edge.i.i.i.i.i68, %892
  %.028.i.i.i.i.i67 = phi ptr [ %868, %903 ], [ %.029.lcssa.i.i.i.i.i63, %892 ], [ %.1.i.i.i.i.i69, %._crit_edge._crit_edge.i.i.i.i.i68 ], [ %.2.i.i.i.i.i65, %._crit_edge._crit_edge52.i.i.i.i.i64 ], [ %904, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit ], [ %905, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit405 ], [ %906, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66.loopexit.split.loop.exit407 ], [ %.02946.i.i.i.i.i73, %872 ]
  %907 = load ptr, ptr %851, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #15
  %909 = getelementptr inbounds ptr, ptr %907, i64 %908
  %910 = icmp ne ptr %.028.i.i.i.i.i67, %909
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78

911:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit106.i
  %912 = load ptr, ptr %849, align 8
  %913 = load i32, ptr %850, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59, label %915

915:                                              ; preds = %911
  %916 = ptrtoint ptr %862 to i64
  %917 = trunc i64 %916 to i32
  %918 = lshr i32 %917, 4
  %919 = lshr i32 %917, 9
  %920 = xor i32 %918, %919
  %921 = add i32 %913, -1
  %.01620.i.i.i.i.i.i51 = and i32 %921, %920
  %922 = zext nneg i32 %.01620.i.i.i.i.i.i51 to i64
  %923 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.159", ptr %912, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %862, %924
  br i1 %925, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56, label %.lr.ph.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i52:                             ; preds = %915, %928
  %926 = phi ptr [ %933, %928 ], [ %924, %915 ]
  %.01622.i.i.i.i.i.i53 = phi i32 [ %.016.i.i.i.i.i.i55, %928 ], [ %.01620.i.i.i.i.i.i51, %915 ]
  %.01521.i.i.i.i.i.i54 = phi i32 [ %929, %928 ], [ 1, %915 ]
  %927 = icmp eq ptr %926, inttoptr (i64 -4096 to ptr)
  br i1 %927, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59, label %928

928:                                              ; preds = %.lr.ph.i.i.i.i.i.i52
  %929 = add i32 %.01521.i.i.i.i.i.i54, 1
  %930 = add i32 %.01521.i.i.i.i.i.i54, %.01622.i.i.i.i.i.i53
  %.016.i.i.i.i.i.i55 = and i32 %930, %921
  %931 = zext i32 %.016.i.i.i.i.i.i55 to i64
  %932 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.159", ptr %912, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = icmp eq ptr %862, %933
  br i1 %934, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56, label %.lr.ph.i.i.i.i.i.i52, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i52, %911
  %935 = zext i32 %913 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56: ; preds = %928, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59, %915
  %.lcssa.i.i.i.i.pn.i.i57 = phi i64 [ %935, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i59 ], [ %922, %915 ], [ %931, %928 ]
  %936 = zext i32 %913 to i64
  %937 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i.i57, %936
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56
  %.0.i.i58 = phi i1 [ %910, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i66 ], [ %937, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i56 ]
  %938 = select i1 %.0.i.i58, ptr %862, ptr null
  %939 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i, i64 4
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %940, 134217727
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %.thread.i, label %943

943:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78
  %944 = getelementptr inbounds i8, ptr %.0.i.i105.i, i64 -64
  %945 = load ptr, ptr %944, align 8
  %.not86.i = icmp eq ptr %945, null
  br i1 %.not86.i, label %.thread.i, label %946

946:                                              ; preds = %943
  %947 = load i32, ptr %848, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %995

949:                                              ; preds = %946
  %950 = load ptr, ptr %851, align 8
  %951 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #15
  %.idx4.i.i = shl nsw i64 %951, 3
  %952 = getelementptr inbounds i8, ptr %950, i64 %.idx4.i.i
  %953 = ashr i64 %951, 2
  %954 = icmp sgt i64 %953, 0
  br i1 %954, label %.lr.ph.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i49

.lr.ph.i.i.i.i.i50:                               ; preds = %949
  %955 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %950, i64 %955
  br label %956

956:                                              ; preds = %971, %.lr.ph.i.i.i.i.i50
  %.047.i.i.i.i.i = phi i64 [ %953, %.lr.ph.i.i.i.i.i50 ], [ %973, %971 ]
  %.02946.i.i.i.i.i = phi ptr [ %950, %.lr.ph.i.i.i.i.i50 ], [ %972, %971 ]
  %957 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %958 = icmp eq ptr %957, %945
  br i1 %958, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = icmp eq ptr %961, %945
  br i1 %962, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %965 = load ptr, ptr %964, align 8
  %966 = icmp eq ptr %965, %945
  br i1 %966, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit413, label %967

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %969 = load ptr, ptr %968, align 8
  %970 = icmp eq ptr %969, %945
  br i1 %970, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit415, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %973 = add nsw i64 %.047.i.i.i.i.i, -1
  %974 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %974, label %956, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %971
  %975 = and i64 %951, 3
  br label %._crit_edge.i.i.i.i.i49

._crit_edge.i.i.i.i.i49:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %949
  %.pre-phi56.i.i.i.i.i = phi i64 [ %975, %._crit_edge.loopexit.i.i.i.i.i ], [ %951, %949 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %950, %949 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %987 [
    i64 3, label %976
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

976:                                              ; preds = %._crit_edge.i.i.i.i.i49
  %977 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %978 = icmp eq ptr %977, %945
  br i1 %978, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %979

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %979, %._crit_edge.i.i.i.i.i49
  %.1.i.i.i.i.i = phi ptr [ %980, %979 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i49 ]
  %981 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %982 = icmp eq ptr %981, %945
  br i1 %982, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %983

983:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %984 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %983, %._crit_edge.i.i.i.i.i49
  %.2.i.i.i.i.i = phi ptr [ %984, %983 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i49 ]
  %985 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %986 = icmp eq ptr %985, %945
  br i1 %986, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %987

987:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i49
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %959
  %988 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit413: ; preds = %963
  %989 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit415: ; preds = %967
  %990 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %956, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit413, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit415, %987, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %976
  %.028.i.i.i.i.i = phi ptr [ %952, %987 ], [ %.029.lcssa.i.i.i.i.i, %976 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %988, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %989, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit413 ], [ %990, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit415 ], [ %.02946.i.i.i.i.i, %956 ]
  %991 = load ptr, ptr %851, align 8
  %992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #15
  %993 = getelementptr inbounds ptr, ptr %991, i64 %992
  %994 = icmp ne ptr %.028.i.i.i.i.i, %993
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit

995:                                              ; preds = %946
  %996 = load ptr, ptr %849, align 8
  %997 = load i32, ptr %850, align 8
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i, label %999

999:                                              ; preds = %995
  %1000 = ptrtoint ptr %945 to i64
  %1001 = trunc i64 %1000 to i32
  %1002 = lshr i32 %1001, 4
  %1003 = lshr i32 %1001, 9
  %1004 = xor i32 %1002, %1003
  %1005 = add i32 %997, -1
  %.01620.i.i.i.i.i.i = and i32 %1005, %1004
  %1006 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %1007 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.159", ptr %996, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp eq ptr %945, %1008
  br i1 %1009, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %999, %1012
  %1010 = phi ptr [ %1017, %1012 ], [ %1008, %999 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %1012 ], [ %.01620.i.i.i.i.i.i, %999 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %1013, %1012 ], [ 1, %999 ]
  %1011 = icmp eq ptr %1010, inttoptr (i64 -4096 to ptr)
  br i1 %1011, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i, label %1012

1012:                                             ; preds = %.lr.ph.i.i.i.i.i.i47
  %1013 = add i32 %.01521.i.i.i.i.i.i, 1
  %1014 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %1014, %1005
  %1015 = zext i32 %.016.i.i.i.i.i.i to i64
  %1016 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.159", ptr %996, i64 %1015
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp eq ptr %945, %1017
  br i1 %1018, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i47, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i47, %995
  %1019 = zext i32 %997 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i: ; preds = %1012, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i, %999
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %1019, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i.i ], [ %1006, %999 ], [ %1015, %1012 ]
  %1020 = zext i32 %997 to i64
  %1021 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i.i, %1020
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i
  %.0.i.i48 = phi i1 [ %994, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ], [ %1021, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i.i ]
  %spec.select.i = select i1 %.0.i.i48, ptr %945, ptr null
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, %943, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78
  %1022 = phi ptr [ null, %943 ], [ %spec.select.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit ], [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit78 ]
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %1024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %.not.i46 = icmp ult i64 %1023, %1024
  br i1 %.not.i46, label %1047, label %1025

1025:                                             ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %852, ptr %5, align 8
  store ptr %938, ptr %43, align 8
  store ptr %1022, ptr %44, align 8
  %1026 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %1027 = add i64 %1026, 1
  %1028 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %.not.i.i.i155 = icmp ugt i64 %1027, %1028
  %.pre3.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i155, label %1029, label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit

1029:                                             ; preds = %1025
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %1031 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i, i64 %1030
  %1032 = icmp uge ptr %5, %.pre3.i
  %1033 = icmp ult ptr %5, %1031
  %spec.select.i.i.i.i.i156 = and i1 %1032, %1033
  br i1 %spec.select.i.i.i.i.i156, label %1035, label %1034

1034:                                             ; preds = %1029
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %1027, i64 noundef 24) #15
  %.pre.i157 = load ptr, ptr %7, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %7, align 8
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = sub i64 %45, %1037
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %1027, i64 noundef 24) #15
  %1039 = load ptr, ptr %7, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 %1038
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit: ; preds = %1025, %1034, %1035
  %1041 = phi ptr [ %.pre3.i, %1025 ], [ %1039, %1035 ], [ %.pre.i157, %1034 ]
  %.016.i.i.i = phi ptr [ %5, %1025 ], [ %1040, %1035 ], [ %5, %1034 ]
  %1042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %1043 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %1041, i64 %1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1043, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %1044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %1045 = add i64 %1044, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %1045) #15
  %1046 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

1047:                                             ; preds = %.thread.i
  %1048 = load ptr, ptr %7, align 8
  %1049 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %1050 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %1048, i64 %1049
  store ptr %852, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %938, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store ptr %1022, ptr %1052, align 8
  %1053 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %1054 = add i64 %1053, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %1054) #15
  %1055 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE9push_backERKS2_.exit, %1047
  %1056 = getelementptr inbounds nuw i8, ptr %.077220.i, i64 8
  %.not82.i = icmp eq ptr %1056, %847
  br i1 %.not82.i, label %._crit_edge223.i, label %.lr.ph222.i

._crit_edge223.i:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_14ControlFlowHub16BranchDescriptorEE12emplace_backIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit, %._crit_edge218.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %46, i64 noundef 6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef 0) #15
  %1057 = load ptr, ptr %174, align 8, !noalias !36
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15, !noalias !36
  %1059 = getelementptr inbounds ptr, ptr %1057, i64 %1058
  %1060 = load ptr, ptr %174, align 8, !noalias !41
  %.not1.i.i = icmp eq ptr %1059, %1060
  br i1 %.not1.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge223.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.sroa.0145.0.i = phi ptr [ %1061, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ], [ %1059, %._crit_edge223.i ]
  %1061 = getelementptr inbounds i8, ptr %.sroa.0145.0.i, i64 -8
  %1062 = load ptr, ptr %10, align 8, !noalias !46
  %1063 = load i32, ptr %49, align 8, !noalias !46
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1091, label %1065

1065:                                             ; preds = %.lr.ph.i.i
  %1066 = load ptr, ptr %1061, align 8, !noalias !46
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = trunc i64 %1067 to i32
  %1069 = lshr i32 %1068, 4
  %1070 = lshr i32 %1068, 9
  %1071 = xor i32 %1069, %1070
  %1072 = add i32 %1063, -1
  %.02733.i.i.i.i.i35 = and i32 %1071, %1072
  %1073 = zext nneg i32 %.02733.i.i.i.i.i35 to i64
  %1074 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1062, i64 %1073
  %1075 = load ptr, ptr %1074, align 8, !noalias !46
  %1076 = icmp eq ptr %1066, %1075
  br i1 %1076, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %1065, %1082
  %1077 = phi ptr [ %1089, %1082 ], [ %1075, %1065 ]
  %1078 = phi ptr [ %1088, %1082 ], [ %1074, %1065 ]
  %.02736.i.i.i.i.i37 = phi i32 [ %.027.i.i.i.i.i42, %1082 ], [ %.02733.i.i.i.i.i35, %1065 ]
  %.02635.i.i.i.i.i38 = phi i32 [ %1085, %1082 ], [ 1, %1065 ]
  %.02834.i.i.i.i.i39 = phi ptr [ %spec.select.i.i.i.i.i41, %1082 ], [ null, %1065 ]
  %1079 = icmp eq ptr %1077, inttoptr (i64 -4096 to ptr)
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %.lr.ph.i.i.i.i.i36
  %.not.i.i.i.i.i43 = icmp eq ptr %.02834.i.i.i.i.i39, null
  %1081 = select i1 %.not.i.i.i.i.i43, ptr %1078, ptr %.02834.i.i.i.i.i39
  br label %1091

1082:                                             ; preds = %.lr.ph.i.i.i.i.i36
  %1083 = icmp eq ptr %1077, inttoptr (i64 -8192 to ptr)
  %1084 = icmp eq ptr %.02834.i.i.i.i.i39, null
  %or.cond.not.i.i.i.i.i40 = select i1 %1083, i1 %1084, i1 false
  %spec.select.i.i.i.i.i41 = select i1 %or.cond.not.i.i.i.i.i40, ptr %1078, ptr %.02834.i.i.i.i.i39
  %1085 = add i32 %.02635.i.i.i.i.i38, 1
  %1086 = add i32 %.02635.i.i.i.i.i38, %.02736.i.i.i.i.i37
  %.027.i.i.i.i.i42 = and i32 %1086, %1072
  %1087 = zext i32 %.027.i.i.i.i.i42 to i64
  %1088 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1062, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !noalias !46
  %1090 = icmp eq ptr %1066, %1089
  br i1 %1090, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i36, !llvm.loop !27

1091:                                             ; preds = %1080, %.lr.ph.i.i
  %.sink.i.i.i.i.i44 = phi ptr [ %1081, %1080 ], [ null, %.lr.ph.i.i ]
  %1092 = load i32, ptr %50, align 8, !noalias !46
  %1093 = shl i32 %1092, 2
  %1094 = add i32 %1093, 4
  %1095 = mul i32 %1063, 3
  %.not.i150 = icmp ult i32 %1094, %1095
  br i1 %.not.i150, label %1188, label %1096

1096:                                             ; preds = %1091
  %1097 = shl i32 %1063, 1
  %1098 = add i32 %1097, -1
  %1099 = zext i32 %1098 to i64
  %1100 = lshr i64 %1099, 1
  %1101 = or i64 %1100, %1099
  %1102 = lshr i64 %1101, 2
  %1103 = or i64 %1102, %1101
  %1104 = lshr i64 %1103, 4
  %1105 = or i64 %1104, %1103
  %1106 = lshr i64 %1105, 8
  %1107 = or i64 %1106, %1105
  %1108 = lshr i64 %1107, 16
  %1109 = or i64 %1108, %1107
  %1110 = trunc nuw i64 %1109 to i32
  %1111 = add i32 %1110, 1
  %.sroa.speculated.i218 = call i32 @llvm.umax.i32(i32 %1111, i32 64)
  store i32 %.sroa.speculated.i218, ptr %49, align 8, !noalias !46
  %1112 = zext i32 %.sroa.speculated.i218 to i64
  %1113 = shl nuw nsw i64 %1112, 3
  %1114 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1113, i64 noundef 8) #15, !noalias !46
  store ptr %1114, ptr %10, align 8, !noalias !46
  %.not.i219 = icmp eq ptr %1062, null
  br i1 %.not.i219, label %1115, label %1120

1115:                                             ; preds = %1096
  store i32 0, ptr %50, align 8, !noalias !46
  store i32 0, ptr %51, align 4, !noalias !46
  %1116 = load i32, ptr %49, align 8, !noalias !46
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1114, i64 %1117
  %.not6.i.i242 = icmp eq i32 %1116, 0
  br i1 %.not6.i.i242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %1115, %.lr.ph.i.i243
  %.07.i.i244 = phi ptr [ %1119, %.lr.ph.i.i243 ], [ %1114, %1115 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i244, align 8, !noalias !46
  %1119 = getelementptr inbounds nuw i8, ptr %.07.i.i244, i64 8
  %.not.i.i245 = icmp eq ptr %1119, %1118
  br i1 %.not.i.i245, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246, label %.lr.ph.i.i243, !llvm.loop !28

1120:                                             ; preds = %1096
  %1121 = zext i32 %1063 to i64
  %1122 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1062, i64 %1121
  store i32 0, ptr %50, align 8, !noalias !46
  store i32 0, ptr %51, align 4, !noalias !46
  %1123 = load i32, ptr %49, align 8, !noalias !46
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1114, i64 %1124
  %.not6.i.i.i220 = icmp eq i32 %1123, 0
  br i1 %.not6.i.i.i220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %1120, %.lr.ph.i.i.i221
  %.07.i.i.i222 = phi ptr [ %1126, %.lr.ph.i.i.i221 ], [ %1114, %1120 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i222, align 8, !noalias !46
  %1126 = getelementptr inbounds nuw i8, ptr %.07.i.i.i222, i64 8
  %.not.i.i.i223 = icmp eq ptr %1126, %1125
  br i1 %.not.i.i.i223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224, label %.lr.ph.i.i.i221, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224: ; preds = %.lr.ph.i.i.i221, %1120
  br i1 %1064, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230, label %.lr.ph.i7.i226

.lr.ph.i7.i226:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224, %1157
  %.020.i.i227 = phi ptr [ %1158, %1157 ], [ %1062, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224 ]
  %1127 = load ptr, ptr %.020.i.i227, align 8, !noalias !46
  %magicptr.i.i228 = ptrtoint ptr %1127 to i64
  switch i64 %magicptr.i.i228, label %1128 [
    i64 -4096, label %1157
    i64 -8192, label %1157
  ]

1128:                                             ; preds = %.lr.ph.i7.i226
  %1129 = load ptr, ptr %10, align 8, !noalias !46
  %1130 = load i32, ptr %49, align 8, !noalias !46
  %1131 = icmp ne i32 %1130, 0
  call void @llvm.assume(i1 %1131), !noalias !46
  %1132 = trunc i64 %magicptr.i.i228 to i32
  %1133 = lshr i32 %1132, 4
  %1134 = lshr i32 %1132, 9
  %1135 = xor i32 %1133, %1134
  %1136 = add i32 %1130, -1
  %.02733.i.i.i.i231 = and i32 %1136, %1135
  %1137 = zext nneg i32 %.02733.i.i.i.i231 to i64
  %1138 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1129, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !noalias !46
  %1140 = icmp eq ptr %1127, %1139
  br i1 %1140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %1128, %1146
  %1141 = phi ptr [ %1153, %1146 ], [ %1139, %1128 ]
  %1142 = phi ptr [ %1152, %1146 ], [ %1138, %1128 ]
  %.02736.i.i.i.i233 = phi i32 [ %.027.i.i.i.i238, %1146 ], [ %.02733.i.i.i.i231, %1128 ]
  %.02635.i.i.i.i234 = phi i32 [ %1149, %1146 ], [ 1, %1128 ]
  %.02834.i.i.i.i235 = phi ptr [ %spec.select.i.i.i.i237, %1146 ], [ null, %1128 ]
  %1143 = icmp eq ptr %1141, inttoptr (i64 -4096 to ptr)
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %.lr.ph.i.i.i.i232
  %.not.i.i.i.i241 = icmp eq ptr %.02834.i.i.i.i235, null
  %1145 = select i1 %.not.i.i.i.i241, ptr %1142, ptr %.02834.i.i.i.i235
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239

1146:                                             ; preds = %.lr.ph.i.i.i.i232
  %1147 = icmp eq ptr %1141, inttoptr (i64 -8192 to ptr)
  %1148 = icmp eq ptr %.02834.i.i.i.i235, null
  %or.cond.not.i.i.i.i236 = select i1 %1147, i1 %1148, i1 false
  %spec.select.i.i.i.i237 = select i1 %or.cond.not.i.i.i.i236, ptr %1142, ptr %.02834.i.i.i.i235
  %1149 = add i32 %.02635.i.i.i.i234, 1
  %1150 = add i32 %.02635.i.i.i.i234, %.02736.i.i.i.i233
  %.027.i.i.i.i238 = and i32 %1150, %1136
  %1151 = zext i32 %.027.i.i.i.i238 to i64
  %1152 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1129, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !noalias !46
  %1154 = icmp eq ptr %1127, %1153
  br i1 %1154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239, label %.lr.ph.i.i.i.i232, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239: ; preds = %1146, %1144, %1128
  %.sink.i.i.i.i240 = phi ptr [ %1145, %1144 ], [ %1138, %1128 ], [ %1152, %1146 ]
  store ptr %1127, ptr %.sink.i.i.i.i240, align 8, !noalias !46
  %1155 = load i32, ptr %50, align 8, !noalias !46
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %50, align 8, !noalias !46
  br label %1157

1157:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i239, %.lr.ph.i7.i226, %.lr.ph.i7.i226
  %1158 = getelementptr inbounds nuw i8, ptr %.020.i.i227, i64 8
  %.not.i8.i229 = icmp eq ptr %1158, %1122
  br i1 %.not.i8.i229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230, label %.lr.ph.i7.i226, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230: ; preds = %1157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i224
  %1159 = shl nuw nsw i64 %1121, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1062, i64 noundef %1159, i64 noundef 8) #15, !noalias !46
  %.pr21.pre = load i32, ptr %49, align 8, !noalias !46
  %.pre280 = load ptr, ptr %10, align 8, !noalias !46
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246: ; preds = %.lr.ph.i.i243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230
  %1160 = phi ptr [ %.pre280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230 ], [ %1114, %.lr.ph.i.i243 ]
  %.pr21 = phi i32 [ %.pr21.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i230 ], [ %1116, %.lr.ph.i.i243 ]
  %1161 = icmp eq i32 %.pr21, 0
  br i1 %1161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %1162

1162:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246
  %1163 = load ptr, ptr %1061, align 8, !noalias !46
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = trunc i64 %1164 to i32
  %1166 = lshr i32 %1165, 4
  %1167 = lshr i32 %1165, 9
  %1168 = xor i32 %1166, %1167
  %1169 = add i32 %.pr21, -1
  %.02733.i.i.i = and i32 %1168, %1169
  %1170 = zext nneg i32 %.02733.i.i.i to i64
  %1171 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1160, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !noalias !46
  %1173 = icmp eq ptr %1163, %1172
  br i1 %1173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %1162, %1179
  %1174 = phi ptr [ %1186, %1179 ], [ %1172, %1162 ]
  %1175 = phi ptr [ %1185, %1179 ], [ %1171, %1162 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %1179 ], [ %.02733.i.i.i, %1162 ]
  %.02635.i.i.i = phi i32 [ %1182, %1179 ], [ 1, %1162 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i152, %1179 ], [ null, %1162 ]
  %1176 = icmp eq ptr %1174, inttoptr (i64 -4096 to ptr)
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %.lr.ph.i.i.i151
  %.not.i.i.i154 = icmp eq ptr %.02834.i.i.i, null
  %1178 = select i1 %.not.i.i.i154, ptr %1175, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

1179:                                             ; preds = %.lr.ph.i.i.i151
  %1180 = icmp eq ptr %1174, inttoptr (i64 -8192 to ptr)
  %1181 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %1180, i1 %1181, i1 false
  %spec.select.i.i.i152 = select i1 %or.cond.not.i.i.i, ptr %1175, ptr %.02834.i.i.i
  %1182 = add i32 %.02635.i.i.i, 1
  %1183 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %1183, %1169
  %1184 = zext i32 %.027.i.i.i to i64
  %1185 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1160, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !noalias !46
  %1187 = icmp eq ptr %1163, %1186
  br i1 %1187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i151, !llvm.loop !27

1188:                                             ; preds = %1091
  %1189 = load i32, ptr %51, align 4, !noalias !46
  %.neg.i = xor i32 %1092, -1
  %.neg25.i = add i32 %1063, %.neg.i
  %1190 = sub i32 %.neg25.i, %1189
  %1191 = lshr i32 %1063, 3
  %.not10.i = icmp ugt i32 %1190, %1191
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %1192

1192:                                             ; preds = %1188
  %1193 = add i32 %1063, -1
  %1194 = zext i32 %1193 to i64
  %1195 = lshr i64 %1194, 1
  %1196 = or i64 %1195, %1194
  %1197 = lshr i64 %1196, 2
  %1198 = or i64 %1197, %1196
  %1199 = lshr i64 %1198, 4
  %1200 = or i64 %1199, %1198
  %1201 = lshr i64 %1200, 8
  %1202 = or i64 %1201, %1200
  %1203 = lshr i64 %1202, 16
  %1204 = or i64 %1203, %1202
  %1205 = trunc nuw i64 %1204 to i32
  %1206 = add i32 %1205, 1
  %.sroa.speculated.i189 = call i32 @llvm.umax.i32(i32 %1206, i32 64)
  store i32 %.sroa.speculated.i189, ptr %49, align 8, !noalias !46
  %1207 = zext i32 %.sroa.speculated.i189 to i64
  %1208 = shl nuw nsw i64 %1207, 3
  %1209 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1208, i64 noundef 8) #15, !noalias !46
  store ptr %1209, ptr %10, align 8, !noalias !46
  %.not.i190 = icmp eq ptr %1062, null
  br i1 %.not.i190, label %1210, label %1215

1210:                                             ; preds = %1192
  store i32 0, ptr %50, align 8, !noalias !46
  store i32 0, ptr %51, align 4, !noalias !46
  %1211 = load i32, ptr %49, align 8, !noalias !46
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1209, i64 %1212
  %.not6.i.i213 = icmp eq i32 %1211, 0
  br i1 %.not6.i.i213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %1210, %.lr.ph.i.i214
  %.07.i.i215 = phi ptr [ %1214, %.lr.ph.i.i214 ], [ %1209, %1210 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i215, align 8, !noalias !46
  %1214 = getelementptr inbounds nuw i8, ptr %.07.i.i215, i64 8
  %.not.i.i216 = icmp eq ptr %1214, %1213
  br i1 %.not.i.i216, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217, label %.lr.ph.i.i214, !llvm.loop !28

1215:                                             ; preds = %1192
  %1216 = zext i32 %1063 to i64
  %1217 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1062, i64 %1216
  store i32 0, ptr %50, align 8, !noalias !46
  store i32 0, ptr %51, align 4, !noalias !46
  %1218 = load i32, ptr %49, align 8, !noalias !46
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1209, i64 %1219
  %.not6.i.i.i191 = icmp eq i32 %1218, 0
  br i1 %.not6.i.i.i191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %1215, %.lr.ph.i.i.i192
  %.07.i.i.i193 = phi ptr [ %1221, %.lr.ph.i.i.i192 ], [ %1209, %1215 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i193, align 8, !noalias !46
  %1221 = getelementptr inbounds nuw i8, ptr %.07.i.i.i193, i64 8
  %.not.i.i.i194 = icmp eq ptr %1221, %1220
  br i1 %.not.i.i.i194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195, label %.lr.ph.i.i.i192, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195: ; preds = %.lr.ph.i.i.i192, %1215
  br i1 %1064, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201, label %.lr.ph.i7.i197

.lr.ph.i7.i197:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195, %1252
  %.020.i.i198 = phi ptr [ %1253, %1252 ], [ %1062, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195 ]
  %1222 = load ptr, ptr %.020.i.i198, align 8, !noalias !46
  %magicptr.i.i199 = ptrtoint ptr %1222 to i64
  switch i64 %magicptr.i.i199, label %1223 [
    i64 -4096, label %1252
    i64 -8192, label %1252
  ]

1223:                                             ; preds = %.lr.ph.i7.i197
  %1224 = load ptr, ptr %10, align 8, !noalias !46
  %1225 = load i32, ptr %49, align 8, !noalias !46
  %1226 = icmp ne i32 %1225, 0
  call void @llvm.assume(i1 %1226), !noalias !46
  %1227 = trunc i64 %magicptr.i.i199 to i32
  %1228 = lshr i32 %1227, 4
  %1229 = lshr i32 %1227, 9
  %1230 = xor i32 %1228, %1229
  %1231 = add i32 %1225, -1
  %.02733.i.i.i.i202 = and i32 %1231, %1230
  %1232 = zext nneg i32 %.02733.i.i.i.i202 to i64
  %1233 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1224, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !noalias !46
  %1235 = icmp eq ptr %1222, %1234
  br i1 %1235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %1223, %1241
  %1236 = phi ptr [ %1248, %1241 ], [ %1234, %1223 ]
  %1237 = phi ptr [ %1247, %1241 ], [ %1233, %1223 ]
  %.02736.i.i.i.i204 = phi i32 [ %.027.i.i.i.i209, %1241 ], [ %.02733.i.i.i.i202, %1223 ]
  %.02635.i.i.i.i205 = phi i32 [ %1244, %1241 ], [ 1, %1223 ]
  %.02834.i.i.i.i206 = phi ptr [ %spec.select.i.i.i.i208, %1241 ], [ null, %1223 ]
  %1238 = icmp eq ptr %1236, inttoptr (i64 -4096 to ptr)
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %.lr.ph.i.i.i.i203
  %.not.i.i.i.i212 = icmp eq ptr %.02834.i.i.i.i206, null
  %1240 = select i1 %.not.i.i.i.i212, ptr %1237, ptr %.02834.i.i.i.i206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210

1241:                                             ; preds = %.lr.ph.i.i.i.i203
  %1242 = icmp eq ptr %1236, inttoptr (i64 -8192 to ptr)
  %1243 = icmp eq ptr %.02834.i.i.i.i206, null
  %or.cond.not.i.i.i.i207 = select i1 %1242, i1 %1243, i1 false
  %spec.select.i.i.i.i208 = select i1 %or.cond.not.i.i.i.i207, ptr %1237, ptr %.02834.i.i.i.i206
  %1244 = add i32 %.02635.i.i.i.i205, 1
  %1245 = add i32 %.02635.i.i.i.i205, %.02736.i.i.i.i204
  %.027.i.i.i.i209 = and i32 %1245, %1231
  %1246 = zext i32 %.027.i.i.i.i209 to i64
  %1247 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1224, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !noalias !46
  %1249 = icmp eq ptr %1222, %1248
  br i1 %1249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210, label %.lr.ph.i.i.i.i203, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210: ; preds = %1241, %1239, %1223
  %.sink.i.i.i.i211 = phi ptr [ %1240, %1239 ], [ %1233, %1223 ], [ %1247, %1241 ]
  store ptr %1222, ptr %.sink.i.i.i.i211, align 8, !noalias !46
  %1250 = load i32, ptr %50, align 8, !noalias !46
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %50, align 8, !noalias !46
  br label %1252

1252:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i210, %.lr.ph.i7.i197, %.lr.ph.i7.i197
  %1253 = getelementptr inbounds nuw i8, ptr %.020.i.i198, i64 8
  %.not.i8.i200 = icmp eq ptr %1253, %1217
  br i1 %.not.i8.i200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201, label %.lr.ph.i7.i197, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201: ; preds = %1252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i195
  %1254 = shl nuw nsw i64 %1216, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1062, i64 noundef %1254, i64 noundef 8) #15, !noalias !46
  %.pr22.pre = load i32, ptr %49, align 8, !noalias !46
  %.pre282 = load ptr, ptr %10, align 8, !noalias !46
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217: ; preds = %.lr.ph.i.i214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201
  %1255 = phi ptr [ %.pre282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201 ], [ %1209, %.lr.ph.i.i214 ]
  %.pr22 = phi i32 [ %.pr22.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i201 ], [ %1211, %.lr.ph.i.i214 ]
  %1256 = icmp eq i32 %.pr22, 0
  br i1 %1256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %1257

1257:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217
  %1258 = load ptr, ptr %1061, align 8, !noalias !46
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = trunc i64 %1259 to i32
  %1261 = lshr i32 %1260, 4
  %1262 = lshr i32 %1260, 9
  %1263 = xor i32 %1261, %1262
  %1264 = add i32 %.pr22, -1
  %.02733.i.i11.i = and i32 %1263, %1264
  %1265 = zext nneg i32 %.02733.i.i11.i to i64
  %1266 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1255, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !noalias !46
  %1268 = icmp eq ptr %1258, %1267
  br i1 %1268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %1257, %1274
  %1269 = phi ptr [ %1281, %1274 ], [ %1267, %1257 ]
  %1270 = phi ptr [ %1280, %1274 ], [ %1266, %1257 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %1274 ], [ %.02733.i.i11.i, %1257 ]
  %.02635.i.i14.i = phi i32 [ %1277, %1274 ], [ 1, %1257 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %1274 ], [ null, %1257 ]
  %1271 = icmp eq ptr %1269, inttoptr (i64 -4096 to ptr)
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %1273 = select i1 %.not.i.i21.i, ptr %1270, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

1274:                                             ; preds = %.lr.ph.i.i12.i
  %1275 = icmp eq ptr %1269, inttoptr (i64 -8192 to ptr)
  %1276 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %1275, i1 %1276, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %1270, ptr %.02834.i.i15.i
  %1277 = add i32 %.02635.i.i14.i, 1
  %1278 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %1278, %1264
  %1279 = zext i32 %.027.i.i18.i to i64
  %1280 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1255, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !noalias !46
  %1282 = icmp eq ptr %1258, %1281
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %1179, %1274, %1210, %1115, %1272, %1257, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217, %1188, %1177, %1162, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246
  %.0.i153 = phi ptr [ %.sink.i.i.i.i.i44, %1188 ], [ %1178, %1177 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit246 ], [ %1171, %1162 ], [ %1273, %1272 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit217 ], [ %1266, %1257 ], [ null, %1115 ], [ null, %1210 ], [ %1280, %1274 ], [ %1185, %1179 ]
  %1283 = load i32, ptr %50, align 8, !noalias !46
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %50, align 8, !noalias !46
  %1285 = load ptr, ptr %.0.i153, align 8, !noalias !46
  %1286 = icmp eq ptr %1285, inttoptr (i64 -4096 to ptr)
  br i1 %1286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, label %1287

1287:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %1288 = load i32, ptr %51, align 4, !noalias !46
  %1289 = add i32 %1288, -1
  store i32 %1289, ptr %51, align 4, !noalias !46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %1287
  %1290 = load ptr, ptr %1061, align 8, !noalias !46
  store ptr %1290, ptr %.0.i153, align 8, !noalias !46
  %1291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %1292 = add i64 %1291, 1
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %.not.i.i.i.i45 = icmp ugt i64 %1292, %1293
  br i1 %.not.i.i.i.i45, label %1294, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

1294:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef %1292, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %1294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  %1295 = load ptr, ptr %47, align 8
  %1296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %1297 = getelementptr inbounds ptr, ptr %1295, i64 %1296
  %1298 = ptrtoint ptr %1290 to i64
  store i64 %1298, ptr %1297, align 1
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %1300 = add i64 %1299, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1300) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %1082, %1065, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.not.i.i = icmp eq ptr %1061, %1060
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i: ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %._crit_edge223.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 8 dereferenceable(124) %1, i8 noundef zeroext 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1301 = call noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.3, i64 3, i64 0) #15
  br i1 %.not83.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %1302

1302:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %1303 = load ptr, ptr %9, align 8
  %1304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %1305 = load ptr, ptr %174, align 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1306) #15
  %.not.i107.i = icmp eq ptr %1307, null
  br i1 %.not.i107.i, label %1313, label %1308

1308:                                             ; preds = %1302
  %1309 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1307) #15
  %1310 = icmp eq ptr %1309, %1306
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1308
  %1312 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1307) #15
  br label %1313

1313:                                             ; preds = %1311, %1308, %1302
  %.0.i.i = phi ptr [ %1312, %1311 ], [ %1307, %1308 ], [ null, %1302 ]
  %1314 = load i64, ptr %54, align 8
  %1315 = add i64 %1314, 152
  store i64 %1315, ptr %54, align 8
  %1316 = load ptr, ptr %53, align 8
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = add i64 %1317, 7
  %1319 = and i64 %1318, -8
  %1320 = add i64 %1319, 152
  %1321 = load ptr, ptr %55, align 8
  %1322 = ptrtoint ptr %1321 to i64
  %.not.i.i.i.i.i.i.i27 = icmp ugt i64 %1320, %1322
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %1316, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i27
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %1323

1323:                                             ; preds = %1313
  %1324 = inttoptr i64 %1320 to ptr
  %1325 = inttoptr i64 %1319 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %1313
  %1326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %1327 = trunc i64 %1326 to i32
  %1328 = lshr i32 %1327, 7
  %1329 = call i32 @llvm.umin.i32(i32 %1328, i32 30)
  %.sroa.speculated.i.i33 = zext nneg i32 %1329 to i64
  %1330 = shl nuw nsw i64 4096, %.sroa.speculated.i.i33
  %1331 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1330, i64 noundef 16) #15
  %1332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %1333 = add i64 %1332, 1
  %1334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %.not.i.i.i.i34 = icmp ugt i64 %1333, %1334
  br i1 %.not.i.i.i.i34, label %1335, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

1335:                                             ; preds = %.critedge.i.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %57, i64 noundef %1333, i64 noundef 8) #15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i.i.i.i.i, %1335
  %1336 = load ptr, ptr %56, align 8
  %1337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %1338 = getelementptr inbounds ptr, ptr %1336, i64 %1337
  %1339 = ptrtoint ptr %1331 to i64
  store i64 %1339, ptr %1338, align 1
  %1340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %1341 = add i64 %1340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %1341) #15
  %1342 = getelementptr inbounds nuw i8, ptr %1331, i64 %1330
  store ptr %1342, ptr %55, align 8
  %1343 = add i64 %1339, 7
  %1344 = and i64 %1343, -8
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %1323
  %.sink.i.i.i = phi ptr [ %1346, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1324, %1323 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %1345, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1325, %1323 ]
  store ptr %.sink.i.i.i, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, i8 0, i64 152, i1 false)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i) #15
  %.not47.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not47.i.i, label %1348, label %1347

1347:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #15
  br label %1349

1348:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #15
  br label %1349

1349:                                             ; preds = %1348, %1347
  %1350 = getelementptr inbounds ptr, ptr %1303, i64 %1304
  %.not4862.i.i = icmp eq i64 %1304, 0
  br i1 %.not4862.i.i, label %._crit_edge.i.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %1349, %.lr.ph.i108.i
  %.04463.i.i = phi ptr [ %1352, %.lr.ph.i108.i ], [ %1303, %1349 ]
  %1351 = load ptr, ptr %.04463.i.i, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef %1351, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  %1352 = getelementptr inbounds nuw i8, ptr %.04463.i.i, i64 8
  %.not48.i.i = icmp eq ptr %1352, %1350
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i108.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i108.i, %1349
  %1353 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1353) #15
  %1356 = getelementptr inbounds ptr, ptr %1354, i64 %1355
  %.not4964.i.i = icmp eq i64 %1355, 0
  br i1 %.not4964.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %._crit_edge.i.i, %1361
  %.04565.i.i = phi ptr [ %1362, %1361 ], [ %1354, %._crit_edge.i.i ]
  %1357 = load ptr, ptr %.04565.i.i, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef %1357) #15
  %1358 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1357) #15
  %1359 = icmp eq ptr %1358, %.0.i.i
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %.lr.ph67.i.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1357, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #15
  br label %1361

1361:                                             ; preds = %1360, %.lr.ph67.i.i
  %1362 = getelementptr inbounds nuw i8, ptr %.04565.i.i, i64 8
  %.not49.i.i = icmp eq ptr %1362, %1356
  br i1 %.not49.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

._crit_edge68.i.i:                                ; preds = %1361, %._crit_edge.i.i
  %1363 = load ptr, ptr %174, align 8
  %1364 = load ptr, ptr %1363, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  br i1 %.not47.i.i, label %1367, label %1365

1365:                                             ; preds = %._crit_edge68.i.i
  %1366 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17getSubLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i) #15
  br label %1369

1367:                                             ; preds = %._crit_edge68.i.i
  %1368 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE22getTopLevelLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  br label %1369

1369:                                             ; preds = %1367, %1365
  %1370 = phi ptr [ %1366, %1365 ], [ %1368, %1367 ]
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = icmp eq ptr %1371, %1373
  br i1 %1374, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %1369, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i"
  %.sroa.011.024.i.i.i.i.i = phi ptr [ %1390, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i" ], [ %1371, %1369 ]
  %.sroa.06.023.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i" ], [ %1373, %1369 ]
  br label %1375

1375:                                             ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %.lr.ph.i.i.i.i109.i
  %.sroa.011.120.i.i.i.i.i = phi ptr [ %.sroa.011.024.i.i.i.i.i, %.lr.ph.i.i.i.i109.i ], [ %1380, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ]
  %1376 = load ptr, ptr %.sroa.011.120.i.i.i.i.i, align 8
  %1377 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1376
  br i1 %1377, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i": ; preds = %1375
  %1378 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1376) #15
  %1379 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef %1378) #15
  br i1 %1379, label %.preheader.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %1375
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i.i.i.i, i64 8
  %1381 = icmp eq ptr %1380, %.sroa.06.023.i.i.i.i.i
  br i1 %1381, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %1375, !llvm.loop !52

.preheader.i.i.i.i.i:                             ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i"
  %.sroa.06.0.pn.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i" ], [ %.sroa.06.023.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i" ]
  %.sroa.06.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.pn.i.i.i.i.i, i64 -8
  %1382 = icmp eq ptr %.sroa.011.120.i.i.i.i.i, %.sroa.06.1.i.i.i.i.i
  br i1 %1382, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %1383

1383:                                             ; preds = %.preheader.i.i.i.i.i
  %1384 = load ptr, ptr %.sroa.06.1.i.i.i.i.i, align 8
  %1385 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1384
  br i1 %1385, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i": ; preds = %1383
  %1386 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1384) #15
  %1387 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef %1386) #15
  br i1 %1387, label %.preheader.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread_crit_edge.i.i.i.i.i", !llvm.loop !53

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread_crit_edge.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.i.i.i.i.i"
  %.pre.i.i.i.i.i = load ptr, ptr %.sroa.06.1.i.i.i.i.i, align 8
  br label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i": ; preds = %1383, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread_crit_edge.i.i.i.i.i"
  %1388 = phi ptr [ %.pre.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread_crit_edge.i.i.i.i.i" ], [ %1384, %1383 ]
  %1389 = load ptr, ptr %.sroa.011.120.i.i.i.i.i, align 8
  store ptr %1388, ptr %.sroa.011.120.i.i.i.i.i, align 8
  store ptr %1389, ptr %.sroa.06.1.i.i.i.i.i, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.011.120.i.i.i.i.i, i64 8
  %1391 = icmp eq ptr %1390, %.sroa.06.1.i.i.i.i.i
  br i1 %1391, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i109.i, !llvm.loop !54

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %.preheader.i.i.i.i.i, %1369
  %.sroa.011.118.i.i.i.i.i = phi ptr [ %1371, %1369 ], [ %.sroa.011.120.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %1380, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ], [ %1390, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit5.thread.i.i.i.i.i" ]
  %1392 = load ptr, ptr %1372, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %58, i64 noundef 8) #15
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = ptrtoint ptr %.sroa.011.118.i.i.i.i.i to i64
  %1395 = sub i64 %1393, %1394
  %1396 = ashr exact i64 %1395, 3
  %1397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %1398 = add i64 %1396, %1397
  %1399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %1400 = icmp ult i64 %1399, %1398
  br i1 %1400, label %1401, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i

1401:                                             ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %58, i64 noundef %1398, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i: ; preds = %1401, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  %1402 = load ptr, ptr %6, align 8
  %1403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %1392, %.sroa.011.118.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit, label %1404

1404:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i
  %1405 = getelementptr inbounds ptr, ptr %1402, i64 %1403
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1405, ptr align 8 %.sroa.011.118.i.i.i.i.i, i64 %1395, i1 false)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i, %1404
  %1406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %1407 = add i64 %1406, %1396
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %1407) #15
  %1408 = load ptr, ptr %1372, align 8
  %.not.i.i.i.i110.i = icmp eq ptr %.sroa.011.118.i.i.i.i.i, %1408
  br i1 %.not.i.i.i.i110.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit
  %1409 = load ptr, ptr %1370, align 8
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = sub i64 %1394, %1410
  %1412 = getelementptr inbounds i8, ptr %1409, i64 %1411
  store ptr %1412, ptr %1372, align 8
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit
  %1413 = load ptr, ptr %6, align 8
  %1414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %1415 = getelementptr inbounds ptr, ptr %1413, i64 %1414
  %.not4482.i.i.i = icmp eq i64 %1414, 0
  br i1 %.not4482.i.i.i, label %._crit_edge85.i.i.i, label %.lr.ph84.i.i.i

.lr.ph84.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i
  %.083.i.i.i = phi ptr [ %1441, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i ], [ %1413, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i ]
  %1416 = load ptr, ptr %.083.i.i.i, align 8
  %1417 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1416) #15
  %1418 = icmp eq ptr %1417, %1364
  br i1 %1418, label %1419, label %1440

1419:                                             ; preds = %.lr.ph84.i.i.i
  %1420 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1416) #15
  %1421 = extractvalue { ptr, ptr } %1420, 0
  %1422 = extractvalue { ptr, ptr } %1420, 1
  %.not4575.i.i.i = icmp eq ptr %1421, %1422
  br i1 %.not4575.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i111.i

.lr.ph.i.i111.i:                                  ; preds = %1419, %1426
  %.04276.i.i.i = phi ptr [ %1427, %1426 ], [ %1421, %1419 ]
  %1423 = load ptr, ptr %.04276.i.i.i, align 8
  %1424 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1423) #15
  %.not46.i.i.i = icmp eq ptr %1424, %1416
  br i1 %.not46.i.i.i, label %1425, label %1426

1425:                                             ; preds = %.lr.ph.i.i111.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1423, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #15
  br label %1426

1426:                                             ; preds = %1425, %.lr.ph.i.i111.i
  %1427 = getelementptr inbounds nuw i8, ptr %.04276.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1427, %1422
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i111.i

._crit_edge.i.i.i:                                ; preds = %1426, %1419
  %1428 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17getSubLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %1416) #15
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %1433 = load ptr, ptr %1432, align 8
  %.not6477.i.i.i = icmp eq ptr %1429, %1431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1428, i8 0, i64 24, i1 false)
  br i1 %.not6477.i.i.i, label %._crit_edge81.i.i.i, label %.lr.ph80.i.i.i

.lr.ph80.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph80.i.i.i
  %.sroa.049.078.i.i.i = phi ptr [ %1435, %.lr.ph80.i.i.i ], [ %1429, %._crit_edge.i.i.i ]
  %1434 = load ptr, ptr %.sroa.049.078.i.i.i, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13setParentLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1434, ptr noundef null) #15
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef nonnull %1434) #15
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.049.078.i.i.i, i64 8
  %.not64.i.i.i = icmp eq ptr %1435, %1431
  br i1 %.not64.i.i.i, label %._crit_edge81.i.i.i, label %.lr.ph80.i.i.i

._crit_edge81.i.i.i:                              ; preds = %.lr.ph80.i.i.i, %._crit_edge.i.i.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %1416) #15
  %.not.i.i.i48.i.i.i = icmp eq ptr %1429, null
  br i1 %.not.i.i.i48.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, label %1436

1436:                                             ; preds = %._crit_edge81.i.i.i
  %1437 = ptrtoint ptr %1433 to i64
  %1438 = ptrtoint ptr %1429 to i64
  %1439 = sub i64 %1437, %1438
  call void @_ZdlPvm(ptr noundef nonnull %1429, i64 noundef %1439) #17
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

1440:                                             ; preds = %.lr.ph84.i.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13setParentLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1416, ptr noundef null) #15
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i, ptr noundef nonnull %1416) #15
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i: ; preds = %1440, %1436, %._crit_edge81.i.i.i
  %1441 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1441, %1415
  br i1 %.not44.i.i.i, label %._crit_edge85.i.i.i, label %.lr.ph84.i.i.i

._crit_edge85.i.i.i:                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %1443 = load ptr, ptr %6, align 8
  %1444 = icmp eq ptr %1443, %58
  br i1 %1444, label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, label %1445

1445:                                             ; preds = %._crit_edge85.i.i.i
  call void @free(ptr noundef %1443) #15
  br label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i

_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i: ; preds = %1445, %._crit_edge85.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i.i) #15
  br i1 %.not47.i.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %1446

1446:                                             ; preds = %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i) #15
  br label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i

_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i: ; preds = %1446, %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %1447 = load ptr, ptr %9, align 8
  %1448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %1449 = getelementptr inbounds ptr, ptr %1447, i64 %1448
  %.not84224.i = icmp eq i64 %1448, 0
  br i1 %.not84224.i, label %._crit_edge227.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, %.lr.ph226.i
  %.076225.i = phi ptr [ %1451, %.lr.ph226.i ], [ %1447, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1450 = load ptr, ptr %.076225.i, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1450, ptr noundef nonnull align 8 dereferenceable(164) %173) #15
  %1451 = getelementptr inbounds nuw i8, ptr %.076225.i, i64 8
  %.not84.i = icmp eq ptr %1451, %1449
  br i1 %.not84.i, label %._crit_edge227.i, label %.lr.ph226.i

._crit_edge227.i:                                 ; preds = %.lr.ph226.i, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i
  %1452 = load ptr, ptr %9, align 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %1455 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 0, ptr %1455, align 8
  %1456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %1457 = add i64 %1456, 1
  %1458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %.not.i.i.i.i31 = icmp ugt i64 %1457, %1458
  br i1 %.not.i.i.i.i31, label %1459, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit

1459:                                             ; preds = %._crit_edge227.i
  %1460 = getelementptr inbounds nuw i8, ptr %173, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %1460, i64 noundef %1457, i64 noundef 8) #15
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit: ; preds = %._crit_edge227.i, %1459
  %1461 = load ptr, ptr %174, align 8
  %1462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %1463 = getelementptr inbounds ptr, ptr %1461, i64 %1462
  %1464 = ptrtoint ptr %1453 to i64
  store i64 %1464, ptr %1463, align 1
  %1465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %1466 = add i64 %1465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %174, i64 noundef %1466) #15
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(164) %173) #15
  %1467 = load ptr, ptr %173, align 8
  %.not85.i = icmp eq ptr %1467, null
  br i1 %.not85.i, label %1469, label %1468

1468:                                             ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(164) %1467) #15
  br label %1469

1469:                                             ; preds = %1468, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %11) #15
  %1470 = load ptr, ptr %52, align 8
  %1471 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1470, %1471
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i112.i:                            ; preds = %1469, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1481, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %1470, %1469 ]
  %1472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %1473 = load ptr, ptr %1472, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1473, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %1474

1474:                                             ; preds = %.lr.ph.i.i.i.i.i112.i
  %1475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %1476 = call noundef zeroext i1 %1473(ptr noundef nonnull align 8 dereferenceable(32) %1475, ptr noundef nonnull align 8 dereferenceable(32) %1475, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1474, %.lr.ph.i.i.i.i.i112.i
  %1477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1478 = load ptr, ptr %1477, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1478 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %1479 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

1479:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %1480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1480) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %1479, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %1481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i113.i = icmp eq ptr %1481, %1471
  br i1 %.not.i.i.i.i.i113.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i112.i, !llvm.loop !55

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1469
  %1482 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1470, %1469 ]
  %.not.i.i.i.i114.i = icmp eq ptr %1482, null
  br i1 %.not.i.i.i.i114.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i, label %1483

1483:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1484 = load ptr, ptr %60, align 8
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = ptrtoint ptr %1482 to i64
  %1487 = sub i64 %1485, %1486
  call void @_ZdlPvm(ptr noundef nonnull %1482, i64 noundef %1487) #17
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i

_ZN4llvm14DomTreeUpdaterD2Ev.exit.i:              ; preds = %1483, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %11) #15
  %1488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %1489 = load ptr, ptr %47, align 8
  %1490 = icmp eq ptr %1489, %48
  br i1 %1490, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1491

1491:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i
  call void @free(ptr noundef %1489) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1491, %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i
  %1492 = load ptr, ptr %10, align 8
  %1493 = load i32, ptr %49, align 8
  %1494 = zext i32 %1493 to i64
  %1495 = shl nuw nsw i64 %1494, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1492, i64 noundef %1495, i64 noundef 8) #15
  %1496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %1497 = load ptr, ptr %9, align 8
  %1498 = icmp eq ptr %1497, %46
  br i1 %1498, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1499

1499:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @free(ptr noundef %1497) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1499, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %1501 = load ptr, ptr %34, align 8
  %1502 = icmp eq ptr %1501, %35
  br i1 %1502, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i, label %1503

1503:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1501) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i: ; preds = %1503, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  %1504 = load ptr, ptr %8, align 8
  %1505 = load i32, ptr %36, align 8
  %1506 = zext i32 %1505 to i64
  %1507 = shl nuw nsw i64 %1506, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1504, i64 noundef %1507, i64 noundef 8) #15
  %1508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %1509 = load ptr, ptr %7, align 8
  %1510 = icmp eq ptr %1509, %33
  br i1 %1510, label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %1511

1511:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i
  call void @free(ptr noundef %1509) #15
  br label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit

_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %.loopexit39, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit115.i, %1511
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %11)
  %1512 = or i1 %.1, %176
  %.pre.i140 = load ptr, ptr %24, align 8
  br label %1513

1513:                                             ; preds = %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i._crit_edge, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %1514 = phi ptr [ %1577, %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i._crit_edge ], [ %.pre.i140, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit ]
  %1515 = getelementptr inbounds i8, ptr %1514, i64 -24
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds i8, ptr %1514, i64 -16
  %1518 = getelementptr inbounds i8, ptr %1514, i64 -8
  %1519 = load i8, ptr %1518, align 8
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %._crit_edge283, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i

._crit_edge283:                                   ; preds = %1513
  %.pre284 = load ptr, ptr %1517, align 8
  br label %1524

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i: ; preds = %1513
  %1521 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1522 = load ptr, ptr %1521, align 8
  %1523 = ptrtoint ptr %1522 to i64
  store i64 %1523, ptr %1517, align 8
  store i8 1, ptr %1518, align 8
  br label %1524

1524:                                             ; preds = %._crit_edge283, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i
  %1525 = phi ptr [ %.pre284, %._crit_edge283 ], [ %1522, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i ]
  %1526 = getelementptr inbounds nuw i8, ptr %1516, i64 40
  %1527 = load ptr, ptr %1526, align 8
  %.not.i141157 = icmp eq ptr %1525, %1527
  br i1 %.not.i141157, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1524, %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge
  %1528 = phi ptr [ %1549, %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge ], [ %1525, %1524 ]
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  store ptr %1529, ptr %1517, align 8
  %1530 = load ptr, ptr %1528, align 8
  %1531 = load ptr, ptr %61, align 8, !noalias !56
  %1532 = load ptr, ptr %14, align 8, !noalias !56
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %1534, label %1545

1534:                                             ; preds = %.lr.ph
  %1535 = load i32, ptr %62, align 4, !noalias !56
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw ptr, ptr %1532, i64 %1536
  %.not24.i.i.i.i = icmp eq i32 %1535, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i149, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %1534, %1540
  %.025.i.i.i.i = phi ptr [ %1541, %1540 ], [ %1532, %1534 ]
  %1538 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !56
  %1539 = icmp eq ptr %1538, %1530
  br i1 %1539, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge, label %1540, !llvm.loop !61

1540:                                             ; preds = %.lr.ph.i.i.i.i147
  %1541 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i148 = icmp eq ptr %1541, %1537
  br i1 %.not.i.i.i.i148, label %._crit_edge.i.i.i.i149, label %.lr.ph.i.i.i.i147, !llvm.loop !62

._crit_edge.i.i.i.i149:                           ; preds = %1540, %1534
  %1542 = load i32, ptr %63, align 8, !noalias !56
  %1543 = icmp ult i32 %1535, %1542
  br i1 %1543, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.thread, label %1545

_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.thread: ; preds = %._crit_edge.i.i.i.i149
  %1544 = add nuw i32 %1535, 1
  store i32 %1544, ptr %62, align 4, !noalias !56
  store ptr %1530, ptr %1537, align 8, !noalias !56
  br label %.loopexit

1545:                                             ; preds = %._crit_edge.i.i.i.i149, %.lr.ph
  %1546 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %1530) #15, !noalias !56
  %1547 = extractvalue { ptr, i8 } %1546, 1
  %1548 = trunc i8 %1547 to i1
  br i1 %1548, label %.loopexit, label %._ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge_crit_edge

._ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge_crit_edge: ; preds = %1545
  %.pre285 = load ptr, ptr %1517, align 8
  br label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge

_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge: ; preds = %.lr.ph.i.i.i.i147, %._ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge_crit_edge
  %1549 = phi ptr [ %.pre285, %._ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge_crit_edge ], [ %1529, %.lr.ph.i.i.i.i147 ]
  %1550 = load ptr, ptr %1526, align 8
  %.not.i141 = icmp eq ptr %1549, %1550
  br i1 %.not.i141, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i._crit_edge, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %1545, %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.thread
  %1551 = load ptr, ptr %24, align 8
  %1552 = load ptr, ptr %25, align 8
  %.not.i.i.i142 = icmp eq ptr %1551, %1552
  br i1 %.not.i.i.i142, label %1556, label %1553

1553:                                             ; preds = %.loopexit
  store ptr %1530, ptr %1551, align 8
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1551, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx.i, align 8
  %1554 = load ptr, ptr %24, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  store ptr %1555, ptr %24, align 8
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

1556:                                             ; preds = %.loopexit
  %1557 = load ptr, ptr %21, align 8
  %1558 = ptrtoint ptr %1551 to i64
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = icmp eq i64 %1560, 9223372036854775800
  br i1 %1561, label %1562, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i

1562:                                             ; preds = %1556
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1556
  %1563 = sdiv exact i64 %1560, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1563, i64 1)
  %1564 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1563
  %1565 = icmp ult i64 %1564, %1563
  %1566 = call i64 @llvm.umin.i64(i64 %1564, i64 384307168202282325)
  %1567 = select i1 %1565, i64 384307168202282325, i64 %1566
  %.not.i.i.i.i.i143 = icmp ne i64 %1567, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i143)
  %1568 = mul nuw nsw i64 %1567, 24
  %1569 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1568) #14
  %1570 = getelementptr inbounds i8, ptr %1569, i64 %1560
  store ptr %1530, ptr %1570, align 8
  %.sroa.311.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1570, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1557, %1551
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i144:                          ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i144
  %.012.i.i.i.i.i.i.i = phi ptr [ %1572, %.lr.ph.i.i.i.i.i.i.i144 ], [ %1569, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1571, %.lr.ph.i.i.i.i.i.i.i144 ], [ %1557, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !63
  %1571 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %1572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i145 = icmp eq ptr %1571, %1551
  br i1 %.not.i.i.i.i.i.i.i145, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i144, !llvm.loop !67

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i144, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i146 = phi ptr [ %1569, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1572, %.lr.ph.i.i.i.i.i.i.i144 ]
  %1573 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i146, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %1557, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i, label %1574

1574:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1557, i64 noundef %1560) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i: ; preds = %1574, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  store ptr %1569, ptr %21, align 8
  store ptr %1573, ptr %24, align 8
  %1575 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %1569, i64 %1567
  store ptr %1575, ptr %25, align 8
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i._crit_edge: ; preds = %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i.backedge, %1524
  %1576 = load ptr, ptr %24, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 -24
  store ptr %1577, ptr %24, align 8
  %1578 = load ptr, ptr %21, align 8
  %1579 = icmp eq ptr %1578, %1577
  br i1 %1579, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, label %1513, !llvm.loop !68

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit: ; preds = %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i._crit_edge, %1553, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i
  %1580 = phi ptr [ %1555, %1553 ], [ %1573, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i ], [ %1577, %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit.i._crit_edge ]
  %.pre272 = load ptr, ptr %31, align 8
  %.pre273 = load ptr, ptr %28, align 8
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
define internal void @_ZNK12_GLOBAL__N_114FixIrreducible16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114FixIrreducible13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i9, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114FixIrreducibleE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeFixIrreduciblePassFlag, ptr noundef nonnull @__once_proxy) #15
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
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !76
  store ptr %15, ptr %12, align 8, !alias.scope !76
  store ptr %15, ptr %13, align 8, !alias.scope !76
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #15
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !28

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
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
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !88

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
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
  %70 = load i32, ptr %69, align 4, !noalias !89
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !89
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !62

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
