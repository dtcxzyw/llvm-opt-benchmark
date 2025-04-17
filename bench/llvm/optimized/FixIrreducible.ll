; ModuleID = 'bench/llvm/original/FixIrreducible.ll'
source_filename = "bench/llvm/original/FixIrreducible.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.200 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair.205" = type { %"struct.std::pair.206" }
%"struct.std::pair.206" = type { %"struct.std::pair.203", %"struct.std::_List_iterator" }
%"struct.std::pair.203" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::ControlFlowHub::BranchDescriptor" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.192" = type { [64 x i8] }
%"struct.llvm::ControlFlowHub" = type { %"class.llvm::SmallVector.106" }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [48 x i8] }
%"class.llvm::SetVector.111" = type { %"class.llvm::DenseSet.112", %"class.llvm::SmallVector.117" }
%"class.llvm::DenseSet.112" = type { %"class.llvm::detail::DenseSetImpl.113" }
%"class.llvm::detail::DenseSetImpl.113" = type { %"class.llvm::DenseMap.114" }
%"class.llvm::DenseMap.114" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.117" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.138" }
%"struct.llvm::SmallVectorStorage.138" = type { [48 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.147" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.139", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.144", i8, i8 }>
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.143" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.144" = type { %"class.llvm::SmallPtrSetImpl.base.146", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.146" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
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
%"class.llvm::detail::DenseSetPair.161" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.178" }
%"struct.std::pair.178" = type { ptr, ptr }
%"struct.std::pair.94" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage" = type { %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" }
%"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" = type { %"class.llvm::iterator_adaptor_base.96" }
%"class.llvm::iterator_adaptor_base.96" = type { %"class.__gnu_cxx::__normal_iterator.67" }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"struct.std::pair.180" = type { ptr, i64 }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32InitializeFixIrreduciblePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_114FixIrreducible2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_114FixIrreducibleE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_114FixIrreducibleD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_114FixIrreducible16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_114FixIrreducible13runOnFunctionERN4llvm8FunctionE] }, align 8
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
  %1 = alloca %class.anon.200, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114FixIrreducible2IDE, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114FixIrreducibleE, i64 16), ptr %3, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @_ZL32initializeFixIrreduciblePassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !15
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !14
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !14
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeFixIrreduciblePassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114FixIrreducibleC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_114FixIrreducibleC2Ev.exit:       ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeFixIrreduciblePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.200, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL32initializeFixIrreduciblePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !15
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !14
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !14
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeFixIrreduciblePassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeFixIrreduciblePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !17
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 51, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114FixIrreducible2IDE, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114FixIrreducibleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !27
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18FixIrreduciblePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i.i, label %10

10:                                               ; preds = %4
  %11 = lshr i32 ptrtoint (ptr @_ZN4llvm12LoopAnalysis3KeyE to i32), 4
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm12LoopAnalysis3KeyE to i32), 9
  %13 = xor i32 %11, %12
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = zext nneg i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = zext nneg i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  %23 = mul i64 %22, -4658895280553007687
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %8, -1
  %28 = and i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %6, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp eq ptr %31, @_ZN4llvm12LoopAnalysis3KeyE
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %2, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %42
  %37 = phi ptr [ %51, %42 ], [ %34, %10 ]
  %38 = phi ptr [ %48, %42 ], [ %31, %10 ]
  %.01527.i.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %10 ]
  %.01726.i.i.i.i.i = phi i32 [ %45, %42 ], [ %28, %10 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.loopexit.i.i.i, label %42, !prof !38

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = add i32 %.01527.i.i.i.i.i, 1
  %44 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %45 = and i32 %44, %27
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %6, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, @_ZN4llvm12LoopAnalysis3KeyE
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %2, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !39, !llvm.loop !40

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %6, i64 %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %42, %.loopexit.i.i.i, %10
  %.sroa.0.1.i.i.i = phi ptr [ %55, %.loopexit.i.i.i ], [ %30, %10 ], [ %47, %42 ]
  %56 = zext i32 %8 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.205", ptr %6, i64 %56
  %58 = icmp eq ptr %.sroa.0.1.i.i.i, %57
  br i1 %58, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_12LoopAnalysisEEEPNT_6ResultERS1_.exit, label %59

59:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_12LoopAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_12LoopAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %59
  %64 = phi ptr [ %63, %59 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %65
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm13CycleAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = tail call fastcc noundef zeroext i1 @_ZL18FixIrreducibleImplRN4llvm8FunctionERNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERNS_13DominatorTreeEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(124) %69, ptr noundef %.0.i)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %0, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %72, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %70, label %83, label %74

74:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_12LoopAnalysisEEEPNT_6ResultERS1_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %75, align 8, !tbaa !50, !alias.scope !51
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %76, align 4, !tbaa !54, !alias.scope !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %78, ptr %77, align 8, !tbaa !47, !alias.scope !51
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %79, align 8, !tbaa !49, !alias.scope !51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %80, align 4, !tbaa !55, !alias.scope !51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %81, align 8, !tbaa !50, !alias.scope !51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %82, align 4, !tbaa !54, !alias.scope !51
  store i32 1, ptr %73, align 4, !tbaa !55, !alias.scope !51, !noalias !56
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %71, align 8, !tbaa !14, !alias.scope !51, !noalias !56
  br label %92

83:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_12LoopAnalysisEEEPNT_6ResultERS1_.exit
  store i32 0, ptr %73, align 4, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %85, align 4, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %87, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %89, align 4, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %90, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %91, align 4, !tbaa !54
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm13CycleAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %92

92:                                               ; preds = %83, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18FixIrreducibleImplRN4llvm8FunctionERNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERNS_13DominatorTreeEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::ControlFlowHub::BranchDescriptor", align 8
  %5 = alloca %"struct.llvm::ControlFlowHub::BranchDescriptor", align 8
  %6 = alloca %"class.llvm::SmallVector.188", align 8
  %7 = alloca %"struct.llvm::ControlFlowHub", align 8
  %8 = alloca %"class.llvm::SetVector.111", align 8
  %9 = alloca %"class.llvm::SmallVector.137", align 8
  %10 = alloca %"class.llvm::SetVector.111", align 8
  %11 = alloca %"class.llvm::DomTreeUpdater", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range.68", align 8
  %14 = alloca %"class.llvm::df_iterator", align 8
  %15 = alloca %"class.llvm::df_iterator", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not213 = icmp eq ptr %17, %19
  br i1 %.not213, label %._crit_edge, label %.lr.ph216

.lr.ph216:                                        ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = ptrtoint ptr %4 to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = ptrtoint ptr %5 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 580
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 588
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 657
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 664
  %.not83.i = icmp eq ptr %2, null
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 672
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %97

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit, %3
  %.011.lcssa = phi i1 [ false, %3 ], [ %.1, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  ret i1 %.011.lcssa

97:                                               ; preds = %.lr.ph216, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit
  %.011215 = phi i1 [ false, %.lr.ph216 ], [ %.1, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  %.sroa.01.0214 = phi ptr [ %17, %.lr.ph216 ], [ %196, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %98 = load ptr, ptr %.sroa.01.0214, align 8, !tbaa !61
  store ptr %98, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %13) #17
  call void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.68") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(224) %13) #17
  %99 = load ptr, ptr %23, align 8, !tbaa !66, !noalias !63
  %100 = load ptr, ptr %22, align 8, !tbaa !69, !noalias !63
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !63
  %.not.i.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit, label %104

104:                                              ; preds = %97
  %105 = sdiv exact i64 %103, 24
  %106 = icmp ugt i64 %105, 384307168202282325
  br i1 %106, label %107, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !70

107:                                              ; preds = %104
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %104
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #16
  store ptr %108, ptr %21, align 8, !tbaa !69, !alias.scope !63
  store ptr %108, ptr %24, align 8, !tbaa !66, !alias.scope !63
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %103
  store ptr %109, ptr %25, align 8, !tbaa !71, !alias.scope !63
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %99
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %97
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %97 ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %24, align 8, !tbaa !66, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(112) %26) #17
  %112 = load ptr, ptr %30, align 8, !tbaa !66, !noalias !73
  %113 = load ptr, ptr %29, align 8, !tbaa !69, !noalias !73
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !73
  %.not.i.i.i.i.i.i13 = icmp eq ptr %112, %113
  br i1 %.not.i.i.i.i.i.i13, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit, label %117

117:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %118 = sdiv exact i64 %116, 24
  %119 = icmp ugt i64 %118, 384307168202282325
  br i1 %119, label %120, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14, !prof !70

120:                                              ; preds = %117
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14: ; preds = %117
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #16
  store ptr %121, ptr %28, align 8, !tbaa !69, !alias.scope !73
  store ptr %121, ptr %31, align 8, !tbaa !66, !alias.scope !73
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %116
  store ptr %122, ptr %32, align 8, !tbaa !71, !alias.scope !73
  br label %.lr.ph.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %.lr.ph.i.i.i.i.i.i.i15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14
  %.09.i.i.i.i.i.i.i16 = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i15 ], [ %121, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14 ]
  %.sroa.04.08.i.i.i.i.i.i.i17 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i15 ], [ %113, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i17, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i17, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i16, i64 24
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %123, %112
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !72

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i15, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %125 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit ], [ %121, %.lr.ph.i.i.i.i.i.i.i15 ]
  %.0.lcssa.i.i.i.i.i.i.i19 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit ], [ %124, %.lr.ph.i.i.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i19, ptr %31, align 8, !tbaa !66, !alias.scope !73
  %.pre = load ptr, ptr %24, align 8, !tbaa !66
  br label %126

126:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit
  %127 = phi ptr [ %125, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre354, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %128 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i19, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre353, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %129 = phi ptr [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1659, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %.1 = phi i1 [ %.011215, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1594, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %130 = load ptr, ptr %21, align 8, !tbaa !69
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ptrtoint ptr %128 to i64
  %135 = ptrtoint ptr %127 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %133, %136
  br i1 %137, label %138, label %.loopexit58

138:                                              ; preds = %126
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %130, %129
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %138, %155
  %.011.i.i.i.i.i.i.i = phi ptr [ %157, %155 ], [ %127, %138 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %156, %155 ], [ %130, %138 ]
  %139 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !76
  %140 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !76
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %.loopexit58

142:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i21
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %144 = load i8, ptr %143, align 8, !tbaa !82, !range !83, !noundef !84
  %145 = trunc nuw i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %147 = load i8, ptr %146, align 8, !tbaa !82, !range !83, !noundef !84
  %148 = icmp eq i8 %144, %147
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %148, %145
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %149, label %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = load ptr, ptr %150, align 8, !tbaa !59
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %.loopexit58

_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %142
  br i1 %148, label %155, label %.loopexit58

155:                                              ; preds = %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %149
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %156, %129
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !85

_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit: ; preds = %138, %155
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %158

158:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %159 = load ptr, ptr %32, align 8, !tbaa !71
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %135
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %161) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %158, %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %162 = load i8, ptr %92, align 4, !tbaa !54, !range !83, !noundef !84
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %165 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %165) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %164
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #17
  %166 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i.i.i.i23 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24, label %167

167:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %168 = load ptr, ptr %25, align 8, !tbaa !71
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24: ; preds = %167, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %172 = load i8, ptr %89, align 4, !tbaa !54, !range !83, !noundef !84
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25, label %174

174:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24
  %175 = load ptr, ptr %14, align 8, !tbaa !47
  call void @free(ptr noundef %175) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24, %174
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #17
  %176 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i, label %177

177:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25
  %178 = load ptr, ptr %93, align 8, !tbaa !71
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i: ; preds = %177, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25
  %182 = load i8, ptr %94, align 4, !tbaa !54, !range !83, !noundef !84
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %185 = load ptr, ptr %26, align 8, !tbaa !47
  call void @free(ptr noundef %185) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i: ; preds = %184, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %186 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i.i.i.i1.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, label %187

187:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %188 = load ptr, ptr %95, align 8, !tbaa !71
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %191) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i: ; preds = %187, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %192 = load i8, ptr %96, align 4, !tbaa !54, !range !83, !noundef !84
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i
  %195 = load ptr, ptr %13, align 8, !tbaa !47
  call void @free(ptr noundef %195) #17
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, %194
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.01.0214, i64 8
  %.not = icmp eq ptr %196, %19
  br i1 %.not, label %._crit_edge, label %97

.loopexit58:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i21, %149, %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %126
  %197 = getelementptr inbounds i8, ptr %129, i64 -24
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !86
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit

202:                                              ; preds = %.loopexit58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  store ptr %33, ptr %7, align 8, !tbaa !88
  store i32 0, ptr %34, align 8, !tbaa !86
  store i32 2, ptr %35, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !88
  store i32 0, ptr %38, align 8, !tbaa !86
  store i32 0, ptr %39, align 4, !tbaa !89
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  %205 = load ptr, ptr %204, align 8, !tbaa !90
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !92
  %208 = icmp eq ptr %207, null
  br i1 %208, label %._crit_edge227.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %202, %213
  %.sroa.0.0.i.i.i = phi ptr [ %215, %213 ], [ %207, %202 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !97
  %211 = load i8, ptr %210, align 8, !tbaa !102
  %212 = add i8 %211, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %212, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !103
  %216 = icmp eq ptr %215, null
  br i1 %216, label %._crit_edge227.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 88
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

._crit_edge.i:                                    ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %391
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !88
  %222 = zext i32 %.pre295.i to i64
  %223 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %222
  %.not225.i = icmp eq i32 %.pre295.i, 0
  br i1 %.not225.i, label %._crit_edge227.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader: ; preds = %._crit_edge.i
  %.pre358 = load i32, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.pre295.i356 = phi i32 [ 0, %.lr.ph.i ], [ %.pre295.i, %.lr.ph.i.i.i ]
  %224 = phi ptr [ %210, %.lr.ph.i ], [ %388, %.lr.ph.i.i.i ]
  %.sroa.0163.0224.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.0163.1.i, %.lr.ph.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !105
  %227 = load i32, ptr %218, align 8, !tbaa !107
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %270

229:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %230 = load ptr, ptr %220, align 8, !tbaa !88
  %231 = load i32, ptr %221, align 8, !tbaa !86
  %232 = zext i32 %231 to i64
  %.idx4.i.i147 = shl nuw nsw i64 %232, 3
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx4.i.i147
  %.not.i.i148 = icmp ult i32 %231, 4
  br i1 %.not.i.i148, label %._crit_edge.i.i.i.i.i154, label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %229
  %234 = lshr i64 %232, 2
  %235 = and i64 %.idx4.i.i147, 34359738336
  %scevgep.i.i.i.i.i150 = getelementptr i8, ptr %230, i64 %235
  br label %236

236:                                              ; preds = %251, %.lr.ph.i.i.i.i.i149
  %.047.i.i.i.i.i151 = phi i64 [ %234, %.lr.ph.i.i.i.i.i149 ], [ %253, %251 ]
  %.02946.i.i.i.i.i152 = phi ptr [ %230, %.lr.ph.i.i.i.i.i149 ], [ %252, %251 ]
  %237 = load ptr, ptr %.02946.i.i.i.i.i152, align 8, !tbaa !90
  %238 = icmp eq ptr %237, %226
  br i1 %238, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !90
  %242 = icmp eq ptr %241, %226
  br i1 %242, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !90
  %246 = icmp eq ptr %245, %226
  br i1 %246, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit496, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !90
  %250 = icmp eq ptr %249, %226
  br i1 %250, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit498, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 32
  %253 = add nsw i64 %.047.i.i.i.i.i151, -1
  %254 = icmp sgt i64 %.047.i.i.i.i.i151, 1
  br i1 %254, label %236, label %._crit_edge.loopexit.i.i.i.i.i153, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i153:                ; preds = %251
  %255 = and i32 %231, 3
  br label %._crit_edge.i.i.i.i.i154

._crit_edge.i.i.i.i.i154:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i153, %229
  %.pre-phi56.i.i.i.i.i155 = phi i32 [ %255, %._crit_edge.loopexit.i.i.i.i.i153 ], [ %231, %229 ]
  %.029.lcssa.i.i.i.i.i156 = phi ptr [ %scevgep.i.i.i.i.i150, %._crit_edge.loopexit.i.i.i.i.i153 ], [ %230, %229 ]
  switch i32 %.pre-phi56.i.i.i.i.i155, label %._crit_edge.i.i.i.unreachabledefault.i.i165 [
    i32 3, label %256
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i162
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i159
    i32 0, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i
  ]

256:                                              ; preds = %._crit_edge.i.i.i.i.i154
  %257 = load ptr, ptr %.029.lcssa.i.i.i.i.i156, align 8, !tbaa !90
  %258 = icmp eq ptr %257, %226
  br i1 %258, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i156, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i162

._crit_edge._crit_edge.i.i.i.i.i162:              ; preds = %._crit_edge.i.i.i.i.i154, %259
  %.1.i.i.i.i.i164 = phi ptr [ %260, %259 ], [ %.029.lcssa.i.i.i.i.i156, %._crit_edge.i.i.i.i.i154 ]
  %261 = load ptr, ptr %.1.i.i.i.i.i164, align 8, !tbaa !90
  %262 = icmp eq ptr %261, %226
  br i1 %262, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, label %263

263:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i162
  %264 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i164, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i159

._crit_edge._crit_edge52.i.i.i.i.i159:            ; preds = %._crit_edge.i.i.i.i.i154, %263
  %.2.i.i.i.i.i161 = phi ptr [ %264, %263 ], [ %.029.lcssa.i.i.i.i.i156, %._crit_edge.i.i.i.i.i154 ]
  %265 = load ptr, ptr %.2.i.i.i.i.i161, align 8, !tbaa !90
  %266 = icmp eq ptr %265, %226
  br i1 %266, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

._crit_edge.i.i.i.unreachabledefault.i.i165:      ; preds = %._crit_edge.i.i.i.i.i154
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit: ; preds = %239
  %267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit496: ; preds = %243
  %268 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit498: ; preds = %247
  %269 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157: ; preds = %236, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit496, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit498, %._crit_edge._crit_edge52.i.i.i.i.i159, %._crit_edge._crit_edge.i.i.i.i.i162, %256
  %.028.i.i.i.i.i158 = phi ptr [ %.029.lcssa.i.i.i.i.i156, %256 ], [ %.1.i.i.i.i.i164, %._crit_edge._crit_edge.i.i.i.i.i162 ], [ %.2.i.i.i.i.i161, %._crit_edge._crit_edge52.i.i.i.i.i159 ], [ %267, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit ], [ %268, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit496 ], [ %269, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit498 ], [ %.02946.i.i.i.i.i152, %236 ]
  %.not43 = icmp eq ptr %.028.i.i.i.i.i158, %233
  br i1 %.not43, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %295

270:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %271 = load ptr, ptr %217, align 8, !tbaa !111
  %272 = load i32, ptr %219, align 8, !tbaa !112
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %274

274:                                              ; preds = %270
  %275 = ptrtoint ptr %226 to i64
  %276 = trunc i64 %275 to i32
  %277 = lshr i32 %276, 4
  %278 = lshr i32 %276, 9
  %279 = xor i32 %277, %278
  %280 = add i32 %272, -1
  %.01828.i.i.i.i.i138 = and i32 %280, %279
  %281 = zext nneg i32 %.01828.i.i.i.i.i138 to i64
  %282 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %271, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !90
  %284 = icmp eq ptr %226, %283
  br i1 %284, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169, label %.lr.ph.i.i.i.i4.i139, !prof !37

.lr.ph.i.i.i.i4.i139:                             ; preds = %274, %287
  %285 = phi ptr [ %292, %287 ], [ %283, %274 ]
  %.01830.i.i.i.i.i140 = phi i32 [ %.018.i.i.i.i.i142, %287 ], [ %.01828.i.i.i.i.i138, %274 ]
  %.01629.i.i.i.i.i141 = phi i32 [ %288, %287 ], [ 1, %274 ]
  %286 = icmp eq ptr %285, inttoptr (i64 -4096 to ptr)
  br i1 %286, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %287, !prof !38

287:                                              ; preds = %.lr.ph.i.i.i.i4.i139
  %288 = add i32 %.01629.i.i.i.i.i141, 1
  %289 = add i32 %.01629.i.i.i.i.i141, %.01830.i.i.i.i.i140
  %.018.i.i.i.i.i142 = and i32 %289, %280
  %290 = zext i32 %.018.i.i.i.i.i142 to i64
  %291 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %271, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !90
  %293 = icmp eq ptr %226, %292
  br i1 %293, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169, label %.lr.ph.i.i.i.i4.i139, !prof !39, !llvm.loop !113

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169: ; preds = %287, %274
  %.lcssa.i.i.i.i.pn.i144 = phi i64 [ %281, %274 ], [ %290, %287 ]
  %294 = zext i32 %272 to i64
  %.not42 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i144, %294
  br i1 %.not42, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %295

295:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169
  %296 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !117
  %297 = load i32, ptr %40, align 8, !tbaa !122, !noalias !117
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127, label %299

299:                                              ; preds = %295
  %300 = ptrtoint ptr %226 to i64
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = lshr i32 %301, 9
  %304 = xor i32 %302, %303
  %305 = add i32 %297, -1
  %.02944.i.i113 = and i32 %305, %304
  %306 = zext nneg i32 %.02944.i.i113 to i64
  %307 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %296, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !90, !noalias !117
  %309 = icmp eq ptr %226, %308
  br i1 %309, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i114, !prof !37

.lr.ph.i.i114:                                    ; preds = %299, %315
  %310 = phi ptr [ %322, %315 ], [ %308, %299 ]
  %311 = phi ptr [ %321, %315 ], [ %307, %299 ]
  %.02947.i.i115 = phi i32 [ %.029.i.i120, %315 ], [ %.02944.i.i113, %299 ]
  %.02746.i.i116 = phi i32 [ %318, %315 ], [ 1, %299 ]
  %.03245.i.i117 = phi ptr [ %spec.select.i.i119, %315 ], [ null, %299 ]
  %312 = icmp eq ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %312, label %313, label %315, !prof !38

313:                                              ; preds = %.lr.ph.i.i114
  %.not.i.i126 = icmp eq ptr %.03245.i.i117, null
  %314 = select i1 %.not.i.i126, ptr %311, ptr %.03245.i.i117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127

315:                                              ; preds = %.lr.ph.i.i114
  %316 = icmp eq ptr %310, inttoptr (i64 -8192 to ptr)
  %317 = icmp eq ptr %.03245.i.i117, null
  %or.cond.not.i.i118 = select i1 %316, i1 %317, i1 false
  %spec.select.i.i119 = select i1 %or.cond.not.i.i118, ptr %311, ptr %.03245.i.i117
  %318 = add i32 %.02746.i.i116, 1
  %319 = add i32 %.02746.i.i116, %.02947.i.i115
  %.029.i.i120 = and i32 %319, %305
  %320 = zext i32 %.029.i.i120 to i64
  %321 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %296, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !90, !noalias !117
  %323 = icmp eq ptr %226, %322
  br i1 %323, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i114, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127: ; preds = %313, %295
  %.sink.i.i128 = phi ptr [ %314, %313 ], [ null, %295 ]
  %324 = load i32, ptr %41, align 8, !tbaa !124, !noalias !117
  %325 = shl i32 %324, 2
  %326 = add i32 %325, 4
  %327 = mul i32 %297, 3
  %.not.i.i.i129 = icmp ult i32 %326, %327
  br i1 %.not.i.i.i129, label %330, label %328, !prof !38

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127
  %329 = shl i32 %297, 1
  br label %.sink.split.i.i.i130

330:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127
  %331 = load i32, ptr %42, align 4, !tbaa !125, !noalias !117
  %.neg.i.i.i134 = xor i32 %324, -1
  %.neg12.i.i.i135 = add i32 %297, %.neg.i.i.i134
  %332 = sub i32 %.neg12.i.i.i135, %331
  %333 = lshr i32 %297, 3
  %.not10.i.i.i136 = icmp ugt i32 %332, %333
  br i1 %.not10.i.i.i136, label %362, label %.sink.split.i.i.i130, !prof !38

.sink.split.i.i.i130:                             ; preds = %330, %328
  %.sink.i.i.i131 = phi i32 [ %329, %328 ], [ %297, %330 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sink.i.i.i131), !noalias !117
  %334 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !117
  %335 = load i32, ptr %40, align 8, !tbaa !122, !noalias !117
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211, label %337

337:                                              ; preds = %.sink.split.i.i.i130
  %338 = ptrtoint ptr %226 to i64
  %339 = trunc i64 %338 to i32
  %340 = lshr i32 %339, 4
  %341 = lshr i32 %339, 9
  %342 = xor i32 %340, %341
  %343 = add i32 %335, -1
  %.02944.i199 = and i32 %343, %342
  %344 = zext nneg i32 %.02944.i199 to i64
  %345 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %334, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !90, !noalias !117
  %347 = icmp eq ptr %226, %346
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211, label %.lr.ph.i200, !prof !37

.lr.ph.i200:                                      ; preds = %337, %353
  %348 = phi ptr [ %360, %353 ], [ %346, %337 ]
  %349 = phi ptr [ %359, %353 ], [ %345, %337 ]
  %.02947.i201 = phi i32 [ %.029.i206, %353 ], [ %.02944.i199, %337 ]
  %.02746.i202 = phi i32 [ %356, %353 ], [ 1, %337 ]
  %.03245.i203 = phi ptr [ %spec.select.i205, %353 ], [ null, %337 ]
  %350 = icmp eq ptr %348, inttoptr (i64 -4096 to ptr)
  br i1 %350, label %351, label %353, !prof !38

351:                                              ; preds = %.lr.ph.i200
  %.not.i210 = icmp eq ptr %.03245.i203, null
  %352 = select i1 %.not.i210, ptr %349, ptr %.03245.i203
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211

353:                                              ; preds = %.lr.ph.i200
  %354 = icmp eq ptr %348, inttoptr (i64 -8192 to ptr)
  %355 = icmp eq ptr %.03245.i203, null
  %or.cond.not.i204 = select i1 %354, i1 %355, i1 false
  %spec.select.i205 = select i1 %or.cond.not.i204, ptr %349, ptr %.03245.i203
  %356 = add i32 %.02746.i202, 1
  %357 = add i32 %.02746.i202, %.02947.i201
  %.029.i206 = and i32 %357, %343
  %358 = zext i32 %.029.i206 to i64
  %359 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %334, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !90, !noalias !117
  %361 = icmp eq ptr %226, %360
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211, label %.lr.ph.i200, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211: ; preds = %353, %.sink.split.i.i.i130, %337, %351
  %.sink.i208 = phi ptr [ %352, %351 ], [ null, %.sink.split.i.i.i130 ], [ %345, %337 ], [ %359, %353 ]
  %.pre.i.i132 = load i32, ptr %41, align 8, !tbaa !124, !noalias !117
  br label %362

362:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211, %330
  %363 = phi ptr [ %.sink.i208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211 ], [ %.sink.i.i128, %330 ]
  %364 = phi i32 [ %.pre.i.i132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211 ], [ %324, %330 ]
  %365 = add i32 %364, 1
  store i32 %365, ptr %41, align 8, !tbaa !124, !noalias !117
  %366 = load ptr, ptr %363, align 8, !tbaa !90, !noalias !117
  %367 = icmp eq ptr %366, inttoptr (i64 -4096 to ptr)
  br i1 %367, label %371, label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %42, align 4, !tbaa !125, !noalias !117
  %370 = add i32 %369, -1
  store i32 %370, ptr %42, align 4, !tbaa !125, !noalias !117
  br label %371

371:                                              ; preds = %368, %362
  store ptr %226, ptr %363, align 8, !tbaa !90, !noalias !117
  %372 = load i32, ptr %38, align 8, !tbaa !86
  %373 = load i32, ptr %39, align 4, !tbaa !89
  %.not.i.i.not.i.i.i = icmp ult i32 %372, %373
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %374, !prof !38

374:                                              ; preds = %371
  %375 = zext i32 %372 to i64
  %376 = add nuw nsw i64 %375, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %376, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %374, %371
  %377 = phi i32 [ %372, %371 ], [ %.pre.i.i.i, %374 ]
  %378 = load ptr, ptr %36, align 8, !tbaa !88
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %378, i64 %379
  %381 = ptrtoint ptr %226 to i64
  store i64 %381, ptr %380, align 1
  %382 = load i32, ptr %38, align 8, !tbaa !86
  %383 = add i32 %382, 1
  store i32 %383, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i4.i139, %315, %._crit_edge._crit_edge52.i.i.i.i.i159, %._crit_edge.i.i.i.i.i154, %299, %270, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169
  %.pre295.i = phi i32 [ %.pre295.i356, %._crit_edge._crit_edge52.i.i.i.i.i159 ], [ %.pre295.i356, %._crit_edge.i.i.i.i.i154 ], [ %.pre295.i356, %299 ], [ %.pre295.i356, %270 ], [ %.pre295.i356, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157 ], [ %383, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.pre295.i356, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169 ], [ %.pre295.i356, %315 ], [ %.pre295.i356, %.lr.ph.i.i.i.i4.i139 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0224.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !103
  %386 = icmp eq ptr %385, null
  br i1 %386, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %391
  %.sroa.0163.1.i = phi ptr [ %393, %391 ], [ %385, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0163.1.i, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !97
  %389 = load i8, ptr %388, align 8, !tbaa !102
  %390 = add i8 %389, -30
  %or.cond.i.i.i = icmp ult i8 %390, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %391

391:                                              ; preds = %.lr.ph.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0163.1.i, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !103
  %394 = icmp eq ptr %393, null
  br i1 %394, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !104

._crit_edge227.i:                                 ; preds = %213, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i, %._crit_edge.i, %202
  %395 = load i32, ptr %41, align 8, !tbaa !124
  %396 = icmp eq i32 %395, 0
  %397 = load i32, ptr %42, align 4
  %398 = icmp eq i32 %397, 0
  %or.cond.i.i89.i = select i1 %396, i1 %398, i1 false
  br i1 %or.cond.i.i89.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %399

399:                                              ; preds = %._crit_edge227.i
  %400 = shl i32 %395, 2
  %401 = load i32, ptr %40, align 8, !tbaa !122
  %402 = icmp ult i32 %400, %401
  %403 = icmp ugt i32 %401, 64
  %or.cond.i.i.i.i = and i1 %402, %403
  br i1 %or.cond.i.i.i.i, label %404, label %447

404:                                              ; preds = %399
  br i1 %396, label %410, label %405

405:                                              ; preds = %404
  %406 = add i32 %395, -1
  %407 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %406, i1 false)
  %408 = sub nuw nsw i32 33, %407
  %409 = shl nuw i32 1, %408
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %409, i32 64)
  br label %410

410:                                              ; preds = %405, %404
  %.0.i122.i = phi i32 [ %.sroa.speculated.i.i, %405 ], [ 0, %404 ]
  %411 = icmp eq i32 %.0.i122.i, %401
  br i1 %411, label %412, label %417

412:                                              ; preds = %410
  store i32 0, ptr %41, align 8, !tbaa !124
  store i32 0, ptr %42, align 4, !tbaa !125
  %413 = load ptr, ptr %8, align 8, !tbaa !114
  %414 = zext nneg i32 %401 to i64
  %415 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %413, i64 %414
  br label %.lr.ph.i.i127.i

.lr.ph.i.i127.i:                                  ; preds = %.lr.ph.i.i127.i, %412
  %.07.i.i.i = phi ptr [ %416, %.lr.ph.i.i127.i ], [ %413, %412 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !90
  %416 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i128.i = icmp eq ptr %416, %415
  br i1 %.not.i.i128.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i127.i, !llvm.loop !126

417:                                              ; preds = %410
  %418 = load ptr, ptr %8, align 8, !tbaa !114
  %419 = zext i32 %401 to i64
  %420 = shl nuw nsw i64 %419, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %418, i64 noundef %420, i64 noundef 8) #17
  %421 = icmp eq i32 %.0.i122.i, 0
  br i1 %421, label %446, label %422

422:                                              ; preds = %417
  %423 = shl i32 %.0.i122.i, 2
  %424 = udiv i32 %423, 3
  %425 = add nuw nsw i32 %424, 1
  %426 = zext nneg i32 %425 to i64
  %427 = lshr i64 %426, 1
  %428 = or i64 %427, %426
  %429 = lshr i64 %428, 2
  %430 = or i64 %429, %428
  %431 = lshr i64 %430, 4
  %432 = or i64 %431, %430
  %433 = lshr i64 %432, 8
  %434 = or i64 %433, %432
  %435 = lshr i64 %434, 16
  %436 = or i64 %435, %434
  %437 = trunc nuw nsw i64 %436 to i32
  %438 = add nuw i32 %437, 1
  store i32 %438, ptr %40, align 8, !tbaa !122
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %440, i64 noundef 8) #17
  store ptr %441, ptr %8, align 8, !tbaa !114
  store i32 0, ptr %41, align 8, !tbaa !124
  store i32 0, ptr %42, align 4, !tbaa !125
  %442 = load i32, ptr %40, align 8, !tbaa !122
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %441, i64 %443
  %.not6.i.i.i123.i = icmp eq i32 %442, 0
  br i1 %.not6.i.i.i123.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i124.i

.lr.ph.i.i.i124.i:                                ; preds = %422, %.lr.ph.i.i.i124.i
  %.07.i.i.i125.i = phi ptr [ %445, %.lr.ph.i.i.i124.i ], [ %441, %422 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i125.i, align 8, !tbaa !90
  %445 = getelementptr inbounds nuw i8, ptr %.07.i.i.i125.i, i64 8
  %.not.i.i.i126.i = icmp eq ptr %445, %444
  br i1 %.not.i.i.i126.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i124.i, !llvm.loop !126

446:                                              ; preds = %417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i

447:                                              ; preds = %399
  %448 = load ptr, ptr %8, align 8, !tbaa !114
  %449 = zext i32 %401 to i64
  %450 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %448, i64 %449
  %.not6.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %447
  store i32 0, ptr %41, align 8, !tbaa !124
  store i32 0, ptr %42, align 4, !tbaa !125
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %447, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %451, %.lr.ph.i.i.i.i ], [ %448, %447 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !90
  %451 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %451, %450
  br i1 %.not.i.i.i.i26, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i124.i, %.lr.ph.i.i127.i, %._crit_edge.i.i.i.i, %446, %422, %._crit_edge227.i
  store i32 0, ptr %38, align 8, !tbaa !86
  %452 = load ptr, ptr %203, align 8, !tbaa !88
  %453 = load i32, ptr %199, align 8, !tbaa !86
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %452, i64 %454
  %.not81240.i = icmp eq i32 %453, 0
  br i1 %.not81240.i, label %._crit_edge248.i, label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i
  %456 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %457 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %458 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %459 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %460 = getelementptr inbounds nuw i8, ptr %198, i64 88
  br label %502

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i
  %461 = phi i32 [ %497, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i ], [ %.pre358, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader ]
  %.074226.i = phi ptr [ %498, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i ], [ %.pre.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader ]
  %462 = load ptr, ptr %.074226.i, align 8, !tbaa !90
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8, !tbaa !128
  %465 = icmp ne ptr %463, %464
  call void @llvm.assume(i1 %465)
  %466 = getelementptr inbounds i8, ptr %464, i64 -56
  %467 = load ptr, ptr %466, align 8, !tbaa !131
  %468 = icmp eq ptr %467, %205
  %469 = select i1 %468, ptr %205, ptr null
  %.not87.i = icmp eq ptr %469, null
  %470 = select i1 %.not87.i, ptr %205, ptr null
  %471 = load i32, ptr %35, align 4, !tbaa !89
  %.not.i.i.i = icmp ult i32 %461, %471
  br i1 %.not.i.i.i, label %490, label %472, !prof !38

472:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store ptr %462, ptr %4, align 8, !tbaa !132
  store ptr %469, ptr %43, align 8, !tbaa !134
  store ptr %470, ptr %44, align 8, !tbaa !135
  %473 = zext i32 %461 to i64
  %474 = add nuw nsw i64 %473, 1
  %.pre3.i.i108 = load ptr, ptr %7, align 8, !tbaa !88
  %475 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i.i108, i64 %473
  %476 = icmp uge ptr %4, %.pre3.i.i108
  %477 = icmp ult ptr %4, %475
  %spec.select.i.i.i.i.i.i109 = and i1 %476, %477
  br i1 %spec.select.i.i.i.i.i.i109, label %479, label %478, !prof !70

478:                                              ; preds = %472
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %474, i64 noundef 24) #17
  %.pre.i.i110 = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112

479:                                              ; preds = %472
  %480 = ptrtoint ptr %.pre3.i.i108 to i64
  %481 = sub i64 %45, %480
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %474, i64 noundef 24) #17
  %482 = load ptr, ptr %7, align 8, !tbaa !88
  %483 = getelementptr inbounds i8, ptr %482, i64 %481
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112: ; preds = %478, %479
  %484 = phi ptr [ %482, %479 ], [ %.pre.i.i110, %478 ]
  %.016.i.i.i.i111 = phi ptr [ %483, %479 ], [ %4, %478 ]
  %485 = load i32, ptr %34, align 8, !tbaa !86
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %484, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %487, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i111, i64 24, i1 false)
  %488 = load i32, ptr %34, align 8, !tbaa !86
  %489 = add i32 %488, 1
  store i32 %489, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

490:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %491 = zext i32 %461 to i64
  %492 = load ptr, ptr %7, align 8, !tbaa !88
  %493 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %492, i64 %491
  store ptr %462, ptr %493, align 8, !tbaa !132
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %469, ptr %494, align 8, !tbaa !134
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %470, ptr %495, align 8, !tbaa !135
  %496 = add nuw i32 %461, 1
  store i32 %496, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i: ; preds = %490, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112
  %497 = phi i32 [ %496, %490 ], [ %489, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112 ]
  %498 = getelementptr inbounds nuw i8, ptr %.074226.i, i64 8
  %.not.i = icmp eq ptr %498, %223
  br i1 %.not.i, label %._crit_edge227.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge243.i:                                 ; preds = %._crit_edge239.i
  %499 = load ptr, ptr %36, align 8, !tbaa !88
  %500 = zext i32 %516 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %499, i64 %500
  %.not82244.i = icmp eq i32 %516, 0
  br i1 %.not82244.i, label %._crit_edge248.i, label %.lr.ph247.i

502:                                              ; preds = %._crit_edge239.i, %.lr.ph242.i
  %503 = phi i32 [ 0, %.lr.ph242.i ], [ %516, %._crit_edge239.i ]
  %.075241.i = phi ptr [ %452, %.lr.ph242.i ], [ %517, %._crit_edge239.i ]
  %504 = load ptr, ptr %.075241.i, align 8, !tbaa !90
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !92
  %507 = icmp eq ptr %506, null
  br i1 %507, label %._crit_edge239.i, label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %502, %512
  %.sroa.0.0.i.i91.i = phi ptr [ %514, %512 ], [ %506, %502 ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !97
  %510 = load i8, ptr %509, align 8, !tbaa !102
  %511 = add i8 %510, -30
  %or.cond.i.i.i.i92.i = icmp ult i8 %511, 11
  br i1 %or.cond.i.i.i.i92.i, label %.lr.ph238.i, label %512

512:                                              ; preds = %.lr.ph.i.i.i.i90.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !103
  %515 = icmp eq ptr %514, null
  br i1 %515, label %._crit_edge239.i, label %.lr.ph.i.i.i.i90.i, !llvm.loop !104

._crit_edge239.i:                                 ; preds = %512, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, %686, %502
  %516 = phi i32 [ %503, %502 ], [ %678, %686 ], [ %678, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i ], [ %503, %512 ]
  %517 = getelementptr inbounds nuw i8, ptr %.075241.i, i64 8
  %.not81.i = icmp eq ptr %517, %455
  br i1 %.not81.i, label %._crit_edge243.i, label %502

.lr.ph238.i:                                      ; preds = %.lr.ph.i.i103.i, %.lr.ph.i.i.i.i90.i
  %518 = phi ptr [ %509, %.lr.ph.i.i.i.i90.i ], [ %683, %.lr.ph.i.i103.i ]
  %519 = phi i32 [ %503, %.lr.ph.i.i.i.i90.i ], [ %678, %.lr.ph.i.i103.i ]
  %.sroa.0156.0237.i = phi ptr [ %.sroa.0.0.i.i91.i, %.lr.ph.i.i.i.i90.i ], [ %.sroa.0156.1.i, %.lr.ph.i.i103.i ]
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !105
  %522 = load i32, ptr %456, align 8, !tbaa !107
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %565

524:                                              ; preds = %.lr.ph238.i
  %525 = load ptr, ptr %459, align 8, !tbaa !88
  %526 = load i32, ptr %460, align 8, !tbaa !86
  %527 = zext i32 %526 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %527, 3
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 %.idx4.i.i.i
  %.not.i.i132.i = icmp ult i32 %526, 4
  br i1 %.not.i.i132.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i133.i

.lr.ph.i.i.i.i.i133.i:                            ; preds = %524
  %529 = lshr i64 %527, 2
  %530 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %525, i64 %530
  br label %531

531:                                              ; preds = %546, %.lr.ph.i.i.i.i.i133.i
  %.047.i.i.i.i.i.i = phi i64 [ %529, %.lr.ph.i.i.i.i.i133.i ], [ %548, %546 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %525, %.lr.ph.i.i.i.i.i133.i ], [ %547, %546 ]
  %532 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !90
  %533 = icmp eq ptr %532, %521
  br i1 %533, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !90
  %537 = icmp eq ptr %536, %521
  br i1 %537, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !90
  %541 = icmp eq ptr %540, %521
  br i1 %541, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !90
  %545 = icmp eq ptr %544, %521
  br i1 %545, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %548 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %549 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %549, label %531, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %546
  %550 = and i32 %526, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %524
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %550, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %526, %524 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %525, %524 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %551
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  ]

551:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %552 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !90
  %553 = icmp eq ptr %552, %521
  br i1 %553, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %554, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %555, %554 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %556 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !90
  %557 = icmp eq ptr %556, %521
  br i1 %557, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %558

558:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %558, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %559, %558 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %560 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !90
  %561 = icmp eq ptr %560, %521
  br i1 %561, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %534
  %562 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504: ; preds = %538
  %563 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506: ; preds = %542
  %564 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i: ; preds = %531, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %551
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %551 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %562, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %563, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504 ], [ %564, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506 ], [ %.02946.i.i.i.i.i.i, %531 ]
  %.not183.i = icmp eq ptr %.028.i.i.i.i.i.i, %528
  br i1 %.not183.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

565:                                              ; preds = %.lr.ph238.i
  %566 = load ptr, ptr %457, align 8, !tbaa !111
  %567 = load i32, ptr %458, align 8, !tbaa !112
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %569

569:                                              ; preds = %565
  %570 = ptrtoint ptr %521 to i64
  %571 = trunc i64 %570 to i32
  %572 = lshr i32 %571, 4
  %573 = lshr i32 %571, 9
  %574 = xor i32 %572, %573
  %575 = add i32 %567, -1
  %.01828.i.i.i.i.i129.i = and i32 %575, %574
  %576 = zext nneg i32 %.01828.i.i.i.i.i129.i to i64
  %577 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %566, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !90
  %579 = icmp eq ptr %521, %578
  br i1 %579, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, label %.lr.ph.i.i.i.i4.i.i, !prof !37

.lr.ph.i.i.i.i4.i.i:                              ; preds = %569, %582
  %580 = phi ptr [ %587, %582 ], [ %578, %569 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i130.i, %582 ], [ %.01828.i.i.i.i.i129.i, %569 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %583, %582 ], [ 1, %569 ]
  %581 = icmp eq ptr %580, inttoptr (i64 -4096 to ptr)
  br i1 %581, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %582, !prof !38

582:                                              ; preds = %.lr.ph.i.i.i.i4.i.i
  %583 = add i32 %.01629.i.i.i.i.i.i, 1
  %584 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i130.i = and i32 %584, %575
  %585 = zext i32 %.018.i.i.i.i.i130.i to i64
  %586 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %566, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !90
  %588 = icmp eq ptr %521, %587
  br i1 %588, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, label %.lr.ph.i.i.i.i4.i.i, !prof !39, !llvm.loop !113

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i: ; preds = %582, %569
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %576, %569 ], [ %585, %582 ]
  %589 = zext i32 %567 to i64
  %.not182.i = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %589
  br i1 %.not182.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i4.i.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, %565, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %590 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !136
  %591 = load i32, ptr %40, align 8, !tbaa !122, !noalias !136
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %593

593:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  %594 = ptrtoint ptr %521 to i64
  %595 = trunc i64 %594 to i32
  %596 = lshr i32 %595, 4
  %597 = lshr i32 %595, 9
  %598 = xor i32 %596, %597
  %599 = add i32 %591, -1
  %.02944.i.i.i = and i32 %599, %598
  %600 = zext nneg i32 %.02944.i.i.i to i64
  %601 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %590, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !90, !noalias !136
  %603 = icmp eq ptr %521, %602
  br i1 %603, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, label %.lr.ph.i.i134.i, !prof !37

.lr.ph.i.i134.i:                                  ; preds = %593, %609
  %604 = phi ptr [ %616, %609 ], [ %602, %593 ]
  %605 = phi ptr [ %615, %609 ], [ %601, %593 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %609 ], [ %.02944.i.i.i, %593 ]
  %.02746.i.i.i = phi i32 [ %612, %609 ], [ 1, %593 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i135.i, %609 ], [ null, %593 ]
  %606 = icmp eq ptr %604, inttoptr (i64 -4096 to ptr)
  br i1 %606, label %607, label %609, !prof !38

607:                                              ; preds = %.lr.ph.i.i134.i
  %.not.i.i136.i = icmp eq ptr %.03245.i.i.i, null
  %608 = select i1 %.not.i.i136.i, ptr %605, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

609:                                              ; preds = %.lr.ph.i.i134.i
  %610 = icmp eq ptr %604, inttoptr (i64 -8192 to ptr)
  %611 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %610, i1 %611, i1 false
  %spec.select.i.i135.i = select i1 %or.cond.not.i.i.i, ptr %605, ptr %.03245.i.i.i
  %612 = add i32 %.02746.i.i.i, 1
  %613 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %613, %599
  %614 = zext i32 %.029.i.i.i to i64
  %615 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %590, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !90, !noalias !136
  %617 = icmp eq ptr %521, %616
  br i1 %617, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, label %.lr.ph.i.i134.i, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %607, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  %.sink.i.i.i = phi ptr [ %608, %607 ], [ null, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i ]
  %618 = load i32, ptr %41, align 8, !tbaa !124, !noalias !136
  %619 = shl i32 %618, 2
  %620 = add i32 %619, 4
  %621 = mul i32 %591, 3
  %.not.i.i.i137.i = icmp ult i32 %620, %621
  br i1 %.not.i.i.i137.i, label %624, label %622, !prof !38

622:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %623 = shl i32 %591, 1
  br label %.sink.split.i.i.i.i

624:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %625 = load i32, ptr %42, align 4, !tbaa !125, !noalias !136
  %.neg.i.i.i.i = xor i32 %618, -1
  %.neg12.i.i.i.i = add i32 %591, %.neg.i.i.i.i
  %626 = sub i32 %.neg12.i.i.i.i, %625
  %627 = lshr i32 %591, 3
  %.not10.i.i.i.i = icmp ugt i32 %626, %627
  br i1 %.not10.i.i.i.i, label %656, label %.sink.split.i.i.i.i, !prof !38

.sink.split.i.i.i.i:                              ; preds = %624, %622
  %.sink.i.i.i138.i = phi i32 [ %623, %622 ], [ %591, %624 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sink.i.i.i138.i), !noalias !136
  %628 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !136
  %629 = load i32, ptr %40, align 8, !tbaa !122, !noalias !136
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %631

631:                                              ; preds = %.sink.split.i.i.i.i
  %632 = ptrtoint ptr %521 to i64
  %633 = trunc i64 %632 to i32
  %634 = lshr i32 %633, 4
  %635 = lshr i32 %633, 9
  %636 = xor i32 %634, %635
  %637 = add i32 %629, -1
  %.02944.i.i = and i32 %637, %636
  %638 = zext nneg i32 %.02944.i.i to i64
  %639 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %628, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !90, !noalias !136
  %641 = icmp eq ptr %521, %640
  br i1 %641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i140.i, !prof !37

.lr.ph.i140.i:                                    ; preds = %631, %647
  %642 = phi ptr [ %654, %647 ], [ %640, %631 ]
  %643 = phi ptr [ %653, %647 ], [ %639, %631 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %647 ], [ %.02944.i.i, %631 ]
  %.02746.i.i = phi i32 [ %650, %647 ], [ 1, %631 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %647 ], [ null, %631 ]
  %644 = icmp eq ptr %642, inttoptr (i64 -4096 to ptr)
  br i1 %644, label %645, label %647, !prof !38

645:                                              ; preds = %.lr.ph.i140.i
  %.not.i143.i = icmp eq ptr %.03245.i.i, null
  %646 = select i1 %.not.i143.i, ptr %643, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

647:                                              ; preds = %.lr.ph.i140.i
  %648 = icmp eq ptr %642, inttoptr (i64 -8192 to ptr)
  %649 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %648, i1 %649, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %643, ptr %.03245.i.i
  %650 = add i32 %.02746.i.i, 1
  %651 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %651, %637
  %652 = zext i32 %.029.i.i to i64
  %653 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %628, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !90, !noalias !136
  %655 = icmp eq ptr %521, %654
  br i1 %655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i140.i, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %647, %645, %631, %.sink.split.i.i.i.i
  %.sink.i141.i = phi ptr [ %646, %645 ], [ null, %.sink.split.i.i.i.i ], [ %639, %631 ], [ %653, %647 ]
  %.pre.i.i139.i = load i32, ptr %41, align 8, !tbaa !124, !noalias !136
  br label %656

656:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %624
  %657 = phi ptr [ %.sink.i141.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %624 ]
  %658 = phi i32 [ %.pre.i.i139.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %618, %624 ]
  %659 = add i32 %658, 1
  store i32 %659, ptr %41, align 8, !tbaa !124, !noalias !136
  %660 = load ptr, ptr %657, align 8, !tbaa !90, !noalias !136
  %661 = icmp eq ptr %660, inttoptr (i64 -4096 to ptr)
  br i1 %661, label %665, label %662

662:                                              ; preds = %656
  %663 = load i32, ptr %42, align 4, !tbaa !125, !noalias !136
  %664 = add i32 %663, -1
  store i32 %664, ptr %42, align 4, !tbaa !125, !noalias !136
  br label %665

665:                                              ; preds = %662, %656
  store ptr %521, ptr %657, align 8, !tbaa !90, !noalias !136
  %666 = load i32, ptr %38, align 8, !tbaa !86
  %667 = load i32, ptr %39, align 4, !tbaa !89
  %.not.i.i.not.i.i99.i = icmp ult i32 %666, %667
  br i1 %.not.i.i.not.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i, label %668, !prof !38

668:                                              ; preds = %665
  %669 = zext i32 %666 to i64
  %670 = add nuw nsw i64 %669, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %670, i64 noundef 8) #17
  %.pre.i.i100.i = load i32, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i: ; preds = %668, %665
  %671 = phi i32 [ %666, %665 ], [ %.pre.i.i100.i, %668 ]
  %672 = load ptr, ptr %36, align 8, !tbaa !88
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds nuw ptr, ptr %672, i64 %673
  %675 = ptrtoint ptr %521 to i64
  store i64 %675, ptr %674, align 1
  %676 = load i32, ptr %38, align 8, !tbaa !86
  %677 = add i32 %676, 1
  store i32 %677, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i: ; preds = %609, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i, %593, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i
  %678 = phi i32 [ %519, %593 ], [ %677, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i ], [ %519, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i ], [ %519, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i ], [ %519, %609 ]
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0237.i, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !103
  %681 = icmp eq ptr %680, null
  br i1 %681, label %._crit_edge239.i, label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, %686
  %.sroa.0156.1.i = phi ptr [ %688, %686 ], [ %680, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1.i, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !97
  %684 = load i8, ptr %683, align 8, !tbaa !102
  %685 = add i8 %684, -30
  %or.cond.i.i104.i = icmp ult i8 %685, 11
  br i1 %or.cond.i.i104.i, label %.lr.ph238.i, label %686

686:                                              ; preds = %.lr.ph.i.i103.i
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1.i, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !103
  %689 = icmp eq ptr %688, null
  br i1 %689, label %._crit_edge239.i, label %.lr.ph.i.i103.i, !llvm.loop !104

._crit_edge248.i:                                 ; preds = %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i, %._crit_edge243.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  store ptr %49, ptr %9, align 8, !tbaa !88
  store i32 0, ptr %50, align 8, !tbaa !86
  store i32 6, ptr %51, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 20, i1 false)
  store ptr %53, ptr %52, align 8, !tbaa !88
  store i32 0, ptr %54, align 8, !tbaa !86
  store i32 0, ptr %55, align 4, !tbaa !89
  %690 = load ptr, ptr %203, align 8, !tbaa !88, !noalias !141
  %691 = load i32, ptr %199, align 8, !tbaa !86, !noalias !141
  %.not1.i.i = icmp eq i32 %691, 0
  br i1 %.not1.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge248.i
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw ptr, ptr %690, i64 %692
  br label %694

694:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %.lr.ph.i.i
  %.sroa.0150.0.i = phi ptr [ %693, %.lr.ph.i.i ], [ %695, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i ]
  %695 = getelementptr inbounds i8, ptr %.sroa.0150.0.i, i64 -8
  %696 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !146
  %697 = load i32, ptr %56, align 8, !tbaa !122, !noalias !146
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97, label %699

699:                                              ; preds = %694
  %700 = load ptr, ptr %695, align 8, !tbaa !90, !noalias !146
  %701 = ptrtoint ptr %700 to i64
  %702 = trunc i64 %701 to i32
  %703 = lshr i32 %702, 4
  %704 = lshr i32 %702, 9
  %705 = xor i32 %703, %704
  %706 = add i32 %697, -1
  %.02944.i.i88 = and i32 %705, %706
  %707 = zext nneg i32 %.02944.i.i88 to i64
  %708 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %696, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !90, !noalias !146
  %710 = icmp eq ptr %700, %709
  br i1 %710, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, label %.lr.ph.i.i89, !prof !37

.lr.ph.i.i89:                                     ; preds = %699, %716
  %711 = phi ptr [ %723, %716 ], [ %709, %699 ]
  %712 = phi ptr [ %722, %716 ], [ %708, %699 ]
  %.02947.i.i90 = phi i32 [ %.029.i.i95, %716 ], [ %.02944.i.i88, %699 ]
  %.02746.i.i91 = phi i32 [ %719, %716 ], [ 1, %699 ]
  %.03245.i.i92 = phi ptr [ %spec.select.i.i94, %716 ], [ null, %699 ]
  %713 = icmp eq ptr %711, inttoptr (i64 -4096 to ptr)
  br i1 %713, label %714, label %716, !prof !38

714:                                              ; preds = %.lr.ph.i.i89
  %.not.i.i96 = icmp eq ptr %.03245.i.i92, null
  %715 = select i1 %.not.i.i96, ptr %712, ptr %.03245.i.i92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97

716:                                              ; preds = %.lr.ph.i.i89
  %717 = icmp eq ptr %711, inttoptr (i64 -8192 to ptr)
  %718 = icmp eq ptr %.03245.i.i92, null
  %or.cond.not.i.i93 = select i1 %717, i1 %718, i1 false
  %spec.select.i.i94 = select i1 %or.cond.not.i.i93, ptr %712, ptr %.03245.i.i92
  %719 = add i32 %.02746.i.i91, 1
  %720 = add i32 %.02746.i.i91, %.02947.i.i90
  %.029.i.i95 = and i32 %720, %706
  %721 = zext i32 %.029.i.i95 to i64
  %722 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %696, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !90, !noalias !146
  %724 = icmp eq ptr %700, %723
  br i1 %724, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, label %.lr.ph.i.i89, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97: ; preds = %714, %694
  %.sink.i.i98 = phi ptr [ %715, %714 ], [ null, %694 ]
  %725 = load i32, ptr %57, align 8, !tbaa !124, !noalias !146
  %726 = shl i32 %725, 2
  %727 = add i32 %726, 4
  %728 = mul i32 %697, 3
  %.not.i.i.i99 = icmp ult i32 %727, %728
  br i1 %.not.i.i.i99, label %731, label %729, !prof !38

729:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97
  %730 = shl i32 %697, 1
  br label %.sink.split.i.i.i100

731:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97
  %732 = load i32, ptr %58, align 4, !tbaa !125, !noalias !146
  %.neg.i.i.i104 = xor i32 %725, -1
  %.neg12.i.i.i105 = add i32 %697, %.neg.i.i.i104
  %733 = sub i32 %.neg12.i.i.i105, %732
  %734 = lshr i32 %697, 3
  %.not10.i.i.i106 = icmp ugt i32 %733, %734
  br i1 %.not10.i.i.i106, label %764, label %.sink.split.i.i.i100, !prof !38

.sink.split.i.i.i100:                             ; preds = %731, %729
  %.sink.i.i.i101 = phi i32 [ %730, %729 ], [ %697, %731 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.sink.i.i.i101), !noalias !146
  %735 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !146
  %736 = load i32, ptr %56, align 8, !tbaa !122, !noalias !146
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %738

738:                                              ; preds = %.sink.split.i.i.i100
  %739 = load ptr, ptr %695, align 8, !tbaa !90, !noalias !146
  %740 = ptrtoint ptr %739 to i64
  %741 = trunc i64 %740 to i32
  %742 = lshr i32 %741, 4
  %743 = lshr i32 %741, 9
  %744 = xor i32 %742, %743
  %745 = add i32 %736, -1
  %.02944.i187 = and i32 %744, %745
  %746 = zext nneg i32 %.02944.i187 to i64
  %747 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %735, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !90, !noalias !146
  %749 = icmp eq ptr %739, %748
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i188, !prof !37

.lr.ph.i188:                                      ; preds = %738, %755
  %750 = phi ptr [ %762, %755 ], [ %748, %738 ]
  %751 = phi ptr [ %761, %755 ], [ %747, %738 ]
  %.02947.i189 = phi i32 [ %.029.i194, %755 ], [ %.02944.i187, %738 ]
  %.02746.i190 = phi i32 [ %758, %755 ], [ 1, %738 ]
  %.03245.i191 = phi ptr [ %spec.select.i193, %755 ], [ null, %738 ]
  %752 = icmp eq ptr %750, inttoptr (i64 -4096 to ptr)
  br i1 %752, label %753, label %755, !prof !38

753:                                              ; preds = %.lr.ph.i188
  %.not.i198 = icmp eq ptr %.03245.i191, null
  %754 = select i1 %.not.i198, ptr %751, ptr %.03245.i191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

755:                                              ; preds = %.lr.ph.i188
  %756 = icmp eq ptr %750, inttoptr (i64 -8192 to ptr)
  %757 = icmp eq ptr %.03245.i191, null
  %or.cond.not.i192 = select i1 %756, i1 %757, i1 false
  %spec.select.i193 = select i1 %or.cond.not.i192, ptr %751, ptr %.03245.i191
  %758 = add i32 %.02746.i190, 1
  %759 = add i32 %.02746.i190, %.02947.i189
  %.029.i194 = and i32 %759, %745
  %760 = zext i32 %.029.i194 to i64
  %761 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %735, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !90, !noalias !146
  %763 = icmp eq ptr %739, %762
  br i1 %763, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i188, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %755, %.sink.split.i.i.i100, %738, %753
  %.sink.i196 = phi ptr [ %754, %753 ], [ null, %.sink.split.i.i.i100 ], [ %747, %738 ], [ %761, %755 ]
  %.pre.i.i102 = load i32, ptr %57, align 8, !tbaa !124, !noalias !146
  br label %764

764:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %731
  %765 = phi ptr [ %.sink.i196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i98, %731 ]
  %766 = phi i32 [ %.pre.i.i102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %725, %731 ]
  %767 = add i32 %766, 1
  store i32 %767, ptr %57, align 8, !tbaa !124, !noalias !146
  %768 = load ptr, ptr %765, align 8, !tbaa !90, !noalias !146
  %769 = icmp eq ptr %768, inttoptr (i64 -4096 to ptr)
  br i1 %769, label %773, label %770

770:                                              ; preds = %764
  %771 = load i32, ptr %58, align 4, !tbaa !125, !noalias !146
  %772 = add i32 %771, -1
  store i32 %772, ptr %58, align 4, !tbaa !125, !noalias !146
  br label %773

773:                                              ; preds = %770, %764
  %774 = load ptr, ptr %695, align 8, !tbaa !90, !noalias !146
  store ptr %774, ptr %765, align 8, !tbaa !90, !noalias !146
  %775 = load i32, ptr %54, align 8, !tbaa !86
  %776 = load i32, ptr %55, align 4, !tbaa !89
  %.not.i.i.not.i.i.i.i = icmp ult i32 %775, %776
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %777, !prof !38

777:                                              ; preds = %773
  %778 = zext i32 %775 to i64
  %779 = add nuw nsw i64 %778, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %53, i64 noundef %779, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %54, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %777, %773
  %780 = phi i32 [ %775, %773 ], [ %.pre.i.i.i.i, %777 ]
  %781 = load ptr, ptr %52, align 8, !tbaa !88
  %782 = zext i32 %780 to i64
  %783 = getelementptr inbounds nuw ptr, ptr %781, i64 %782
  %784 = ptrtoint ptr %774 to i64
  store i64 %784, ptr %783, align 1
  %785 = load i32, ptr %54, align 8, !tbaa !86
  %786 = add i32 %785, 1
  store i32 %786, ptr %54, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i: ; preds = %716, %699, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %.not.i.i = icmp eq ptr %695, %690
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %694, !llvm.loop !151

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i: ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %._crit_edge248.i
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %11) #17
  store ptr %59, ptr %11, align 8, !tbaa !88
  store i32 0, ptr %60, align 8, !tbaa !86
  store i32 16, ptr %61, align 4, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %1, ptr %63, align 8, !tbaa !152
  store ptr null, ptr %64, align 8, !tbaa !164
  store i8 0, ptr %65, align 8, !tbaa !165
  store ptr %67, ptr %66, align 8, !tbaa !47
  store i32 8, ptr %68, align 8, !tbaa !49
  store i32 0, ptr %69, align 4, !tbaa !55
  store i32 0, ptr %70, align 8, !tbaa !50
  store i8 1, ptr %71, align 4, !tbaa !54
  store i8 0, ptr %72, align 8, !tbaa !166
  store i8 0, ptr %73, align 1, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %787 = call noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.3, i64 3, i64 0) #17
  br i1 %.not83.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %979

.lr.ph247.i:                                      ; preds = %._crit_edge243.i, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i
  %.077245.i = phi ptr [ %978, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i ], [ %499, %._crit_edge243.i ]
  %788 = load ptr, ptr %.077245.i, align 8, !tbaa !90
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %790 = load ptr, ptr %789, align 8, !tbaa !128
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i, label %792

792:                                              ; preds = %.lr.ph247.i
  %793 = getelementptr inbounds i8, ptr %790, i64 -24
  %794 = load i8, ptr %793, align 8, !tbaa !102
  %795 = add i8 %794, -30
  %796 = icmp ult i8 %795, 11
  %spec.select.i.i106.i = select i1 %796, ptr %793, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i:  ; preds = %792, %.lr.ph247.i
  %.0.i.i107.i = phi ptr [ null, %.lr.ph247.i ], [ %spec.select.i.i106.i, %792 ]
  %797 = getelementptr inbounds i8, ptr %.0.i.i107.i, i64 -32
  %798 = load ptr, ptr %797, align 8, !tbaa !131
  %799 = load i32, ptr %456, align 8, !tbaa !107
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %844

801:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i
  %802 = load ptr, ptr %459, align 8, !tbaa !88
  %803 = load i32, ptr %460, align 8, !tbaa !86
  %804 = zext i32 %803 to i64
  %.idx4.i.i65 = shl nuw nsw i64 %804, 3
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 %.idx4.i.i65
  %.not.i.i66 = icmp ult i32 %803, 4
  br i1 %.not.i.i66, label %._crit_edge.i.i.i.i.i72, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %801
  %806 = lshr i64 %804, 2
  %807 = and i64 %.idx4.i.i65, 34359738336
  %scevgep.i.i.i.i.i68 = getelementptr i8, ptr %802, i64 %807
  br label %808

808:                                              ; preds = %823, %.lr.ph.i.i.i.i.i67
  %.047.i.i.i.i.i69 = phi i64 [ %806, %.lr.ph.i.i.i.i.i67 ], [ %825, %823 ]
  %.02946.i.i.i.i.i70 = phi ptr [ %802, %.lr.ph.i.i.i.i.i67 ], [ %824, %823 ]
  %809 = load ptr, ptr %.02946.i.i.i.i.i70, align 8, !tbaa !90
  %810 = icmp eq ptr %809, %798
  br i1 %810, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !90
  %814 = icmp eq ptr %813, %798
  br i1 %814, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !90
  %818 = icmp eq ptr %817, %798
  br i1 %818, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 24
  %821 = load ptr, ptr %820, align 8, !tbaa !90
  %822 = icmp eq ptr %821, %798
  br i1 %822, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 32
  %825 = add nsw i64 %.047.i.i.i.i.i69, -1
  %826 = icmp sgt i64 %.047.i.i.i.i.i69, 1
  br i1 %826, label %808, label %._crit_edge.loopexit.i.i.i.i.i71, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i71:                 ; preds = %823
  %827 = and i32 %803, 3
  br label %._crit_edge.i.i.i.i.i72

._crit_edge.i.i.i.i.i72:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i71, %801
  %.pre-phi56.i.i.i.i.i73 = phi i32 [ %827, %._crit_edge.loopexit.i.i.i.i.i71 ], [ %803, %801 ]
  %.029.lcssa.i.i.i.i.i74 = phi ptr [ %scevgep.i.i.i.i.i68, %._crit_edge.loopexit.i.i.i.i.i71 ], [ %802, %801 ]
  switch i32 %.pre-phi56.i.i.i.i.i73, label %._crit_edge.i.i.i.unreachabledefault.i.i83 [
    i32 3, label %828
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i80
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i77
    i32 0, label %839
  ]

828:                                              ; preds = %._crit_edge.i.i.i.i.i72
  %829 = load ptr, ptr %.029.lcssa.i.i.i.i.i74, align 8, !tbaa !90
  %830 = icmp eq ptr %829, %798
  br i1 %830, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i74, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i80

._crit_edge._crit_edge.i.i.i.i.i80:               ; preds = %._crit_edge.i.i.i.i.i72, %831
  %.1.i.i.i.i.i82 = phi ptr [ %832, %831 ], [ %.029.lcssa.i.i.i.i.i74, %._crit_edge.i.i.i.i.i72 ]
  %833 = load ptr, ptr %.1.i.i.i.i.i82, align 8, !tbaa !90
  %834 = icmp eq ptr %833, %798
  br i1 %834, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %835

835:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i80
  %836 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i82, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i77

._crit_edge._crit_edge52.i.i.i.i.i77:             ; preds = %._crit_edge.i.i.i.i.i72, %835
  %.2.i.i.i.i.i79 = phi ptr [ %836, %835 ], [ %.029.lcssa.i.i.i.i.i74, %._crit_edge.i.i.i.i.i72 ]
  %837 = load ptr, ptr %.2.i.i.i.i.i79, align 8, !tbaa !90
  %838 = icmp eq ptr %837, %798
  br i1 %838, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %839

._crit_edge.i.i.i.unreachabledefault.i.i83:       ; preds = %._crit_edge.i.i.i.i.i72
  unreachable

839:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i77, %._crit_edge.i.i.i.i.i72
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit: ; preds = %811
  %840 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512: ; preds = %815
  %841 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514: ; preds = %819
  %842 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75: ; preds = %808, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514, %839, %._crit_edge._crit_edge52.i.i.i.i.i77, %._crit_edge._crit_edge.i.i.i.i.i80, %828
  %.028.i.i.i.i.i76 = phi ptr [ %805, %839 ], [ %.029.lcssa.i.i.i.i.i74, %828 ], [ %.1.i.i.i.i.i82, %._crit_edge._crit_edge.i.i.i.i.i80 ], [ %.2.i.i.i.i.i79, %._crit_edge._crit_edge52.i.i.i.i.i77 ], [ %840, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit ], [ %841, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512 ], [ %842, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514 ], [ %.02946.i.i.i.i.i70, %808 ]
  %843 = icmp ne ptr %.028.i.i.i.i.i76, %805
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87

844:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i
  %845 = load ptr, ptr %457, align 8, !tbaa !111
  %846 = load i32, ptr %458, align 8, !tbaa !112
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64, label %848

848:                                              ; preds = %844
  %849 = ptrtoint ptr %798 to i64
  %850 = trunc i64 %849 to i32
  %851 = lshr i32 %850, 4
  %852 = lshr i32 %850, 9
  %853 = xor i32 %851, %852
  %854 = add i32 %846, -1
  %.01828.i.i.i.i.i56 = and i32 %854, %853
  %855 = zext nneg i32 %.01828.i.i.i.i.i56 to i64
  %856 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %845, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !90
  %858 = icmp eq ptr %798, %857
  br i1 %858, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61, label %.lr.ph.i.i.i.i4.i57, !prof !37

.lr.ph.i.i.i.i4.i57:                              ; preds = %848, %861
  %859 = phi ptr [ %866, %861 ], [ %857, %848 ]
  %.01830.i.i.i.i.i58 = phi i32 [ %.018.i.i.i.i.i60, %861 ], [ %.01828.i.i.i.i.i56, %848 ]
  %.01629.i.i.i.i.i59 = phi i32 [ %862, %861 ], [ 1, %848 ]
  %860 = icmp eq ptr %859, inttoptr (i64 -4096 to ptr)
  br i1 %860, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64, label %861, !prof !38

861:                                              ; preds = %.lr.ph.i.i.i.i4.i57
  %862 = add i32 %.01629.i.i.i.i.i59, 1
  %863 = add i32 %.01629.i.i.i.i.i59, %.01830.i.i.i.i.i58
  %.018.i.i.i.i.i60 = and i32 %863, %854
  %864 = zext i32 %.018.i.i.i.i.i60 to i64
  %865 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %845, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !90
  %867 = icmp eq ptr %798, %866
  br i1 %867, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61, label %.lr.ph.i.i.i.i4.i57, !prof !39, !llvm.loop !113

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64: ; preds = %.lr.ph.i.i.i.i4.i57, %844
  %868 = zext i32 %846 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61: ; preds = %861, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64, %848
  %.lcssa.i.i.i.i.pn.i62 = phi i64 [ %868, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64 ], [ %855, %848 ], [ %864, %861 ]
  %869 = zext i32 %846 to i64
  %870 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i62, %869
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61
  %.0.i63 = phi i1 [ %843, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75 ], [ %870, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61 ]
  %871 = select i1 %.0.i63, ptr %798, ptr null
  %872 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %873, 134217727
  %875 = icmp eq i32 %874, 1
  br i1 %875, label %.thread.i, label %876

876:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87
  %877 = getelementptr inbounds i8, ptr %.0.i.i107.i, i64 -64
  %878 = load ptr, ptr %877, align 8, !tbaa !131
  %.not86.i = icmp eq ptr %878, null
  br i1 %.not86.i, label %.thread.i, label %879

879:                                              ; preds = %876
  br i1 %800, label %880, label %923

880:                                              ; preds = %879
  %881 = load ptr, ptr %459, align 8, !tbaa !88
  %882 = load i32, ptr %460, align 8, !tbaa !86
  %883 = zext i32 %882 to i64
  %.idx4.i.i = shl nuw nsw i64 %883, 3
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 %.idx4.i.i
  %.not.i.i52 = icmp ult i32 %882, 4
  br i1 %.not.i.i52, label %._crit_edge.i.i.i.i.i54, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %880
  %885 = lshr i64 %883, 2
  %886 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %881, i64 %886
  br label %887

887:                                              ; preds = %902, %.lr.ph.i.i.i.i.i53
  %.047.i.i.i.i.i = phi i64 [ %885, %.lr.ph.i.i.i.i.i53 ], [ %904, %902 ]
  %.02946.i.i.i.i.i = phi ptr [ %881, %.lr.ph.i.i.i.i.i53 ], [ %903, %902 ]
  %888 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !90
  %889 = icmp eq ptr %888, %878
  br i1 %889, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !90
  %893 = icmp eq ptr %892, %878
  br i1 %893, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !90
  %897 = icmp eq ptr %896, %878
  br i1 %897, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !90
  %901 = icmp eq ptr %900, %878
  br i1 %901, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %904 = add nsw i64 %.047.i.i.i.i.i, -1
  %905 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %905, label %887, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %902
  %906 = and i32 %882, 3
  br label %._crit_edge.i.i.i.i.i54

._crit_edge.i.i.i.i.i54:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %880
  %.pre-phi56.i.i.i.i.i = phi i32 [ %906, %._crit_edge.loopexit.i.i.i.i.i ], [ %882, %880 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %881, %880 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %907
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %918
  ]

907:                                              ; preds = %._crit_edge.i.i.i.i.i54
  %908 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !90
  %909 = icmp eq ptr %908, %878
  br i1 %909, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i54, %910
  %.1.i.i.i.i.i = phi ptr [ %911, %910 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i54 ]
  %912 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !90
  %913 = icmp eq ptr %912, %878
  br i1 %913, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %914

914:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i54, %914
  %.2.i.i.i.i.i = phi ptr [ %915, %914 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i54 ]
  %916 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !90
  %917 = icmp eq ptr %916, %878
  br i1 %917, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %918

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i54
  unreachable

918:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i54
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %890
  %919 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520: ; preds = %894
  %920 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522: ; preds = %898
  %921 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %887, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522, %918, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %907
  %.028.i.i.i.i.i = phi ptr [ %884, %918 ], [ %.029.lcssa.i.i.i.i.i, %907 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %919, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %920, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520 ], [ %921, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522 ], [ %.02946.i.i.i.i.i, %887 ]
  %922 = icmp ne ptr %.028.i.i.i.i.i, %884
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

923:                                              ; preds = %879
  %924 = load ptr, ptr %457, align 8, !tbaa !111
  %925 = load i32, ptr %458, align 8, !tbaa !112
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %927

927:                                              ; preds = %923
  %928 = ptrtoint ptr %878 to i64
  %929 = trunc i64 %928 to i32
  %930 = lshr i32 %929, 4
  %931 = lshr i32 %929, 9
  %932 = xor i32 %930, %931
  %933 = add i32 %925, -1
  %.01828.i.i.i.i.i = and i32 %933, %932
  %934 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %935 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %924, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !90
  %937 = icmp eq ptr %878, %936
  br i1 %937, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i4.i, !prof !37

.lr.ph.i.i.i.i4.i:                                ; preds = %927, %940
  %938 = phi ptr [ %945, %940 ], [ %936, %927 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %940 ], [ %.01828.i.i.i.i.i, %927 ]
  %.01629.i.i.i.i.i = phi i32 [ %941, %940 ], [ 1, %927 ]
  %939 = icmp eq ptr %938, inttoptr (i64 -4096 to ptr)
  br i1 %939, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %940, !prof !38

940:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %941 = add i32 %.01629.i.i.i.i.i, 1
  %942 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %942, %933
  %943 = zext i32 %.018.i.i.i.i.i to i64
  %944 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %924, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !90
  %946 = icmp eq ptr %878, %945
  br i1 %946, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i4.i, !prof !39, !llvm.loop !113

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i4.i, %923
  %947 = zext i32 %925 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i: ; preds = %940, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, %927
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %947, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i ], [ %934, %927 ], [ %943, %940 ]
  %948 = zext i32 %925 to i64
  %949 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i, %948
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i
  %.0.i51 = phi i1 [ %922, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ], [ %949, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i ]
  %spec.select.i = select i1 %.0.i51, ptr %878, ptr null
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %876, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87
  %950 = phi ptr [ null, %876 ], [ %spec.select.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit ], [ null, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87 ]
  %951 = load i32, ptr %34, align 8, !tbaa !86
  %952 = load i32, ptr %35, align 4, !tbaa !89
  %.not.i.i109.i = icmp ult i32 %951, %952
  br i1 %.not.i.i109.i, label %971, label %953, !prof !38

953:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store ptr %788, ptr %5, align 8, !tbaa !132
  store ptr %871, ptr %46, align 8, !tbaa !134
  store ptr %950, ptr %47, align 8, !tbaa !135
  %954 = zext i32 %951 to i64
  %955 = add nuw nsw i64 %954, 1
  %.pre3.i.i = load ptr, ptr %7, align 8, !tbaa !88
  %956 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i.i, i64 %954
  %957 = icmp uge ptr %5, %.pre3.i.i
  %958 = icmp ult ptr %5, %956
  %spec.select.i.i.i.i.i.i = and i1 %957, %958
  br i1 %spec.select.i.i.i.i.i.i, label %960, label %959, !prof !70

959:                                              ; preds = %953
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %955, i64 noundef 24) #17
  %.pre.i.i50 = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

960:                                              ; preds = %953
  %961 = ptrtoint ptr %.pre3.i.i to i64
  %962 = sub i64 %48, %961
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %955, i64 noundef 24) #17
  %963 = load ptr, ptr %7, align 8, !tbaa !88
  %964 = getelementptr inbounds i8, ptr %963, i64 %962
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit: ; preds = %959, %960
  %965 = phi ptr [ %963, %960 ], [ %.pre.i.i50, %959 ]
  %.016.i.i.i.i = phi ptr [ %964, %960 ], [ %5, %959 ]
  %966 = load i32, ptr %34, align 8, !tbaa !86
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %965, i64 %967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %968, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %969 = load i32, ptr %34, align 8, !tbaa !86
  %970 = add i32 %969, 1
  store i32 %970, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i

971:                                              ; preds = %.thread.i
  %972 = zext i32 %951 to i64
  %973 = load ptr, ptr %7, align 8, !tbaa !88
  %974 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %973, i64 %972
  store ptr %788, ptr %974, align 8, !tbaa !132
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store ptr %871, ptr %975, align 8, !tbaa !134
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store ptr %950, ptr %976, align 8, !tbaa !135
  %977 = add nuw i32 %951, 1
  store i32 %977, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i

_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i: ; preds = %971, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit
  %978 = getelementptr inbounds nuw i8, ptr %.077245.i, i64 8
  %.not82.i = icmp eq ptr %978, %501
  br i1 %.not82.i, label %._crit_edge248.i, label %.lr.ph247.i

979:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %980 = load ptr, ptr %9, align 8, !tbaa !88
  %981 = load i32, ptr %50, align 8, !tbaa !86
  %982 = zext i32 %981 to i64
  %983 = load ptr, ptr %203, align 8, !tbaa !88
  %984 = load ptr, ptr %983, align 8, !tbaa !90
  %985 = load ptr, ptr %2, align 8, !tbaa !168
  %986 = load i32, ptr %75, align 8, !tbaa !171
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %988

988:                                              ; preds = %979
  %989 = ptrtoint ptr %984 to i64
  %990 = trunc i64 %989 to i32
  %991 = lshr i32 %990, 4
  %992 = lshr i32 %990, 9
  %993 = xor i32 %991, %992
  %994 = add i32 %986, -1
  %.01826.i.i.i.i.i.i = and i32 %993, %994
  %995 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %996 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %985, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !90
  %998 = icmp eq ptr %984, %997
  br i1 %998, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i:                               ; preds = %988, %1001
  %999 = phi ptr [ %1006, %1001 ], [ %997, %988 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1001 ], [ %.01826.i.i.i.i.i.i, %988 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1002, %1001 ], [ 1, %988 ]
  %1000 = icmp eq ptr %999, inttoptr (i64 -4096 to ptr)
  br i1 %1000, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1001, !prof !38

1001:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1002 = add i32 %.01627.i.i.i.i.i.i, 1
  %1003 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1003, %994
  %1004 = zext i32 %.018.i.i.i.i.i.i to i64
  %1005 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %985, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !90
  %1007 = icmp eq ptr %984, %1006
  br i1 %1007, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !39, !llvm.loop !172

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1001, %988
  %1008 = phi i64 [ %995, %988 ], [ %1004, %1001 ]
  %1009 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %985, i64 %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !173
  %.not.i111.i = icmp eq ptr %1010, null
  br i1 %.not.i111.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1011

1011:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1013 = load ptr, ptr %1012, align 8, !tbaa !175
  %1014 = load ptr, ptr %1013, align 8, !tbaa !90
  %1015 = icmp eq ptr %1014, %984
  br i1 %1015, label %1016, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %1010, align 8, !tbaa !178
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1016, %1011, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %979
  %.0.i.i = phi ptr [ %1017, %1016 ], [ %1010, %1011 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ null, %979 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %1018 = load i64, ptr %77, align 8, !tbaa !190
  %1019 = add i64 %1018, 144
  store i64 %1019, ptr %77, align 8, !tbaa !190
  %1020 = load ptr, ptr %76, align 8, !tbaa !201
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = add i64 %1021, 7
  %1023 = and i64 %1022, -8
  %1024 = add i64 %1023, 144
  %1025 = load ptr, ptr %78, align 8, !tbaa !202
  %1026 = ptrtoint ptr %1025 to i64
  %.not.i.i.i.i.i.i.i27 = icmp ule i64 %1024, %1026
  %1027 = icmp ne ptr %1020, null
  %1028 = and i1 %1027, %.not.i.i.i.i.i.i.i27
  br i1 %1028, label %1029, label %1032, !prof !38

1029:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1030 = inttoptr i64 %1024 to ptr
  store ptr %1030, ptr %76, align 8, !tbaa !201
  %1031 = inttoptr i64 %1023 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

1032:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1033 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i: ; preds = %1032, %1029
  %.0.i.i.i.i.i.i.i = phi ptr [ %1031, %1029 ], [ %1033, %1032 ]
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 56
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %1035, ptr %1034, align 8, !tbaa !47
  %1036 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  store i32 8, ptr %1036, align 8, !tbaa !49
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 76
  store i8 1, ptr %1037, align 4, !tbaa !54
  %.not47.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not47.i.i, label %1066, label %1038

1038:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !178
  %1039 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !203
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %1043 = load ptr, ptr %1042, align 8, !tbaa !204
  %.not.i.i.i112.i = icmp eq ptr %1041, %1043
  br i1 %.not.i.i.i112.i, label %1046, label %1044

1044:                                             ; preds = %1038
  store ptr %.0.i.i.i.i.i.i.i, ptr %1041, align 8, !tbaa !173
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  store ptr %1045, ptr %1040, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %1039, align 8, !tbaa !205
  %1048 = ptrtoint ptr %1041 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp eq i64 %1050, 9223372036854775800
  br i1 %1051, label %1052, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1052:                                             ; preds = %1046
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1046
  %1053 = ashr exact i64 %1050, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1053, i64 1)
  %1054 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1053
  %1055 = icmp ult i64 %1054, %1053
  %1056 = call i64 @llvm.umin.i64(i64 %1054, i64 1152921504606846975)
  %1057 = select i1 %1055, i64 1152921504606846975, i64 %1056
  %.not.i.i.i.i.i.i30 = icmp ne i64 %1057, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i30)
  %1058 = shl nuw nsw i64 %1057, 3
  %1059 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1058) #16
  %1060 = getelementptr inbounds i8, ptr %1059, i64 %1050
  store ptr %.0.i.i.i.i.i.i.i, ptr %1060, align 8, !tbaa !173
  %1061 = icmp sgt i64 %1050, 0
  br i1 %1061, label %1062, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1062:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1059, ptr align 8 %1047, i64 %1050, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1062, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %1047, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1064

1064:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1047, i64 noundef %1050) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1064, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %1059, ptr %1039, align 8, !tbaa !205
  store ptr %1063, ptr %1040, align 8, !tbaa !203
  %1065 = getelementptr inbounds nuw ptr, ptr %1059, i64 %1057
  store ptr %1065, ptr %1042, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1066:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  %1067 = load ptr, ptr %80, align 8, !tbaa !203
  %1068 = load ptr, ptr %81, align 8, !tbaa !204
  %.not.i.i50.i.i = icmp eq ptr %1067, %1068
  br i1 %.not.i.i50.i.i, label %1071, label %1069

1069:                                             ; preds = %1066
  store ptr %.0.i.i.i.i.i.i.i, ptr %1067, align 8, !tbaa !173
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store ptr %1070, ptr %80, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %79, align 8, !tbaa !205
  %1073 = ptrtoint ptr %1067 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = icmp eq i64 %1075, 9223372036854775800
  br i1 %1076, label %1077, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i

1077:                                             ; preds = %1071
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i: ; preds = %1071
  %1078 = ashr exact i64 %1075, 3
  %.sroa.speculated.i.i.i.i52.i.i = call i64 @llvm.umax.i64(i64 %1078, i64 1)
  %1079 = add nsw i64 %.sroa.speculated.i.i.i.i52.i.i, %1078
  %1080 = icmp ult i64 %1079, %1078
  %1081 = call i64 @llvm.umin.i64(i64 %1079, i64 1152921504606846975)
  %1082 = select i1 %1080, i64 1152921504606846975, i64 %1081
  %.not.i.i.i.i53.i.i = icmp ne i64 %1082, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i.i)
  %1083 = shl nuw nsw i64 %1082, 3
  %1084 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #16
  %1085 = getelementptr inbounds i8, ptr %1084, i64 %1075
  store ptr %.0.i.i.i.i.i.i.i, ptr %1085, align 8, !tbaa !173
  %1086 = icmp sgt i64 %1075, 0
  br i1 %1086, label %1087, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i

1087:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1084, ptr align 8 %1072, i64 %1075, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i: ; preds = %1087, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %.not.i17.i.i.i55.i.i = icmp eq ptr %1072, null
  br i1 %.not.i17.i.i.i55.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i, label %1089

1089:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef %1075) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i: ; preds = %1089, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i
  store ptr %1084, ptr %79, align 8, !tbaa !205
  store ptr %1088, ptr %80, align 8, !tbaa !203
  %1090 = getelementptr inbounds nuw ptr, ptr %1084, i64 %1082
  store ptr %1090, ptr %81, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i, %1069, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1044
  %1091 = getelementptr inbounds nuw ptr, ptr %980, i64 %982
  %.not48106.i.i = icmp eq i32 %981, 0
  br i1 %.not48106.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i113.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %1092 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %1093 = load ptr, ptr %1092, align 8, !tbaa !88
  %1094 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %1095 = load i32, ptr %1094, align 8, !tbaa !86
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw ptr, ptr %1093, i64 %1096
  %.not49108.i.i = icmp eq i32 %1095, 0
  br i1 %.not49108.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i.preheader

.lr.ph111.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  %1099 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 40
  %1100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 48
  %1101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph111.i.i

.lr.ph.i113.i:                                    ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i, %.lr.ph.i113.i
  %.044107.i.i = phi ptr [ %1103, %.lr.ph.i113.i ], [ %980, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i ]
  %1102 = load ptr, ptr %.044107.i.i, align 8, !tbaa !90
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, ptr noundef %1102, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %1103 = getelementptr inbounds nuw i8, ptr %.044107.i.i, i64 8
  %.not48.i.i = icmp eq ptr %1103, %1091
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

._crit_edge112.i.i:                               ; preds = %1523, %._crit_edge.i.i
  %1104 = load ptr, ptr %203, align 8, !tbaa !88
  %1105 = load ptr, ptr %1104, align 8, !tbaa !90
  %1106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1107 = select i1 %.not47.i.i, ptr %79, ptr %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !206
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !206
  %1111 = icmp eq ptr %1108, %1110
  br i1 %1111, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge112.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", %.lr.ph.i.preheader.i.i.i.i
  %.sroa.016.042.i.i.i.i.i = phi ptr [ %1156, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i" ], [ %1108, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.011.041.i.i.i.i.i = phi ptr [ %.sroa.011.137.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i" ], [ %1110, %.lr.ph.i.preheader.i.i.i.i ]
  br label %1113

1113:                                             ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %.lr.ph.i.i.i.i114.i
  %.sroa.016.133.i.i.i.i.i = phi ptr [ %.sroa.016.042.i.i.i.i.i, %.lr.ph.i.i.i.i114.i ], [ %1132, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ]
  %1114 = load ptr, ptr %.sroa.016.133.i.i.i.i.i, align 8, !tbaa !173
  %1115 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1114
  br i1 %1115, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  %1118 = load ptr, ptr %1117, align 8, !tbaa !175
  %1119 = load ptr, ptr %1118, align 8, !tbaa !90
  %1120 = load i8, ptr %1037, align 4, !tbaa !54, !range !83, !noundef !84
  %1121 = trunc nuw i8 %1120 to i1
  br i1 %1121, label %1122, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i"

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %1034, align 8, !tbaa !47
  %1124 = load i32, ptr %1112, align 4, !tbaa !55
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw ptr, ptr %1123, i64 %1125
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1124, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

1127:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1128 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1128, %1126
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1122, %1127
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1128, %1127 ], [ %1123, %1122 ]
  %1129 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i64.i.i = icmp eq ptr %1129, %1119
  br i1 %.not.i.i.i.i64.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i", label %1127

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i": ; preds = %1116
  %1130 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1034, ptr noundef %1119) #17
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i": ; preds = %1127, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %1122, %1113
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.016.133.i.i.i.i.i, i64 8
  %1133 = icmp eq ptr %1132, %.sroa.011.041.i.i.i.i.i
  br i1 %1133, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %1113, !llvm.loop !208

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.011.136.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.041.i.i.i.i.i, i64 -8
  %1134 = icmp eq ptr %.sroa.016.133.i.i.i.i.i, %.sroa.011.136.i.i.i.i.i
  br i1 %1134, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i"
  %.sroa.011.137.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i" ], [ %.sroa.011.136.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i" ]
  %1135 = load ptr, ptr %.sroa.011.137.i.i.i.i.i, align 8, !tbaa !173
  %1136 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1135
  br i1 %1136, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", label %1137

1137:                                             ; preds = %.lr.ph38.i.i.i.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 32
  %1139 = load ptr, ptr %1138, align 8, !tbaa !175
  %1140 = load ptr, ptr %1139, align 8, !tbaa !90
  %1141 = load i8, ptr %1037, align 4, !tbaa !54, !range !83, !noundef !84
  %1142 = trunc nuw i8 %1141 to i1
  br i1 %1142, label %1143, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i"

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %1034, align 8, !tbaa !47
  %1145 = load i32, ptr %1112, align 4, !tbaa !55
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw ptr, ptr %1144, i64 %1146
  %.not.not9.i.i.i.i5.i.i.i.i.i = icmp eq i32 %1145, 0
  br i1 %.not.not9.i.i.i.i5.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i6.i.i.i.i.i

1148:                                             ; preds = %.lr.ph.i.i.i.i6.i.i.i.i.i
  %1149 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i7.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i9.i.i.i.i.i = icmp eq ptr %1149, %1147
  br i1 %.not.not.i.i.i.i9.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i6.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i6.i.i.i.i.i:                        ; preds = %1143, %1148
  %.0810.i.i.i.i7.i.i.i.i.i = phi ptr [ %1149, %1148 ], [ %1144, %1143 ]
  %1150 = load ptr, ptr %.0810.i.i.i.i7.i.i.i.i.i, align 8, !tbaa !14
  %.not.i8.i.i.i.i.i = icmp eq ptr %1150, %1140
  br i1 %.not.i8.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i", label %1148

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i": ; preds = %1137
  %1151 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1034, ptr noundef %1140) #17
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i"
  %.pre.pre.i.i.i.i.i = load ptr, ptr %.sroa.011.137.i.i.i.i.i, align 8, !tbaa !173
  br label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i6.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i"
  %.sroa.011.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.137.i.i.i.i.i, i64 -8
  %1153 = icmp eq ptr %.sroa.016.133.i.i.i.i.i, %.sroa.011.1.i.i.i.i.i
  br i1 %1153, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph38.i.i.i.i.i, !llvm.loop !209

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i": ; preds = %1143, %.lr.ph38.i.i.i.i.i, %1148, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i"
  %1154 = phi ptr [ %.pre.pre.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i" ], [ %1135, %1148 ], [ %1135, %.lr.ph38.i.i.i.i.i ], [ %1135, %1143 ]
  %1155 = load ptr, ptr %.sroa.016.133.i.i.i.i.i, align 8, !tbaa !173
  store ptr %1154, ptr %.sroa.016.133.i.i.i.i.i, align 8, !tbaa !173
  store ptr %1155, ptr %.sroa.011.137.i.i.i.i.i, align 8, !tbaa !173
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.016.133.i.i.i.i.i, i64 8
  %1157 = icmp eq ptr %1156, %.sroa.011.137.i.i.i.i.i
  br i1 %1157, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i114.i, !llvm.loop !210

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i", %._crit_edge112.i.i
  %.sroa.016.129.i.i.i.i.i = phi ptr [ %1108, %._crit_edge112.i.i ], [ %.sroa.016.133.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i" ], [ %1132, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ], [ %1156, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i" ], [ %.sroa.016.133.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
  %1158 = load ptr, ptr %1109, align 8, !tbaa !206
  store ptr %84, ptr %6, align 8, !tbaa !88
  store i32 0, ptr %85, align 8, !tbaa !86
  store i32 8, ptr %86, align 4, !tbaa !89
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %.sroa.016.129.i.i.i.i.i to i64
  %1161 = sub i64 %1159, %1160
  %1162 = ashr exact i64 %1161, 3
  %1163 = icmp ugt i64 %1162, 8
  br i1 %1163, label %1164, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i

1164:                                             ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %84, i64 noundef %1162, i64 noundef 8) #17
  %.pre9.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !86
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i: ; preds = %1164, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  %.pre9.i.i.i.i.i = phi i32 [ 0, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i" ], [ %.pre9.pre.i.i.i.i.i, %1164 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1158, %.sroa.016.129.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i, label %1165

1165:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i
  %1166 = load ptr, ptr %6, align 8, !tbaa !88
  %1167 = zext i32 %.pre9.i.i.i.i.i to i64
  %1168 = getelementptr inbounds nuw ptr, ptr %1166, i64 %1167
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1168, ptr align 8 %.sroa.016.129.i.i.i.i.i, i64 %1161, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !86
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i: ; preds = %1165, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i
  %1169 = phi i32 [ %.pre9.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %1165 ]
  %1170 = trunc i64 %1162 to i32
  %1171 = add i32 %1169, %1170
  store i32 %1171, ptr %85, align 8, !tbaa !86
  %1172 = load ptr, ptr %1109, align 8, !tbaa !206
  %.not.i.i.i.i.i28 = icmp eq ptr %.sroa.016.129.i.i.i.i.i, %1172
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i
  %1173 = load ptr, ptr %1107, align 8, !tbaa !206
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = sub i64 %1160, %1174
  %1176 = getelementptr inbounds i8, ptr %1173, i64 %1175
  store ptr %1176, ptr %1109, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i
  %1177 = load ptr, ptr %6, align 8, !tbaa !88
  %1178 = zext i32 %1171 to i64
  %1179 = getelementptr inbounds nuw ptr, ptr %1177, i64 %1178
  %.not44118.i.i.i = icmp eq i32 %1171, 0
  br i1 %.not44118.i.i.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %.not.i.i57.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br label %1186

._crit_edge121.loopexit.i.i.i:                    ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i
  %.pre152.i.i.i = load ptr, ptr %6, align 8, !tbaa !88
  br label %._crit_edge121.i.i.i

._crit_edge121.i.i.i:                             ; preds = %._crit_edge121.loopexit.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1183 = phi ptr [ %.pre152.i.i.i, %._crit_edge121.loopexit.i.i.i ], [ %1177, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i ]
  %1184 = icmp eq ptr %1183, %84
  br i1 %1184, label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, label %1185

1185:                                             ; preds = %._crit_edge121.i.i.i
  call void @free(ptr noundef %1183) #17
  br label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i

1186:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, %.lr.ph120.i.i.i
  %.0119.i.i.i = phi ptr [ %1177, %.lr.ph120.i.i.i ], [ %1393, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i ]
  %1187 = load ptr, ptr %.0119.i.i.i, align 8, !tbaa !173
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 32
  %1189 = load ptr, ptr %1188, align 8, !tbaa !175
  %1190 = load ptr, ptr %1189, align 8, !tbaa !90
  %1191 = icmp eq ptr %1190, %1105
  br i1 %1191, label %1192, label %1368

1192:                                             ; preds = %1186
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 40
  %1194 = load ptr, ptr %1193, align 8, !tbaa !211
  %.not45111.i.i.i = icmp eq ptr %1189, %1194
  br i1 %.not45111.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1192
  %.pre.i.i115.i = load ptr, ptr %2, align 8, !tbaa !168
  %.pre149.i.i.i = load i32, ptr %75, align 8, !tbaa !171
  br label %.lr.ph.i.i116.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, %1192
  %1195 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !205
  %1197 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1198 = load ptr, ptr %1197, align 8, !tbaa !203
  %1199 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1200 = load ptr, ptr %1199, align 8, !tbaa !204
  %.not83113.i.i.i = icmp eq ptr %1196, %1198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1195, i8 0, i64 24, i1 false)
  br i1 %.not83113.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.preheader.i.i.i

.lr.ph116.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %.pre150.i.i.i = load ptr, ptr %1181, align 8, !tbaa !203
  %.pre151.i.i.i = load ptr, ptr %1182, align 8, !tbaa !204
  br label %.lr.ph116.i.i.i

.lr.ph.i.i116.i:                                  ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %1201 = phi i32 [ %1333, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %.pre149.i.i.i, %.lr.ph.preheader.i.i.i ]
  %1202 = phi ptr [ %1334, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %.pre.i.i115.i, %.lr.ph.preheader.i.i.i ]
  %.042112.i.i.i = phi ptr [ %1335, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %1189, %.lr.ph.preheader.i.i.i ]
  %1203 = load ptr, ptr %.042112.i.i.i, align 8, !tbaa !90
  %1204 = icmp eq i32 %1201, 0
  br i1 %1204, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1205

1205:                                             ; preds = %.lr.ph.i.i116.i
  %1206 = ptrtoint ptr %1203 to i64
  %1207 = trunc i64 %1206 to i32
  %1208 = lshr i32 %1207, 4
  %1209 = lshr i32 %1207, 9
  %1210 = xor i32 %1208, %1209
  %1211 = add i32 %1201, -1
  %.01826.i.i.i.i.i.i.i = and i32 %1210, %1211
  %1212 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %1213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !90
  %1215 = icmp eq ptr %1203, %1214
  br i1 %1215, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i29, !prof !37

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %1205, %1218
  %1216 = phi ptr [ %1223, %1218 ], [ %1214, %1205 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1218 ], [ %.01826.i.i.i.i.i.i.i, %1205 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %1219, %1218 ], [ 1, %1205 ]
  %1217 = icmp eq ptr %1216, inttoptr (i64 -4096 to ptr)
  br i1 %1217, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1218, !prof !38

1218:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %1219 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %1220 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1220, %1211
  %1221 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !90
  %1224 = icmp eq ptr %1203, %1223
  br i1 %1224, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i29, !prof !39, !llvm.loop !172

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1218, %1205
  %1225 = phi i64 [ %1212, %1205 ], [ %1221, %1218 ]
  %1226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1225, i32 0, i32 1
  %1227 = load ptr, ptr %1226, align 8, !tbaa !173
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %.lr.ph.i.i116.i
  %1228 = phi ptr [ %1227, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i116.i ], [ null, %.lr.ph.i.i.i.i.i.i.i29 ]
  %.not46.i.i.i = icmp eq ptr %1228, %1187
  br i1 %.not46.i.i.i, label %1229, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1229:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  br i1 %.not.i.i57.i.i, label %1230, label %1255

1230:                                             ; preds = %1229
  br i1 %1204, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1231

1231:                                             ; preds = %1230
  %1232 = ptrtoint ptr %1203 to i64
  %1233 = trunc i64 %1232 to i32
  %1234 = lshr i32 %1233, 4
  %1235 = lshr i32 %1233, 9
  %1236 = xor i32 %1234, %1235
  %1237 = add i32 %1201, -1
  %.01826.i.i.i.i59.i.i = and i32 %1236, %1237
  %1238 = zext nneg i32 %.01826.i.i.i.i59.i.i to i64
  %1239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !90
  %1241 = icmp eq ptr %1203, %1240
  br i1 %1241, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i60.i.i, !prof !37

.lr.ph.i.i.i.i60.i.i:                             ; preds = %1231, %1244
  %1242 = phi ptr [ %1249, %1244 ], [ %1240, %1231 ]
  %.01828.i.i.i.i61.i.i = phi i32 [ %.018.i.i.i.i63.i.i, %1244 ], [ %.01826.i.i.i.i59.i.i, %1231 ]
  %.01627.i.i.i.i62.i.i = phi i32 [ %1245, %1244 ], [ 1, %1231 ]
  %1243 = icmp eq ptr %1242, inttoptr (i64 -4096 to ptr)
  br i1 %1243, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1244, !prof !38

1244:                                             ; preds = %.lr.ph.i.i.i.i60.i.i
  %1245 = add i32 %.01627.i.i.i.i62.i.i, 1
  %1246 = add i32 %.01627.i.i.i.i62.i.i, %.01828.i.i.i.i61.i.i
  %.018.i.i.i.i63.i.i = and i32 %1246, %1237
  %1247 = zext i32 %.018.i.i.i.i63.i.i to i64
  %1248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1247
  %1249 = load ptr, ptr %1248, align 8, !tbaa !90
  %1250 = icmp eq ptr %1203, %1249
  br i1 %1250, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i60.i.i, !prof !39, !llvm.loop !172

.loopexit.i.i.i.i.i:                              ; preds = %1244, %1231
  %.0.i.ph.i.i.i.i.i = phi ptr [ %1239, %1231 ], [ %1248, %1244 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !90
  %1251 = load i32, ptr %82, align 8, !tbaa !212
  %1252 = add i32 %1251, -1
  store i32 %1252, ptr %82, align 8, !tbaa !212
  %1253 = load i32, ptr %83, align 4, !tbaa !213
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1255:                                             ; preds = %1229
  br i1 %1204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %1256

1256:                                             ; preds = %1255
  %1257 = ptrtoint ptr %1203 to i64
  %1258 = trunc i64 %1257 to i32
  %1259 = lshr i32 %1258, 4
  %1260 = lshr i32 %1258, 9
  %1261 = xor i32 %1259, %1260
  %1262 = add i32 %1201, -1
  %.02944.i.i.i.i.i = and i32 %1261, %1262
  %1263 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %1264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1263
  %1265 = load ptr, ptr %1264, align 8, !tbaa !90
  %1266 = icmp eq ptr %1203, %1265
  br i1 %1266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i59.i.i.i, !prof !37

.lr.ph.i.i59.i.i.i:                               ; preds = %1256, %1272
  %1267 = phi ptr [ %1279, %1272 ], [ %1265, %1256 ]
  %1268 = phi ptr [ %1278, %1272 ], [ %1264, %1256 ]
  %.02947.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %1272 ], [ %.02944.i.i.i.i.i, %1256 ]
  %.02746.i.i.i.i.i = phi i32 [ %1275, %1272 ], [ 1, %1256 ]
  %.03245.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %1272 ], [ null, %1256 ]
  %1269 = icmp eq ptr %1267, inttoptr (i64 -4096 to ptr)
  br i1 %1269, label %1270, label %1272, !prof !38

1270:                                             ; preds = %.lr.ph.i.i59.i.i.i
  %.not.i.i60.i.i.i = icmp eq ptr %.03245.i.i.i.i.i, null
  %1271 = select i1 %.not.i.i60.i.i.i, ptr %1268, ptr %.03245.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

1272:                                             ; preds = %.lr.ph.i.i59.i.i.i
  %1273 = icmp eq ptr %1267, inttoptr (i64 -8192 to ptr)
  %1274 = icmp eq ptr %.03245.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1273, i1 %1274, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %1268, ptr %.03245.i.i.i.i.i
  %1275 = add i32 %.02746.i.i.i.i.i, 1
  %1276 = add i32 %.02746.i.i.i.i.i, %.02947.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %1276, %1262
  %1277 = zext i32 %.029.i.i.i.i.i to i64
  %1278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1277
  %1279 = load ptr, ptr %1278, align 8, !tbaa !90
  %1280 = icmp eq ptr %1203, %1279
  br i1 %1280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i59.i.i.i, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %1270, %1255
  %.sink.i.i.i.i.i = phi ptr [ %1271, %1270 ], [ null, %1255 ]
  %1281 = load i32, ptr %82, align 8, !tbaa !212
  %1282 = shl i32 %1281, 2
  %1283 = add i32 %1282, 4
  %1284 = mul i32 %1201, 3
  %.not.i.i.i61.i.i.i = icmp ult i32 %1283, %1284
  br i1 %.not.i.i.i61.i.i.i, label %1287, label %1285, !prof !38

1285:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %1286 = shl i32 %1201, 1
  br label %.sink.split.i.i.i.i.i.i

1287:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %1288 = load i32, ptr %83, align 4, !tbaa !213
  %.neg.i.i.i.i.i.i = xor i32 %1281, -1
  %.neg12.i.i.i.i.i.i = add i32 %1201, %.neg.i.i.i.i.i.i
  %1289 = sub i32 %.neg12.i.i.i.i.i.i, %1288
  %1290 = lshr i32 %1201, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %1289, %1290
  br i1 %.not10.i.i.i.i.i.i, label %1319, label %.sink.split.i.i.i.i.i.i, !prof !38

.sink.split.i.i.i.i.i.i:                          ; preds = %1287, %1285
  %.sink.i.i.i.i.i.i = phi i32 [ %1286, %1285 ], [ %1201, %1287 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.sink.i.i.i.i.i.i)
  %1291 = load ptr, ptr %2, align 8, !tbaa !168
  %1292 = load i32, ptr %75, align 8, !tbaa !171
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %1294

1294:                                             ; preds = %.sink.split.i.i.i.i.i.i
  %1295 = ptrtoint ptr %1203 to i64
  %1296 = trunc i64 %1295 to i32
  %1297 = lshr i32 %1296, 4
  %1298 = lshr i32 %1296, 9
  %1299 = xor i32 %1297, %1298
  %1300 = add i32 %1292, -1
  %.02944.i.i.i.i = and i32 %1300, %1299
  %1301 = zext nneg i32 %.02944.i.i.i.i to i64
  %1302 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1291, i64 %1301
  %1303 = load ptr, ptr %1302, align 8, !tbaa !90
  %1304 = icmp eq ptr %1203, %1303
  br i1 %1304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %.lr.ph.i.i.i117.i, !prof !37

.lr.ph.i.i.i117.i:                                ; preds = %1294, %1310
  %1305 = phi ptr [ %1317, %1310 ], [ %1303, %1294 ]
  %1306 = phi ptr [ %1316, %1310 ], [ %1302, %1294 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1310 ], [ %.02944.i.i.i.i, %1294 ]
  %.02746.i.i.i.i = phi i32 [ %1313, %1310 ], [ 1, %1294 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %1310 ], [ null, %1294 ]
  %1307 = icmp eq ptr %1305, inttoptr (i64 -4096 to ptr)
  br i1 %1307, label %1308, label %1310, !prof !38

1308:                                             ; preds = %.lr.ph.i.i.i117.i
  %.not.i64.i.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1309 = select i1 %.not.i64.i.i.i, ptr %1306, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

1310:                                             ; preds = %.lr.ph.i.i.i117.i
  %1311 = icmp eq ptr %1305, inttoptr (i64 -8192 to ptr)
  %1312 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1311, i1 %1312, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1306, ptr %.03245.i.i.i.i
  %1313 = add i32 %.02746.i.i.i.i, 1
  %1314 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1314, %1300
  %1315 = zext i32 %.029.i.i.i.i to i64
  %1316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1291, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !90
  %1318 = icmp eq ptr %1203, %1317
  br i1 %1318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %.lr.ph.i.i.i117.i, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %1310, %1308, %1294, %.sink.split.i.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %1309, %1308 ], [ null, %.sink.split.i.i.i.i.i.i ], [ %1302, %1294 ], [ %1316, %1310 ]
  %.pre.i.i62.i.i.i = load i32, ptr %82, align 8, !tbaa !212
  br label %1319

1319:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %1287
  %1320 = phi i32 [ %1292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1201, %1287 ]
  %1321 = phi ptr [ %1291, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1202, %1287 ]
  %1322 = phi ptr [ %.sink.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %.sink.i.i.i.i.i, %1287 ]
  %1323 = phi i32 [ %.pre.i.i62.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1281, %1287 ]
  %1324 = add i32 %1323, 1
  store i32 %1324, ptr %82, align 8, !tbaa !212
  %1325 = load ptr, ptr %1322, align 8, !tbaa !90
  %1326 = icmp eq ptr %1325, inttoptr (i64 -4096 to ptr)
  br i1 %1326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i, label %1327

1327:                                             ; preds = %1319
  %1328 = load i32, ptr %83, align 4, !tbaa !213
  %1329 = add i32 %1328, -1
  store i32 %1329, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i: ; preds = %1327, %1319
  store ptr %1203, ptr %1322, align 8, !tbaa !90
  %1330 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  store ptr null, ptr %1330, align 8, !tbaa !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i: ; preds = %1272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i, %1256
  %1331 = phi i32 [ %1320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1201, %1256 ], [ %1201, %1272 ]
  %1332 = phi ptr [ %1321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1202, %1256 ], [ %1202, %1272 ]
  %.pn.i.i.i.i = phi ptr [ %1322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1264, %1256 ], [ %1278, %1272 ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i.i.i.i, align 8, !tbaa !173
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i60.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, %.loopexit.i.i.i.i.i, %1230, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %1333 = phi i32 [ %1331, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i ], [ %1201, %.loopexit.i.i.i.i.i ], [ 0, %1230 ], [ %1201, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %1201, %.lr.ph.i.i.i.i60.i.i ]
  %1334 = phi ptr [ %1332, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i ], [ %1202, %.loopexit.i.i.i.i.i ], [ %1202, %1230 ], [ %1202, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %1202, %.lr.ph.i.i.i.i60.i.i ]
  %1335 = getelementptr inbounds nuw i8, ptr %.042112.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1335, %1194
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i116.i

._crit_edge117.i.i.i:                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, %._crit_edge.i.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1187) #17
  %.not.i.i.i49.i.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i49.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, label %1336

1336:                                             ; preds = %._crit_edge117.i.i.i
  %1337 = ptrtoint ptr %1200 to i64
  %1338 = ptrtoint ptr %1196 to i64
  %1339 = sub i64 %1337, %1338
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1339) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, %.lr.ph116.preheader.i.i.i
  %1340 = phi ptr [ %1365, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %.pre151.i.i.i, %.lr.ph116.preheader.i.i.i ]
  %1341 = phi ptr [ %1366, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %.pre150.i.i.i, %.lr.ph116.preheader.i.i.i ]
  %.sroa.065.0114.i.i.i = phi ptr [ %1367, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %1196, %.lr.ph116.preheader.i.i.i ]
  %1342 = load ptr, ptr %.sroa.065.0114.i.i.i, align 8, !tbaa !173
  store ptr %.0.i.i.i.i.i.i.i, ptr %1342, align 8, !tbaa !178
  %.not.i.i50.i.i.i = icmp eq ptr %1341, %1340
  br i1 %.not.i.i50.i.i.i, label %1345, label %1343

1343:                                             ; preds = %.lr.ph116.i.i.i
  store ptr %1342, ptr %1341, align 8, !tbaa !173
  %1344 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  store ptr %1344, ptr %1181, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

1345:                                             ; preds = %.lr.ph116.i.i.i
  %1346 = load ptr, ptr %1180, align 8, !tbaa !205
  %1347 = ptrtoint ptr %1340 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = icmp eq i64 %1349, 9223372036854775800
  br i1 %1350, label %1351, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1351:                                             ; preds = %1345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1345
  %1352 = ashr exact i64 %1349, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1352, i64 1)
  %1353 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1352
  %1354 = icmp ult i64 %1353, %1352
  %1355 = call i64 @llvm.umin.i64(i64 %1353, i64 1152921504606846975)
  %1356 = select i1 %1354, i64 1152921504606846975, i64 %1355
  %.not.i.i.i.i.i58.i.i = icmp ne i64 %1356, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i58.i.i)
  %1357 = shl nuw nsw i64 %1356, 3
  %1358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1357) #16
  %1359 = getelementptr inbounds i8, ptr %1358, i64 %1349
  store ptr %1342, ptr %1359, align 8, !tbaa !173
  %1360 = icmp sgt i64 %1349, 0
  br i1 %1360, label %1361, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1361:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1358, ptr align 8 %1346, i64 %1349, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1361, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %1346, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1363

1363:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1346, i64 noundef %1349) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1363, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %1358, ptr %1180, align 8, !tbaa !205
  store ptr %1362, ptr %1181, align 8, !tbaa !203
  %1364 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1356
  store ptr %1364, ptr %1182, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1343
  %1365 = phi ptr [ %1340, %1343 ], [ %1364, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %1366 = phi ptr [ %1344, %1343 ], [ %1362, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.065.0114.i.i.i, i64 8
  %.not83.i.i.i = icmp eq ptr %1367, %1198
  br i1 %.not83.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.i.i.i

1368:                                             ; preds = %1186
  store ptr %.0.i.i.i.i.i.i.i, ptr %1187, align 8, !tbaa !178
  %1369 = load ptr, ptr %1181, align 8, !tbaa !203
  %1370 = load ptr, ptr %1182, align 8, !tbaa !204
  %.not.i.i51.i.i.i = icmp eq ptr %1369, %1370
  br i1 %.not.i.i51.i.i.i, label %1373, label %1371

1371:                                             ; preds = %1368
  store ptr %1187, ptr %1369, align 8, !tbaa !173
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store ptr %1372, ptr %1181, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %1180, align 8, !tbaa !205
  %1375 = ptrtoint ptr %1369 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp eq i64 %1377, 9223372036854775800
  br i1 %1378, label %1379, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i

1379:                                             ; preds = %1373
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i: ; preds = %1373
  %1380 = ashr exact i64 %1377, 3
  %.sroa.speculated.i.i.i.i53.i.i.i = call i64 @llvm.umax.i64(i64 %1380, i64 1)
  %1381 = add nsw i64 %.sroa.speculated.i.i.i.i53.i.i.i, %1380
  %1382 = icmp ult i64 %1381, %1380
  %1383 = call i64 @llvm.umin.i64(i64 %1381, i64 1152921504606846975)
  %1384 = select i1 %1382, i64 1152921504606846975, i64 %1383
  %.not.i.i.i.i54.i.i.i = icmp ne i64 %1384, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54.i.i.i)
  %1385 = shl nuw nsw i64 %1384, 3
  %1386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1385) #16
  %1387 = getelementptr inbounds i8, ptr %1386, i64 %1377
  store ptr %1187, ptr %1387, align 8, !tbaa !173
  %1388 = icmp sgt i64 %1377, 0
  br i1 %1388, label %1389, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i

1389:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1386, ptr align 8 %1374, i64 %1377, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i: ; preds = %1389, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %.not.i17.i.i.i56.i.i.i = icmp eq ptr %1374, null
  br i1 %.not.i17.i.i.i56.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i, label %1391

1391:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1374, i64 noundef %1377) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i: ; preds = %1391, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i
  store ptr %1386, ptr %1180, align 8, !tbaa !205
  store ptr %1390, ptr %1181, align 8, !tbaa !203
  %1392 = getelementptr inbounds nuw ptr, ptr %1386, i64 %1384
  store ptr %1392, ptr %1182, align 8, !tbaa !204
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i, %1371, %1336, %._crit_edge117.i.i.i
  %1393 = getelementptr inbounds nuw i8, ptr %.0119.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1393, %1179
  br i1 %.not44.i.i.i, label %._crit_edge121.loopexit.i.i.i, label %1186

_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i: ; preds = %1185, %._crit_edge121.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i) #17
  br i1 %.not47.i.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %1525

.lr.ph111.i.i:                                    ; preds = %.lr.ph111.i.i.preheader, %1523
  %.045109.i.i = phi ptr [ %1524, %1523 ], [ %1093, %.lr.ph111.i.i.preheader ]
  %1394 = load ptr, ptr %.045109.i.i, align 8, !tbaa !90
  %1395 = load ptr, ptr %1099, align 8, !tbaa !211
  %1396 = load ptr, ptr %1100, align 8, !tbaa !215
  %.not.i.i45 = icmp eq ptr %1395, %1396
  br i1 %.not.i.i45, label %1399, label %1397

1397:                                             ; preds = %.lr.ph111.i.i
  store ptr %1394, ptr %1395, align 8, !tbaa !90
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  store ptr %1398, ptr %1099, align 8, !tbaa !211
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

1399:                                             ; preds = %.lr.ph111.i.i
  %1400 = load ptr, ptr %1098, align 8, !tbaa !175
  %1401 = ptrtoint ptr %1395 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = icmp eq i64 %1403, 9223372036854775800
  br i1 %1404, label %1405, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1405:                                             ; preds = %1399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1399
  %1406 = ashr exact i64 %1403, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1406, i64 1)
  %1407 = add nsw i64 %.sroa.speculated.i.i.i.i, %1406
  %1408 = icmp ult i64 %1407, %1406
  %1409 = call i64 @llvm.umin.i64(i64 %1407, i64 1152921504606846975)
  %1410 = select i1 %1408, i64 1152921504606846975, i64 %1409
  %.not.i.i.i.i49 = icmp ne i64 %1410, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %1411 = shl nuw nsw i64 %1410, 3
  %1412 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1411) #16
  %1413 = getelementptr inbounds i8, ptr %1412, i64 %1403
  store ptr %1394, ptr %1413, align 8, !tbaa !90
  %1414 = icmp sgt i64 %1403, 0
  br i1 %1414, label %1415, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1415:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1412, ptr align 8 %1400, i64 %1403, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1415, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1400, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1417

1417:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef %1403) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1417, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1412, ptr %1098, align 8, !tbaa !175
  store ptr %1416, ptr %1099, align 8, !tbaa !211
  %1418 = getelementptr inbounds nuw ptr, ptr %1412, i64 %1410
  store ptr %1418, ptr %1100, align 8, !tbaa !215
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1397
  %1419 = load i8, ptr %1037, align 4, !tbaa !54, !range !83, !noalias !216, !noundef !84
  %1420 = trunc nuw i8 %1419 to i1
  br i1 %1420, label %1421, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1421:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %1422 = load ptr, ptr %1034, align 8, !tbaa !47, !noalias !216
  %1423 = load i32, ptr %1101, align 4, !tbaa !55, !noalias !216
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw ptr, ptr %1422, i64 %1424
  %.not36.i.i.i = icmp eq i32 %1423, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %1421, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %1427, %.critedge.i.i.i ], [ %1422, %1421 ]
  %1426 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !14, !noalias !216
  %.not17.i.i.i = icmp eq ptr %1426, %1394
  br i1 %.not17.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i46
  %1427 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i47 = icmp eq ptr %1427, %1425
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i46, !llvm.loop !219

._crit_edge.i.i.i48:                              ; preds = %.critedge.i.i.i, %1421
  %1428 = load i32, ptr %1036, align 8, !tbaa !49, !noalias !216
  %1429 = icmp ult i32 %1423, %1428
  br i1 %1429, label %1430, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1430:                                             ; preds = %._crit_edge.i.i.i48
  %1431 = add nuw i32 %1423, 1
  store i32 %1431, ptr %1101, align 4, !tbaa !55, !noalias !216
  store ptr %1394, ptr %1425, align 8, !tbaa !14, !noalias !216
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i48, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %1432 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1034, ptr noundef %1394) #17, !noalias !216
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit: ; preds = %.lr.ph.i.i.i46, %1430, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %1433 = load ptr, ptr %2, align 8, !tbaa !168
  %1434 = load i32, ptr %75, align 8, !tbaa !171
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, label %1436

1436:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  %1437 = ptrtoint ptr %1394 to i64
  %1438 = trunc i64 %1437 to i32
  %1439 = lshr i32 %1438, 4
  %1440 = lshr i32 %1438, 9
  %1441 = xor i32 %1439, %1440
  %1442 = add i32 %1434, -1
  %.01826.i.i.i.i65.i.i = and i32 %1442, %1441
  %1443 = zext nneg i32 %.01826.i.i.i.i65.i.i to i64
  %1444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1433, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !90
  %1446 = icmp eq ptr %1394, %1445
  br i1 %1446, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i, label %.lr.ph.i.i.i.i66.i.i, !prof !37

.lr.ph.i.i.i.i66.i.i:                             ; preds = %1436, %1449
  %1447 = phi ptr [ %1454, %1449 ], [ %1445, %1436 ]
  %.01828.i.i.i.i67.i.i = phi i32 [ %.018.i.i.i.i69.i.i, %1449 ], [ %.01826.i.i.i.i65.i.i, %1436 ]
  %.01627.i.i.i.i68.i.i = phi i32 [ %1450, %1449 ], [ 1, %1436 ]
  %1448 = icmp eq ptr %1447, inttoptr (i64 -4096 to ptr)
  br i1 %1448, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i, label %1449, !prof !38

1449:                                             ; preds = %.lr.ph.i.i.i.i66.i.i
  %1450 = add i32 %.01627.i.i.i.i68.i.i, 1
  %1451 = add i32 %.01627.i.i.i.i68.i.i, %.01828.i.i.i.i67.i.i
  %.018.i.i.i.i69.i.i = and i32 %1451, %1442
  %1452 = zext i32 %.018.i.i.i.i69.i.i to i64
  %1453 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1433, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !90
  %1455 = icmp eq ptr %1394, %1454
  br i1 %1455, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i, label %.lr.ph.i.i.i.i66.i.i, !prof !39, !llvm.loop !172

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i: ; preds = %1449, %1436
  %1456 = phi i64 [ %1443, %1436 ], [ %1452, %1449 ]
  %1457 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1433, i64 %1456, i32 0, i32 1
  %1458 = load ptr, ptr %1457, align 8, !tbaa !173
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i: ; preds = %.lr.ph.i.i.i.i66.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i
  %1459 = phi ptr [ %1458, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i ], [ null, %.lr.ph.i.i.i.i66.i.i ]
  %1460 = icmp eq ptr %1459, %.0.i.i
  br i1 %1460, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, label %1523

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  br i1 %.not47.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1523

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i
  br i1 %1446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i35, !prof !37

.lr.ph.i.i35:                                     ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, %1466
  %1461 = phi ptr [ %1473, %1466 ], [ %1445, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %1462 = phi ptr [ %1472, %1466 ], [ %1444, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.02947.i.i36 = phi i32 [ %.029.i.i41, %1466 ], [ %.01826.i.i.i.i65.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.02746.i.i37 = phi i32 [ %1469, %1466 ], [ 1, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.03245.i.i38 = phi ptr [ %spec.select.i.i40, %1466 ], [ null, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %1463 = icmp eq ptr %1461, inttoptr (i64 -4096 to ptr)
  br i1 %1463, label %1464, label %1466, !prof !38

1464:                                             ; preds = %.lr.ph.i.i35
  %.not.i.i42 = icmp eq ptr %.03245.i.i38, null
  %1465 = select i1 %.not.i.i42, ptr %1462, ptr %.03245.i.i38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1466:                                             ; preds = %.lr.ph.i.i35
  %1467 = icmp eq ptr %1461, inttoptr (i64 -8192 to ptr)
  %1468 = icmp eq ptr %.03245.i.i38, null
  %or.cond.not.i.i39 = select i1 %1467, i1 %1468, i1 false
  %spec.select.i.i40 = select i1 %or.cond.not.i.i39, ptr %1462, ptr %.03245.i.i38
  %1469 = add i32 %.02746.i.i37, 1
  %1470 = add i32 %.02746.i.i37, %.02947.i.i36
  %.029.i.i41 = and i32 %1470, %1442
  %1471 = zext i32 %.029.i.i41 to i64
  %1472 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1433, i64 %1471
  %1473 = load ptr, ptr %1472, align 8, !tbaa !90
  %1474 = icmp eq ptr %1394, %1473
  br i1 %1474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i35, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, %1464
  %.sink.i.i = phi ptr [ %1465, %1464 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread ]
  %1475 = load i32, ptr %82, align 8, !tbaa !212
  %1476 = shl i32 %1475, 2
  %1477 = add i32 %1476, 4
  %1478 = mul i32 %1434, 3
  %.not.i.i.i43 = icmp ult i32 %1477, %1478
  br i1 %.not.i.i.i43, label %1481, label %1479, !prof !38

1479:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1480 = shl i32 %1434, 1
  br label %.sink.split.i.i.i

1481:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1482 = load i32, ptr %83, align 4, !tbaa !213
  %.neg.i.i.i = xor i32 %1475, -1
  %.neg12.i.i.i = add i32 %1434, %.neg.i.i.i
  %1483 = sub i32 %.neg12.i.i.i, %1482
  %1484 = lshr i32 %1434, 3
  %.not10.i.i.i = icmp ugt i32 %1483, %1484
  br i1 %.not10.i.i.i, label %1513, label %.sink.split.i.i.i, !prof !38

.sink.split.i.i.i:                                ; preds = %1481, %1479
  %.sink.i.i.i44 = phi i32 [ %1480, %1479 ], [ %1434, %1481 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.sink.i.i.i44)
  %1485 = load ptr, ptr %2, align 8, !tbaa !168
  %1486 = load i32, ptr %75, align 8, !tbaa !171
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %1488

1488:                                             ; preds = %.sink.split.i.i.i
  %1489 = ptrtoint ptr %1394 to i64
  %1490 = trunc i64 %1489 to i32
  %1491 = lshr i32 %1490, 4
  %1492 = lshr i32 %1490, 9
  %1493 = xor i32 %1491, %1492
  %1494 = add i32 %1486, -1
  %.02944.i = and i32 %1494, %1493
  %1495 = zext nneg i32 %.02944.i to i64
  %1496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1485, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !90
  %1498 = icmp eq ptr %1394, %1497
  br i1 %1498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i181, !prof !37

.lr.ph.i181:                                      ; preds = %1488, %1504
  %1499 = phi ptr [ %1511, %1504 ], [ %1497, %1488 ]
  %1500 = phi ptr [ %1510, %1504 ], [ %1496, %1488 ]
  %.02947.i = phi i32 [ %.029.i, %1504 ], [ %.02944.i, %1488 ]
  %.02746.i = phi i32 [ %1507, %1504 ], [ 1, %1488 ]
  %.03245.i = phi ptr [ %spec.select.i182, %1504 ], [ null, %1488 ]
  %1501 = icmp eq ptr %1499, inttoptr (i64 -4096 to ptr)
  br i1 %1501, label %1502, label %1504, !prof !38

1502:                                             ; preds = %.lr.ph.i181
  %.not.i186 = icmp eq ptr %.03245.i, null
  %1503 = select i1 %.not.i186, ptr %1500, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

1504:                                             ; preds = %.lr.ph.i181
  %1505 = icmp eq ptr %1499, inttoptr (i64 -8192 to ptr)
  %1506 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1505, i1 %1506, i1 false
  %spec.select.i182 = select i1 %or.cond.not.i, ptr %1500, ptr %.03245.i
  %1507 = add i32 %.02746.i, 1
  %1508 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1508, %1494
  %1509 = zext i32 %.029.i to i64
  %1510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1485, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !90
  %1512 = icmp eq ptr %1394, %1511
  br i1 %1512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i181, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %1504, %.sink.split.i.i.i, %1488, %1502
  %.sink.i184 = phi ptr [ %1503, %1502 ], [ null, %.sink.split.i.i.i ], [ %1496, %1488 ], [ %1510, %1504 ]
  %.pre.i.i = load i32, ptr %82, align 8, !tbaa !212
  br label %1513

1513:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %1481
  %1514 = phi ptr [ %.sink.i184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %1481 ]
  %1515 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %1475, %1481 ]
  %1516 = add i32 %1515, 1
  store i32 %1516, ptr %82, align 8, !tbaa !212
  %1517 = load ptr, ptr %1514, align 8, !tbaa !90
  %1518 = icmp eq ptr %1517, inttoptr (i64 -4096 to ptr)
  br i1 %1518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %1519

1519:                                             ; preds = %1513
  %1520 = load i32, ptr %83, align 4, !tbaa !213
  %1521 = add i32 %1520, -1
  store i32 %1521, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %1519, %1513
  store ptr %1394, ptr %1514, align 8, !tbaa !90
  %1522 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  store ptr null, ptr %1522, align 8, !tbaa !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %1466, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %1444, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ], [ %1472, %1466 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i, align 8, !tbaa !173
  br label %1523

1523:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i
  %1524 = getelementptr inbounds nuw i8, ptr %.045109.i.i, i64 8
  %.not49.i.i = icmp eq ptr %1524, %1097
  br i1 %.not49.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i

1525:                                             ; preds = %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i) #17
  br label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i

_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i: ; preds = %1525, %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %1526 = load ptr, ptr %9, align 8, !tbaa !88
  %1527 = load i32, ptr %50, align 8, !tbaa !86
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw ptr, ptr %1526, i64 %1528
  %.not84249.i = icmp eq i32 %1527, 0
  br i1 %.not84249.i, label %._crit_edge252.i, label %.lr.ph251.i

._crit_edge252.loopexit.i:                        ; preds = %.lr.ph251.i
  %.pre296.i = load ptr, ptr %9, align 8, !tbaa !88
  br label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %._crit_edge252.loopexit.i, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i
  %1530 = phi ptr [ %.pre296.i, %._crit_edge252.loopexit.i ], [ %1526, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1531 = load ptr, ptr %1530, align 8, !tbaa !90
  store i32 0, ptr %199, align 8, !tbaa !86
  %1532 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %1533 = load i32, ptr %1532, align 4, !tbaa !89
  %.not.i.i.not.i.not.i.i = icmp eq i32 %1533, 0
  br i1 %.not.i.i.not.i.not.i.i, label %1534, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i, !prof !70

1534:                                             ; preds = %._crit_edge252.i
  %1535 = getelementptr inbounds nuw i8, ptr %198, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull %1535, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i119.i = load i32, ptr %199, align 8, !tbaa !86
  %1536 = zext i32 %.pre.i.i119.i to i64
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i: ; preds = %1534, %._crit_edge252.i
  %1537 = phi i64 [ 0, %._crit_edge252.i ], [ %1536, %1534 ]
  %1538 = load ptr, ptr %203, align 8, !tbaa !88
  %1539 = getelementptr inbounds nuw ptr, ptr %1538, i64 %1537
  %1540 = ptrtoint ptr %1531 to i64
  store i64 %1540, ptr %1539, align 1
  %1541 = load i32, ptr %199, align 8, !tbaa !86
  %1542 = add i32 %1541, 1
  store i32 %1542, ptr %199, align 8, !tbaa !86
  %1543 = getelementptr inbounds nuw i8, ptr %198, i64 176
  store i32 0, ptr %1543, align 8, !tbaa !86
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %198) #17
  %1544 = load ptr, ptr %198, align 8, !tbaa !220
  %.not85.i = icmp eq ptr %1544, null
  br i1 %.not85.i, label %1548, label %1547

.lr.ph251.i:                                      ; preds = %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, %.lr.ph251.i
  %.076250.i = phi ptr [ %1546, %.lr.ph251.i ], [ %1526, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1545 = load ptr, ptr %.076250.i, align 8, !tbaa !90
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1545, ptr noundef nonnull align 8 dereferenceable(216) %198) #17
  %1546 = getelementptr inbounds nuw i8, ptr %.076250.i, i64 8
  %.not84.i = icmp eq ptr %1546, %1529
  br i1 %.not84.i, label %._crit_edge252.loopexit.i, label %.lr.ph251.i

1547:                                             ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %1544) #17
  br label %1548

1548:                                             ; preds = %1547, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  %1549 = load ptr, ptr %74, align 8, !tbaa !238
  %1550 = load ptr, ptr %87, align 8, !tbaa !241
  %.not4.i.i.i.i.i = icmp eq ptr %1549, %1550
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %1548, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1560, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %1549, %1548 ]
  %1551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %1552 = load ptr, ptr %1551, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, label %1553

1553:                                             ; preds = %.lr.ph.i.i.i.i.i31
  %1554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %1555 = call noundef zeroext i1 %1552(ptr noundef nonnull align 8 dereferenceable(32) %1554, ptr noundef nonnull align 8 dereferenceable(32) %1554, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %1553, %.lr.ph.i.i.i.i.i31
  %1556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1557 = load ptr, ptr %1556, align 8, !tbaa !244
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1557 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %1558 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

1558:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %1559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1559) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %1558, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %1560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i32 = icmp eq ptr %1560, %1550
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i31, !llvm.loop !249

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %74, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1548
  %1561 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1549, %1548 ]
  %.not.i.i.i.i33 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i, label %1562

1562:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1563 = load ptr, ptr %88, align 8, !tbaa !250
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1561 to i64
  %1566 = sub i64 %1564, %1565
  call void @_ZdlPvm(ptr noundef nonnull %1561, i64 noundef %1566) #19
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i: ; preds = %1562, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1567 = load i8, ptr %71, align 4, !tbaa !54, !range !83, !noundef !84
  %1568 = trunc nuw i8 %1567 to i1
  br i1 %1568, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1569

1569:                                             ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i
  %1570 = load ptr, ptr %66, align 8, !tbaa !47
  call void @free(ptr noundef %1570) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1569, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i
  %1571 = load ptr, ptr %11, align 8, !tbaa !88
  %1572 = icmp eq ptr %1571, %59
  br i1 %1572, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %1573

1573:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %1571) #17
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %1573
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %11) #17
  %1574 = load ptr, ptr %52, align 8, !tbaa !88
  %1575 = icmp eq ptr %1574, %53
  br i1 %1575, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1576

1576:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %1574) #17
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1576, %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %1577 = load ptr, ptr %10, align 8, !tbaa !114
  %1578 = load i32, ptr %56, align 8, !tbaa !122
  %1579 = zext i32 %1578 to i64
  %1580 = shl nuw nsw i64 %1579, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1577, i64 noundef %1580, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %1581 = load ptr, ptr %9, align 8, !tbaa !88
  %1582 = icmp eq ptr %1581, %49
  br i1 %1582, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1583

1583:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @free(ptr noundef %1581) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1583, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  %1584 = load ptr, ptr %36, align 8, !tbaa !88
  %1585 = icmp eq ptr %1584, %37
  br i1 %1585, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i, label %1586

1586:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1584) #17
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i: ; preds = %1586, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  %1587 = load ptr, ptr %8, align 8, !tbaa !114
  %1588 = load i32, ptr %40, align 8, !tbaa !122
  %1589 = zext i32 %1588 to i64
  %1590 = shl nuw nsw i64 %1589, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1587, i64 noundef %1590, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %1591 = load ptr, ptr %7, align 8, !tbaa !88
  %1592 = icmp eq ptr %1591, %33
  br i1 %1592, label %_ZN4llvm14ControlFlowHubD2Ev.exit.i, label %1593

1593:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i
  call void @free(ptr noundef %1591) #17
  br label %_ZN4llvm14ControlFlowHubD2Ev.exit.i

_ZN4llvm14ControlFlowHubD2Ev.exit.i:              ; preds = %1593, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  %.pre.i170.pre = load ptr, ptr %24, align 8, !tbaa !251
  br label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit

_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %.loopexit58, %_ZN4llvm14ControlFlowHubD2Ev.exit.i
  %.pre.i170 = phi ptr [ %129, %.loopexit58 ], [ %.pre.i170.pre, %_ZN4llvm14ControlFlowHubD2Ev.exit.i ]
  %1594 = or i1 %.1, %201
  br label %1595

1595:                                             ; preds = %.thread.i180, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %1596 = phi ptr [ %1656, %.thread.i180 ], [ %.pre.i170, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit ]
  %1597 = getelementptr inbounds i8, ptr %1596, i64 -24
  %1598 = load ptr, ptr %1597, align 8, !tbaa !76
  %1599 = getelementptr inbounds i8, ptr %1596, i64 -16
  %1600 = getelementptr inbounds i8, ptr %1596, i64 -8
  %1601 = load i8, ptr %1600, align 8, !tbaa !82, !range !83, !noundef !84
  %1602 = trunc nuw i8 %1601 to i1
  br i1 %1602, label %._crit_edge362, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i

._crit_edge362:                                   ; preds = %1595
  %.pre363 = load ptr, ptr %1599, align 8, !tbaa !59
  br label %1606

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i: ; preds = %1595
  %1603 = getelementptr inbounds nuw i8, ptr %1598, i64 32
  %1604 = load ptr, ptr %1603, align 8, !tbaa !59
  %1605 = ptrtoint ptr %1604 to i64
  store i64 %1605, ptr %1599, align 8
  store i8 1, ptr %1600, align 8, !tbaa !82
  br label %1606

1606:                                             ; preds = %._crit_edge362, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i
  %1607 = phi ptr [ %.pre363, %._crit_edge362 ], [ %1604, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i ]
  %1608 = getelementptr inbounds nuw i8, ptr %1598, i64 40
  %1609 = load ptr, ptr %1608, align 8, !tbaa !59
  %.not.i171212 = icmp eq ptr %1607, %1609
  br i1 %.not.i171212, label %.thread.i180, label %.lr.ph

.lr.ph:                                           ; preds = %1606, %.critedge.i.backedge
  %1610 = phi ptr [ %1628, %.critedge.i.backedge ], [ %1607, %1606 ]
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  store ptr %1611, ptr %1599, align 8, !tbaa !252
  %1612 = load ptr, ptr %1610, align 8, !tbaa !61
  %1613 = load i8, ptr %89, align 4, !tbaa !54, !range !83, !noalias !254, !noundef !84
  %1614 = trunc nuw i8 %1613 to i1
  br i1 %1614, label %1615, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1615:                                             ; preds = %.lr.ph
  %1616 = load ptr, ptr %14, align 8, !tbaa !47, !noalias !254
  %1617 = load i32, ptr %90, align 4, !tbaa !55, !noalias !254
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds nuw ptr, ptr %1616, i64 %1618
  %.not36.i.i.i.i = icmp eq i32 %1617, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i179, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %1615, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %1621, %.critedge.i.i.i.i ], [ %1616, %1615 ]
  %1620 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !14, !noalias !254
  %.not17.i.i.i.i = icmp eq ptr %1620, %1612
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i177
  %1621 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i178 = icmp eq ptr %1621, %1619
  br i1 %.not.i.i.i.i178, label %._crit_edge.i.i.i.i179, label %.lr.ph.i.i.i.i177, !llvm.loop !219

._crit_edge.i.i.i.i179:                           ; preds = %.critedge.i.i.i.i, %1615
  %1622 = load i32, ptr %91, align 8, !tbaa !49, !noalias !254
  %1623 = icmp ult i32 %1617, %1622
  br i1 %1623, label %.critedge32.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge32.i:                                    ; preds = %._crit_edge.i.i.i.i179
  %1624 = add nuw i32 %1617, 1
  store i32 %1624, ptr %90, align 4, !tbaa !55, !noalias !254
  store ptr %1612, ptr %1619, align 8, !tbaa !14, !noalias !254
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i179, %.lr.ph
  %1625 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %1612) #17, !noalias !254
  %1626 = extractvalue { ptr, i8 } %1625, 1
  %1627 = trunc nuw i8 %1626 to i1
  br i1 %1627, label %.loopexit, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre364 = load ptr, ptr %1599, align 8, !tbaa !59
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i177, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge
  %1628 = phi ptr [ %.pre364, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %1611, %.lr.ph.i.i.i.i177 ]
  %1629 = load ptr, ptr %1608, align 8, !tbaa !59
  %.not.i171 = icmp eq ptr %1628, %1629
  br i1 %.not.i171, label %.thread.i180, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge32.i
  %1630 = load ptr, ptr %24, align 8, !tbaa !66
  %1631 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i.i172 = icmp eq ptr %1630, %1631
  br i1 %.not.i.i.i172, label %1635, label %1632

1632:                                             ; preds = %.loopexit
  store ptr %1612, ptr %1630, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1630, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %1633 = load ptr, ptr %24, align 8, !tbaa !66
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  store ptr %1634, ptr %24, align 8, !tbaa !66
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

1635:                                             ; preds = %.loopexit
  %1636 = load ptr, ptr %21, align 8, !tbaa !69
  %1637 = ptrtoint ptr %1630 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = icmp eq i64 %1639, 9223372036854775800
  br i1 %1640, label %1641, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i

1641:                                             ; preds = %1635
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1635
  %1642 = sdiv exact i64 %1639, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1642, i64 1)
  %1643 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1642
  %1644 = icmp ult i64 %1643, %1642
  %1645 = call i64 @llvm.umin.i64(i64 %1643, i64 384307168202282325)
  %1646 = select i1 %1644, i64 384307168202282325, i64 %1645
  %.not.i.i.i.i.i173 = icmp ne i64 %1646, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i173)
  %1647 = mul nuw nsw i64 %1646, 24
  %1648 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1647) #16
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 %1639
  store ptr %1612, ptr %1649, align 8
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %1649, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1636, %1630
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i.i174:                          ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i174
  %.012.i.i.i.i.i.i.i = phi ptr [ %1651, %.lr.ph.i.i.i.i.i.i.i174 ], [ %1648, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1650, %.lr.ph.i.i.i.i.i.i.i174 ], [ %1636, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !259
  %1650 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %1651 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %1650, %1630
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174, !llvm.loop !263

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i174, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i176 = phi ptr [ %1648, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1651, %.lr.ph.i.i.i.i.i.i.i174 ]
  %1652 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i176, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %1636, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i, label %1653

1653:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1636, i64 noundef %1639) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i: ; preds = %1653, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  store ptr %1648, ptr %21, align 8, !tbaa !69
  store ptr %1652, ptr %24, align 8, !tbaa !66
  %1654 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %1648, i64 %1646
  store ptr %1654, ptr %25, align 8, !tbaa !71
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

.thread.i180:                                     ; preds = %.critedge.i.backedge, %1606
  %1655 = load ptr, ptr %24, align 8, !tbaa !66
  %1656 = getelementptr inbounds i8, ptr %1655, i64 -24
  store ptr %1656, ptr %24, align 8, !tbaa !66
  %1657 = load ptr, ptr %21, align 8, !tbaa !251
  %1658 = icmp eq ptr %1657, %1656
  br i1 %1658, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, label %1595, !llvm.loop !264

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit: ; preds = %.thread.i180, %1632, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i
  %1659 = phi ptr [ %1634, %1632 ], [ %1652, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i ], [ %1656, %.thread.i180 ]
  %.pre353 = load ptr, ptr %31, align 8, !tbaa !66
  %.pre354 = load ptr, ptr %28, align 8, !tbaa !69
  br label %126
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114FixIrreducibleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114FixIrreducible16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20CycleInfoWrapperPass2IDE) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm20CycleInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114FixIrreducible13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #17
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %10
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit, %2
  %11 = phi ptr [ null, %2 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit ]
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %.not1114.i.i.i = icmp ne ptr %13, %15
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %16 = load ptr, ptr %13, align 8, !tbaa !267
  %.not.i4.i.i = icmp eq ptr %16, @_ZN4llvm20CycleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %13, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %17, %15
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %18 = load ptr, ptr %17, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %18, @_ZN4llvm20CycleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %13, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_19LoopInfoWrapperPassEEEPT_v.exit.thread ], [ %17, %.lr.ph.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(120) ptr %23(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull @_ZN4llvm20CycleInfoWrapperPass2IDE) #17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %.not1114.i.i.i7 = icmp ne ptr %26, %28
  tail call void @llvm.assume(i1 %.not1114.i.i.i7)
  %29 = load ptr, ptr %26, align 8, !tbaa !267
  %.not.i4.i.i8 = icmp eq ptr %29, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i8, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.08.015.i5.i.i10 = phi ptr [ %30, %.lr.ph.i.i.i9 ], [ %26, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i10, i64 16
  %.not11.i.i.i11 = icmp ne ptr %30, %28
  tail call void @llvm.assume(i1 %.not11.i.i.i11)
  %31 = load ptr, ptr %30, align 8, !tbaa !267
  %.not.i.i.i12 = icmp eq ptr %31, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i12, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i13 = phi ptr [ %26, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit ], [ %30, %.lr.ph.i.i.i9 ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i13, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(160) ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = tail call fastcc noundef zeroext i1 @_ZL18FixIrreducibleImplRN4llvm8FunctionERNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERNS_13DominatorTreeEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef %11)
  ret i1 %40
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !86
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !14
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !270

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !14
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
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !38

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #17
  %.pre.i = load i32, ptr %5, align 8, !tbaa !86
  %.pre = load ptr, ptr %1, align 8, !tbaa !88
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !86
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !86
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114FixIrreducibleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.200, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114FixIrreducible2IDE, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114FixIrreducibleE, i64 16), ptr %3, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @_ZL32initializeFixIrreduciblePassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !15
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !14
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !14
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeFixIrreduciblePassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114FixIrreducibleC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_114FixIrreducibleC2Ev.exit:       ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %5 = load ptr, ptr %1, align 8, !tbaa !61, !noalias !277
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !47, !alias.scope !277
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !49, !alias.scope !277
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !50, !alias.scope !277
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !54, !alias.scope !277
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !55, !alias.scope !277, !noalias !278
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !14, !alias.scope !277, !noalias !278
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !69, !alias.scope !277
  store ptr %14, ptr %11, align 8, !tbaa !66, !alias.scope !277
  store ptr %14, ptr %12, align 8, !tbaa !71, !alias.scope !277
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !283
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !47, !alias.scope !283
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !49, !alias.scope !283
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !55, !alias.scope !283
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !54, !alias.scope !283
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !283
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !54, !range !83, !noundef !84
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !71
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !54, !range !83, !noundef !84
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %7, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %15, ptr %13, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %20, ptr %18, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %23, ptr %21, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  store ptr %26, ptr %24, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %29, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %31, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %33, ptr %32, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %37, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %39, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %41, ptr %40, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !54, !range !83, !noundef !84
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %46) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !71
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !54, !range !83, !noundef !84
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !47
  call void @free(ptr noundef %57) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64) local_unnamed_addr #3

declare void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %0, align 8, !tbaa !114
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !122
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !114
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !125
  %25 = load i32, ptr %2, align 8, !tbaa !122
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !126

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !125
  %34 = load i32, ptr %2, align 8, !tbaa !122
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !90
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !37

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !38

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !90
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !124
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !288

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !38

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.180", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !86
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !86
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !38

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !88
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !86
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !202
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !201
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %0, align 8, !tbaa !168
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !171
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !168
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !213
  %25 = load i32, ptr %2, align 8, !tbaa !171
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !289

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !213
  %34 = load i32, ptr %2, align 8, !tbaa !171
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !90
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !37

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !38

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !173
  store ptr %67, ptr %65, align 8, !tbaa !173
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !212
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !54, !range !83, !noundef !84
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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !14
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !55
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !14
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !297

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #17
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !14
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
  %35 = load i8, ptr %34, align 4, !tbaa !54, !range !83, !noundef !84
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !207

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !14
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !54, !range !83, !noalias !298, !noundef !84
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !47, !noalias !298
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !55, !noalias !298
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !14, !noalias !298
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !219

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !49, !noalias !298
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !55, !noalias !298
  store ptr %1, ptr %56, align 8, !tbaa !14, !noalias !298
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #17, !noalias !298
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !6, i64 32}
!22 = !{!"_ZTSN4llvm8PassInfoE", !23, i64 0, !23, i64 16, !6, i64 32, !24, i64 40, !24, i64 41, !6, i64 48}
!23 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !20, i64 8}
!24 = !{!"bool", !7, i64 0}
!25 = !{!22, !24, i64 40}
!26 = !{!22, !24, i64 41}
!27 = !{!22, !6, i64 48}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !6, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!37 = !{!"branch_weights", i32 1999, i32 1}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!"branch_weights", i32 1, i32 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !6, i64 0}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !24, i64 20}
!49 = !{!48, !31, i64 8}
!50 = !{!48, !31, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm17PreservedAnalyses3allEv"}
!54 = !{!48, !24, i64 20}
!55 = !{!48, !31, i64 12}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv"}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt4pairIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !6, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!67, !68, i64 16}
!72 = distinct !{!72, !41}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv"}
!76 = !{!77, !62, i64 0}
!77 = !{!"_ZTSSt4pairIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !62, i64 0, !78, i64 8}
!78 = !{!"_ZTSSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE", !79, i64 0}
!79 = !{!"_ZTSSt14_Optional_baseIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorELb1ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE", !7, i64 0, !24, i64 8}
!82 = !{!81, !24, i64 8}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !41}
!86 = !{!87, !31, i64 8}
!87 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !31, i64 8, !31, i64 12}
!88 = !{!87, !6, i64 0}
!89 = !{!87, !31, i64 12}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!92 = !{!93, !96, i64 16}
!93 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !94, i64 2, !31, i64 4, !31, i64 7, !31, i64 7, !31, i64 7, !31, i64 7, !31, i64 7, !95, i64 8, !96, i64 16}
!94 = !{!"short", !7, i64 0}
!95 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!96 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!97 = !{!98, !101, i64 24}
!98 = !{!"_ZTSN4llvm3UseE", !99, i64 0, !96, i64 8, !100, i64 16, !101, i64 24}
!99 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!100 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!102 = !{!93, !7, i64 0}
!103 = !{!98, !96, i64 8}
!104 = distinct !{!104, !41}
!105 = !{!106, !91, i64 0}
!106 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !91, i64 0}
!107 = !{!108, !31, i64 8}
!108 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !109, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !6, i64 0}
!110 = distinct !{!110, !41}
!111 = !{!108, !109, i64 0}
!112 = !{!108, !31, i64 16}
!113 = distinct !{!113, !41}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !116, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !6, i64 0}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!120 = distinct !{!120, !121, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!122 = !{!115, !31, i64 16}
!123 = distinct !{!123, !41}
!124 = !{!115, !31, i64 8}
!125 = !{!115, !31, i64 12}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!131 = !{!98, !99, i64 0}
!132 = !{!133, !91, i64 0}
!133 = !{!"_ZTSN4llvm14ControlFlowHub16BranchDescriptorE", !91, i64 0, !91, i64 8, !91, i64 16}
!134 = !{!133, !91, i64 8}
!135 = !{!133, !91, i64 16}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!139 = distinct !{!139, !140, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!144 = distinct !{!144, !145, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12entry_rbeginEv: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12entry_rbeginEv"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!149 = distinct !{!149, !150, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!151 = distinct !{!151, !41}
!152 = !{!153, !159, i64 544}
!153 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !154, i64 0, !20, i64 528, !20, i64 536, !159, i64 544, !160, i64 552, !161, i64 560, !162, i64 568, !24, i64 656, !24, i64 657}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !87, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !7, i64 0}
!159 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!160 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !6, i64 0}
!161 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !7, i64 0}
!162 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !163, i64 0, !7, i64 24}
!163 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !48, i64 0}
!164 = !{!153, !160, i64 552}
!165 = !{!153, !161, i64 560}
!166 = !{!153, !24, i64 656}
!167 = !{!153, !24, i64 657}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !170, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !6, i64 0}
!171 = !{!169, !31, i64 16}
!172 = distinct !{!172, !41}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!178 = !{!179, !174, i64 0}
!179 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !174, i64 0, !180, i64 8, !185, i64 32, !188, i64 56}
!180 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!185 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !176, i64 0}
!188 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !189, i64 0, !7, i64 24}
!189 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !48, i64 0}
!190 = !{!191, !20, i64 80}
!191 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !18, i64 0, !18, i64 8, !192, i64 16, !197, i64 64, !20, i64 80, !20, i64 88}
!192 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !87, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !87, i64 0}
!201 = !{!191, !18, i64 0}
!202 = !{!191, !18, i64 8}
!203 = !{!183, !184, i64 8}
!204 = !{!183, !184, i64 16}
!205 = !{!183, !184, i64 0}
!206 = !{!184, !184, i64 0}
!207 = distinct !{!207, !41}
!208 = distinct !{!208, !41}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = !{!176, !177, i64 8}
!212 = !{!169, !31, i64 8}
!213 = !{!169, !31, i64 12}
!214 = distinct !{!214, !41}
!215 = !{!176, !177, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!219 = distinct !{!219, !41}
!220 = !{!221, !62, i64 0}
!221 = !{!"_ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !62, i64 0, !222, i64 8, !227, i64 32, !231, i64 56, !31, i64 160, !236, i64 168}
!222 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !87, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !7, i64 0}
!227 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!231 = !{!"_ZTSN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EEE", !232, i64 0, !234, i64 24}
!232 = !{!"_ZTSN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !108, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj8EEE", !223, i64 0, !235, i64 16}
!235 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj8EEE", !7, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !223, i64 0, !237, i64 16}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !7, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !6, i64 0}
!241 = !{!239, !240, i64 8}
!242 = !{!243, !6, i64 16}
!243 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!244 = !{!245, !99, i64 16}
!245 = !{!"_ZTSN4llvm15ValueHandleBaseE", !246, i64 0, !248, i64 8, !99, i64 16}
!246 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!249 = distinct !{!249, !41}
!250 = !{!239, !240, i64 16}
!251 = !{!68, !68, i64 0}
!252 = !{!253, !60, i64 0}
!253 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm12GenericCycleINS2_17GenericSSAContextINS2_8FunctionEEEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEE", !60, i64 0}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!257 = distinct !{!257, !258, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_"}
!262 = distinct !{!262, !261, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!263 = distinct !{!263, !41}
!264 = distinct !{!264, !41}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!267 = !{!268, !6, i64 0}
!268 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !269, i64 8}
!269 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!270 = distinct !{!270, !41}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_"}
!277 = !{!275, !272}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!281 = distinct !{!281, !282, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_"}
!286 = distinct !{!286, !287, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!288 = distinct !{!288, !41}
!289 = distinct !{!289, !41}
!290 = distinct !{!290, !41}
!291 = !{!292, !6, i64 0}
!292 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !16, i64 8}
!293 = !{!292, !16, i64 8}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!297 = distinct !{!297, !41}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
