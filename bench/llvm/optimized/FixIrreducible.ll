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
  %.sroa.01.0214 = phi ptr [ %17, %.lr.ph216 ], [ %198, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %105

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr null, i64 %103
  store i64 0, ptr %21, align 8
  store ptr %104, ptr %25, align 8, !tbaa !70, !alias.scope !63
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit

105:                                              ; preds = %97
  %106 = sdiv exact i64 %103, 24
  %107 = icmp ugt i64 %106, 384307168202282325
  br i1 %107, label %108, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !71

108:                                              ; preds = %105
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %105
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #16
  store ptr %109, ptr %21, align 8, !tbaa !69, !alias.scope !63
  store ptr %109, ptr %24, align 8, !tbaa !66, !alias.scope !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %103
  store ptr %110, ptr %25, align 8, !tbaa !70, !alias.scope !63
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %99
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %24, align 8, !tbaa !66, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(112) %26) #17
  %113 = load ptr, ptr %30, align 8, !tbaa !66, !noalias !73
  %114 = load ptr, ptr %29, align 8, !tbaa !69, !noalias !73
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !73
  %.not.i.i.i.i.i.i13 = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20, label %119

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %118 = getelementptr inbounds nuw i8, ptr null, i64 %117
  store i64 0, ptr %28, align 8
  store ptr %118, ptr %32, align 8, !tbaa !70, !alias.scope !73
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit

119:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %120 = sdiv exact i64 %117, 24
  %121 = icmp ugt i64 %120, 384307168202282325
  br i1 %121, label %122, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14, !prof !71

122:                                              ; preds = %119
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14: ; preds = %119
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #16
  store ptr %123, ptr %28, align 8, !tbaa !69, !alias.scope !73
  store ptr %123, ptr %31, align 8, !tbaa !66, !alias.scope !73
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %117
  store ptr %124, ptr %32, align 8, !tbaa !70, !alias.scope !73
  br label %.lr.ph.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %.lr.ph.i.i.i.i.i.i.i15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14
  %.09.i.i.i.i.i.i.i16 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i15 ], [ %123, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14 ]
  %.sroa.04.08.i.i.i.i.i.i.i17 = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i15 ], [ %114, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i17, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i17, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i16, i64 24
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %125, %113
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !72

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20
  %127 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20 ], [ %123, %.lr.ph.i.i.i.i.i.i.i15 ]
  %.0.lcssa.i.i.i.i.i.i.i19 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i20 ], [ %126, %.lr.ph.i.i.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i19, ptr %31, align 8, !tbaa !66, !alias.scope !73
  %.pre = load ptr, ptr %24, align 8, !tbaa !66
  br label %128

128:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit
  %129 = phi ptr [ %127, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre354, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %130 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i19, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre353, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %131 = phi ptr [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1661, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %.1 = phi i1 [ %.011215, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1596, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %132 = load ptr, ptr %21, align 8, !tbaa !69
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ptrtoint ptr %130 to i64
  %137 = ptrtoint ptr %129 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %140, label %.loopexit58

140:                                              ; preds = %128
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %132, %131
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %140, %157
  %.011.i.i.i.i.i.i.i = phi ptr [ %159, %157 ], [ %129, %140 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %158, %157 ], [ %132, %140 ]
  %141 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !76
  %142 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !76
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %.loopexit58

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i21
  %145 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %146 = load i8, ptr %145, align 8, !tbaa !82, !range !83, !noundef !84
  %147 = trunc nuw i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %149 = load i8, ptr %148, align 8, !tbaa !82, !range !83, !noundef !84
  %150 = icmp eq i8 %146, %149
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %150, %147
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %151, label %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  %155 = load ptr, ptr %152, align 8, !tbaa !59
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %.loopexit58

_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %144
  br i1 %150, label %157, label %.loopexit58

157:                                              ; preds = %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %151
  %158 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %158, %131
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !85

_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit: ; preds = %140, %157
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %160

160:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %161 = load ptr, ptr %32, align 8, !tbaa !70
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %137
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %163) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %160, %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %164 = load i8, ptr %92, align 4, !tbaa !54, !range !83, !noundef !84
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %167 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %167) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %166
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #17
  %168 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i.i.i.i23 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24, label %169

169:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %170 = load ptr, ptr %25, align 8, !tbaa !70
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24: ; preds = %169, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %174 = load i8, ptr %89, align 4, !tbaa !54, !range !83, !noundef !84
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25, label %176

176:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24
  %177 = load ptr, ptr %14, align 8, !tbaa !47
  call void @free(ptr noundef %177) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i24, %176
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #17
  %178 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i, label %179

179:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25
  %180 = load ptr, ptr %93, align 8, !tbaa !70
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i: ; preds = %179, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit25
  %184 = load i8, ptr %94, align 4, !tbaa !54, !range !83, !noundef !84
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %187 = load ptr, ptr %26, align 8, !tbaa !47
  call void @free(ptr noundef %187) #17
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i: ; preds = %186, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %188 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i.i.i.i1.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, label %189

189:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %190 = load ptr, ptr %95, align 8, !tbaa !70
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %193) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i: ; preds = %189, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %194 = load i8, ptr %96, align 4, !tbaa !54, !range !83, !noundef !84
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i
  %197 = load ptr, ptr %13, align 8, !tbaa !47
  call void @free(ptr noundef %197) #17
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, %196
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.01.0214, i64 8
  %.not = icmp eq ptr %198, %19
  br i1 %.not, label %._crit_edge, label %97

.loopexit58:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i21, %151, %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %128
  %199 = getelementptr inbounds i8, ptr %131, i64 -24
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !86
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit

204:                                              ; preds = %.loopexit58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  store ptr %33, ptr %7, align 8, !tbaa !88
  store i32 0, ptr %34, align 8, !tbaa !86
  store i32 2, ptr %35, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !88
  store i32 0, ptr %38, align 8, !tbaa !86
  store i32 0, ptr %39, align 4, !tbaa !89
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !88
  %207 = load ptr, ptr %206, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !92
  %210 = icmp eq ptr %209, null
  br i1 %210, label %._crit_edge227.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %204, %215
  %.sroa.0.0.i.i.i = phi ptr [ %217, %215 ], [ %209, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  %213 = load i8, ptr %212, align 8, !tbaa !102
  %214 = add i8 %213, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %214, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !103
  %218 = icmp eq ptr %217, null
  br i1 %218, label %._crit_edge227.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 88
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

._crit_edge.i:                                    ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %393
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !88
  %224 = zext i32 %.pre295.i to i64
  %225 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %224
  %.not225.i = icmp eq i32 %.pre295.i, 0
  br i1 %.not225.i, label %._crit_edge227.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader: ; preds = %._crit_edge.i
  %.pre358 = load i32, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.pre295.i356 = phi i32 [ 0, %.lr.ph.i ], [ %.pre295.i, %.lr.ph.i.i.i ]
  %226 = phi ptr [ %212, %.lr.ph.i ], [ %390, %.lr.ph.i.i.i ]
  %.sroa.0163.0224.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.0163.1.i, %.lr.ph.i.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !105
  %229 = load i32, ptr %220, align 8, !tbaa !107
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %272

231:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %232 = load ptr, ptr %222, align 8, !tbaa !88
  %233 = load i32, ptr %223, align 8, !tbaa !86
  %234 = zext i32 %233 to i64
  %.idx4.i.i147 = shl nuw nsw i64 %234, 3
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx4.i.i147
  %.not.i.i148 = icmp ult i32 %233, 4
  br i1 %.not.i.i148, label %._crit_edge.i.i.i.i.i154, label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %231
  %236 = lshr i64 %234, 2
  %237 = and i64 %.idx4.i.i147, 34359738336
  %scevgep.i.i.i.i.i150 = getelementptr i8, ptr %232, i64 %237
  br label %238

238:                                              ; preds = %253, %.lr.ph.i.i.i.i.i149
  %.047.i.i.i.i.i151 = phi i64 [ %236, %.lr.ph.i.i.i.i.i149 ], [ %255, %253 ]
  %.02946.i.i.i.i.i152 = phi ptr [ %232, %.lr.ph.i.i.i.i.i149 ], [ %254, %253 ]
  %239 = load ptr, ptr %.02946.i.i.i.i.i152, align 8, !tbaa !90
  %240 = icmp eq ptr %239, %228
  br i1 %240, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !90
  %244 = icmp eq ptr %243, %228
  br i1 %244, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  %248 = icmp eq ptr %247, %228
  br i1 %248, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit496, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  %252 = icmp eq ptr %251, %228
  br i1 %252, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit498, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 32
  %255 = add nsw i64 %.047.i.i.i.i.i151, -1
  %256 = icmp sgt i64 %.047.i.i.i.i.i151, 1
  br i1 %256, label %238, label %._crit_edge.loopexit.i.i.i.i.i153, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i153:                ; preds = %253
  %257 = and i32 %233, 3
  br label %._crit_edge.i.i.i.i.i154

._crit_edge.i.i.i.i.i154:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i153, %231
  %.pre-phi56.i.i.i.i.i155 = phi i32 [ %257, %._crit_edge.loopexit.i.i.i.i.i153 ], [ %233, %231 ]
  %.029.lcssa.i.i.i.i.i156 = phi ptr [ %scevgep.i.i.i.i.i150, %._crit_edge.loopexit.i.i.i.i.i153 ], [ %232, %231 ]
  switch i32 %.pre-phi56.i.i.i.i.i155, label %._crit_edge.i.i.i.unreachabledefault.i.i165 [
    i32 3, label %258
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i162
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i159
    i32 0, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i
  ]

258:                                              ; preds = %._crit_edge.i.i.i.i.i154
  %259 = load ptr, ptr %.029.lcssa.i.i.i.i.i156, align 8, !tbaa !90
  %260 = icmp eq ptr %259, %228
  br i1 %260, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i156, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i162

._crit_edge._crit_edge.i.i.i.i.i162:              ; preds = %._crit_edge.i.i.i.i.i154, %261
  %.1.i.i.i.i.i164 = phi ptr [ %262, %261 ], [ %.029.lcssa.i.i.i.i.i156, %._crit_edge.i.i.i.i.i154 ]
  %263 = load ptr, ptr %.1.i.i.i.i.i164, align 8, !tbaa !90
  %264 = icmp eq ptr %263, %228
  br i1 %264, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, label %265

265:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i162
  %266 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i164, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i159

._crit_edge._crit_edge52.i.i.i.i.i159:            ; preds = %._crit_edge.i.i.i.i.i154, %265
  %.2.i.i.i.i.i161 = phi ptr [ %266, %265 ], [ %.029.lcssa.i.i.i.i.i156, %._crit_edge.i.i.i.i.i154 ]
  %267 = load ptr, ptr %.2.i.i.i.i.i161, align 8, !tbaa !90
  %268 = icmp eq ptr %267, %228
  br i1 %268, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

._crit_edge.i.i.i.unreachabledefault.i.i165:      ; preds = %._crit_edge.i.i.i.i.i154
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit: ; preds = %241
  %269 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit496: ; preds = %245
  %270 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit498: ; preds = %249
  %271 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157: ; preds = %238, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit496, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit498, %._crit_edge._crit_edge52.i.i.i.i.i159, %._crit_edge._crit_edge.i.i.i.i.i162, %258
  %.028.i.i.i.i.i158 = phi ptr [ %.029.lcssa.i.i.i.i.i156, %258 ], [ %.1.i.i.i.i.i164, %._crit_edge._crit_edge.i.i.i.i.i162 ], [ %.2.i.i.i.i.i161, %._crit_edge._crit_edge52.i.i.i.i.i159 ], [ %269, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit ], [ %270, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit496 ], [ %271, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157.loopexit.split.loop.exit498 ], [ %.02946.i.i.i.i.i152, %238 ]
  %.not43 = icmp eq ptr %.028.i.i.i.i.i158, %235
  br i1 %.not43, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %297

272:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %273 = load ptr, ptr %219, align 8, !tbaa !111
  %274 = load i32, ptr %221, align 8, !tbaa !112
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %276

276:                                              ; preds = %272
  %277 = ptrtoint ptr %228 to i64
  %278 = trunc i64 %277 to i32
  %279 = lshr i32 %278, 4
  %280 = lshr i32 %278, 9
  %281 = xor i32 %279, %280
  %282 = add i32 %274, -1
  %.01828.i.i.i.i.i138 = and i32 %282, %281
  %283 = zext nneg i32 %.01828.i.i.i.i.i138 to i64
  %284 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %273, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !90
  %286 = icmp eq ptr %228, %285
  br i1 %286, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169, label %.lr.ph.i.i.i.i4.i139, !prof !37

.lr.ph.i.i.i.i4.i139:                             ; preds = %276, %289
  %287 = phi ptr [ %294, %289 ], [ %285, %276 ]
  %.01830.i.i.i.i.i140 = phi i32 [ %.018.i.i.i.i.i142, %289 ], [ %.01828.i.i.i.i.i138, %276 ]
  %.01629.i.i.i.i.i141 = phi i32 [ %290, %289 ], [ 1, %276 ]
  %288 = icmp eq ptr %287, inttoptr (i64 -4096 to ptr)
  br i1 %288, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %289, !prof !38

289:                                              ; preds = %.lr.ph.i.i.i.i4.i139
  %290 = add i32 %.01629.i.i.i.i.i141, 1
  %291 = add i32 %.01629.i.i.i.i.i141, %.01830.i.i.i.i.i140
  %.018.i.i.i.i.i142 = and i32 %291, %282
  %292 = zext i32 %.018.i.i.i.i.i142 to i64
  %293 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %273, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !90
  %295 = icmp eq ptr %228, %294
  br i1 %295, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169, label %.lr.ph.i.i.i.i4.i139, !prof !39, !llvm.loop !113

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169: ; preds = %289, %276
  %.lcssa.i.i.i.i.pn.i144 = phi i64 [ %283, %276 ], [ %292, %289 ]
  %296 = zext i32 %274 to i64
  %.not42 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i144, %296
  br i1 %.not42, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %297

297:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169
  %298 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !117
  %299 = load i32, ptr %40, align 8, !tbaa !122, !noalias !117
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127, label %301

301:                                              ; preds = %297
  %302 = ptrtoint ptr %228 to i64
  %303 = trunc i64 %302 to i32
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %303, 9
  %306 = xor i32 %304, %305
  %307 = add i32 %299, -1
  %.02944.i.i113 = and i32 %307, %306
  %308 = zext nneg i32 %.02944.i.i113 to i64
  %309 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %298, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !90, !noalias !117
  %311 = icmp eq ptr %228, %310
  br i1 %311, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i114, !prof !37

.lr.ph.i.i114:                                    ; preds = %301, %317
  %312 = phi ptr [ %324, %317 ], [ %310, %301 ]
  %313 = phi ptr [ %323, %317 ], [ %309, %301 ]
  %.02947.i.i115 = phi i32 [ %.029.i.i120, %317 ], [ %.02944.i.i113, %301 ]
  %.02746.i.i116 = phi i32 [ %320, %317 ], [ 1, %301 ]
  %.03245.i.i117 = phi ptr [ %spec.select.i.i119, %317 ], [ null, %301 ]
  %314 = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %315, label %317, !prof !38

315:                                              ; preds = %.lr.ph.i.i114
  %.not.i.i126 = icmp eq ptr %.03245.i.i117, null
  %316 = select i1 %.not.i.i126, ptr %313, ptr %.03245.i.i117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127

317:                                              ; preds = %.lr.ph.i.i114
  %318 = icmp eq ptr %312, inttoptr (i64 -8192 to ptr)
  %319 = icmp eq ptr %.03245.i.i117, null
  %or.cond.not.i.i118 = select i1 %318, i1 %319, i1 false
  %spec.select.i.i119 = select i1 %or.cond.not.i.i118, ptr %313, ptr %.03245.i.i117
  %320 = add i32 %.02746.i.i116, 1
  %321 = add i32 %.02746.i.i116, %.02947.i.i115
  %.029.i.i120 = and i32 %321, %307
  %322 = zext i32 %.029.i.i120 to i64
  %323 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %298, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !90, !noalias !117
  %325 = icmp eq ptr %228, %324
  br i1 %325, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i114, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127: ; preds = %315, %297
  %.sink.i.i128 = phi ptr [ %316, %315 ], [ null, %297 ]
  %326 = load i32, ptr %41, align 8, !tbaa !124, !noalias !117
  %327 = shl i32 %326, 2
  %328 = add i32 %327, 4
  %329 = mul i32 %299, 3
  %.not.i.i.i129 = icmp ult i32 %328, %329
  br i1 %.not.i.i.i129, label %332, label %330, !prof !38

330:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127
  %331 = shl i32 %299, 1
  br label %.sink.split.i.i.i130

332:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i127
  %333 = load i32, ptr %42, align 4, !tbaa !125, !noalias !117
  %.neg.i.i.i134 = xor i32 %326, -1
  %.neg12.i.i.i135 = add i32 %299, %.neg.i.i.i134
  %334 = sub i32 %.neg12.i.i.i135, %333
  %335 = lshr i32 %299, 3
  %.not10.i.i.i136 = icmp ugt i32 %334, %335
  br i1 %.not10.i.i.i136, label %364, label %.sink.split.i.i.i130, !prof !38

.sink.split.i.i.i130:                             ; preds = %332, %330
  %.sink.i.i.i131 = phi i32 [ %331, %330 ], [ %299, %332 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sink.i.i.i131), !noalias !117
  %336 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !117
  %337 = load i32, ptr %40, align 8, !tbaa !122, !noalias !117
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211, label %339

339:                                              ; preds = %.sink.split.i.i.i130
  %340 = ptrtoint ptr %228 to i64
  %341 = trunc i64 %340 to i32
  %342 = lshr i32 %341, 4
  %343 = lshr i32 %341, 9
  %344 = xor i32 %342, %343
  %345 = add i32 %337, -1
  %.02944.i199 = and i32 %345, %344
  %346 = zext nneg i32 %.02944.i199 to i64
  %347 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %336, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !90, !noalias !117
  %349 = icmp eq ptr %228, %348
  br i1 %349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211, label %.lr.ph.i200, !prof !37

.lr.ph.i200:                                      ; preds = %339, %355
  %350 = phi ptr [ %362, %355 ], [ %348, %339 ]
  %351 = phi ptr [ %361, %355 ], [ %347, %339 ]
  %.02947.i201 = phi i32 [ %.029.i206, %355 ], [ %.02944.i199, %339 ]
  %.02746.i202 = phi i32 [ %358, %355 ], [ 1, %339 ]
  %.03245.i203 = phi ptr [ %spec.select.i205, %355 ], [ null, %339 ]
  %352 = icmp eq ptr %350, inttoptr (i64 -4096 to ptr)
  br i1 %352, label %353, label %355, !prof !38

353:                                              ; preds = %.lr.ph.i200
  %.not.i210 = icmp eq ptr %.03245.i203, null
  %354 = select i1 %.not.i210, ptr %351, ptr %.03245.i203
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211

355:                                              ; preds = %.lr.ph.i200
  %356 = icmp eq ptr %350, inttoptr (i64 -8192 to ptr)
  %357 = icmp eq ptr %.03245.i203, null
  %or.cond.not.i204 = select i1 %356, i1 %357, i1 false
  %spec.select.i205 = select i1 %or.cond.not.i204, ptr %351, ptr %.03245.i203
  %358 = add i32 %.02746.i202, 1
  %359 = add i32 %.02746.i202, %.02947.i201
  %.029.i206 = and i32 %359, %345
  %360 = zext i32 %.029.i206 to i64
  %361 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %336, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !90, !noalias !117
  %363 = icmp eq ptr %228, %362
  br i1 %363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211, label %.lr.ph.i200, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211: ; preds = %355, %.sink.split.i.i.i130, %339, %353
  %.sink.i208 = phi ptr [ %354, %353 ], [ null, %.sink.split.i.i.i130 ], [ %347, %339 ], [ %361, %355 ]
  %.pre.i.i132 = load i32, ptr %41, align 8, !tbaa !124, !noalias !117
  br label %364

364:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211, %332
  %365 = phi ptr [ %.sink.i208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211 ], [ %.sink.i.i128, %332 ]
  %366 = phi i32 [ %.pre.i.i132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit211 ], [ %326, %332 ]
  %367 = add i32 %366, 1
  store i32 %367, ptr %41, align 8, !tbaa !124, !noalias !117
  %368 = load ptr, ptr %365, align 8, !tbaa !90, !noalias !117
  %369 = icmp eq ptr %368, inttoptr (i64 -4096 to ptr)
  br i1 %369, label %373, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %42, align 4, !tbaa !125, !noalias !117
  %372 = add i32 %371, -1
  store i32 %372, ptr %42, align 4, !tbaa !125, !noalias !117
  br label %373

373:                                              ; preds = %370, %364
  store ptr %228, ptr %365, align 8, !tbaa !90, !noalias !117
  %374 = load i32, ptr %38, align 8, !tbaa !86
  %375 = load i32, ptr %39, align 4, !tbaa !89
  %.not.i.i.not.i.i.i = icmp ult i32 %374, %375
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %376, !prof !38

376:                                              ; preds = %373
  %377 = zext i32 %374 to i64
  %378 = add nuw nsw i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %378, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %376, %373
  %379 = phi i32 [ %374, %373 ], [ %.pre.i.i.i, %376 ]
  %380 = load ptr, ptr %36, align 8, !tbaa !88
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %380, i64 %381
  %383 = ptrtoint ptr %228 to i64
  store i64 %383, ptr %382, align 1
  %384 = load i32, ptr %38, align 8, !tbaa !86
  %385 = add i32 %384, 1
  store i32 %385, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i4.i139, %317, %._crit_edge._crit_edge52.i.i.i.i.i159, %._crit_edge.i.i.i.i.i154, %301, %272, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169
  %.pre295.i = phi i32 [ %.pre295.i356, %._crit_edge._crit_edge52.i.i.i.i.i159 ], [ %.pre295.i356, %._crit_edge.i.i.i.i.i154 ], [ %.pre295.i356, %301 ], [ %.pre295.i356, %272 ], [ %.pre295.i356, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i157 ], [ %385, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.pre295.i356, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit169 ], [ %.pre295.i356, %317 ], [ %.pre295.i356, %.lr.ph.i.i.i.i4.i139 ]
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0224.i, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !103
  %388 = icmp eq ptr %387, null
  br i1 %388, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %393
  %.sroa.0163.1.i = phi ptr [ %395, %393 ], [ %387, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0163.1.i, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !97
  %391 = load i8, ptr %390, align 8, !tbaa !102
  %392 = add i8 %391, -30
  %or.cond.i.i.i = icmp ult i8 %392, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %393

393:                                              ; preds = %.lr.ph.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0163.1.i, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !103
  %396 = icmp eq ptr %395, null
  br i1 %396, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !104

._crit_edge227.i:                                 ; preds = %215, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i, %._crit_edge.i, %204
  %397 = load i32, ptr %41, align 8, !tbaa !124
  %398 = icmp eq i32 %397, 0
  %399 = load i32, ptr %42, align 4
  %400 = icmp eq i32 %399, 0
  %or.cond.i.i89.i = select i1 %398, i1 %400, i1 false
  br i1 %or.cond.i.i89.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %401

401:                                              ; preds = %._crit_edge227.i
  %402 = shl i32 %397, 2
  %403 = load i32, ptr %40, align 8, !tbaa !122
  %404 = icmp ult i32 %402, %403
  %405 = icmp ugt i32 %403, 64
  %or.cond.i.i.i.i = and i1 %404, %405
  br i1 %or.cond.i.i.i.i, label %406, label %449

406:                                              ; preds = %401
  br i1 %398, label %412, label %407

407:                                              ; preds = %406
  %408 = add i32 %397, -1
  %409 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %408, i1 false)
  %410 = sub nuw nsw i32 33, %409
  %411 = shl nuw i32 1, %410
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %411, i32 64)
  br label %412

412:                                              ; preds = %407, %406
  %.0.i122.i = phi i32 [ %.sroa.speculated.i.i, %407 ], [ 0, %406 ]
  %413 = icmp eq i32 %.0.i122.i, %403
  br i1 %413, label %414, label %419

414:                                              ; preds = %412
  store i32 0, ptr %41, align 8, !tbaa !124
  store i32 0, ptr %42, align 4, !tbaa !125
  %415 = load ptr, ptr %8, align 8, !tbaa !114
  %416 = zext nneg i32 %403 to i64
  %417 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %415, i64 %416
  br label %.lr.ph.i.i127.i

.lr.ph.i.i127.i:                                  ; preds = %.lr.ph.i.i127.i, %414
  %.07.i.i.i = phi ptr [ %418, %.lr.ph.i.i127.i ], [ %415, %414 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !90
  %418 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i128.i = icmp eq ptr %418, %417
  br i1 %.not.i.i128.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i127.i, !llvm.loop !126

419:                                              ; preds = %412
  %420 = load ptr, ptr %8, align 8, !tbaa !114
  %421 = zext i32 %403 to i64
  %422 = shl nuw nsw i64 %421, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %420, i64 noundef %422, i64 noundef 8) #17
  %423 = icmp eq i32 %.0.i122.i, 0
  br i1 %423, label %448, label %424

424:                                              ; preds = %419
  %425 = shl i32 %.0.i122.i, 2
  %426 = udiv i32 %425, 3
  %427 = add nuw nsw i32 %426, 1
  %428 = zext nneg i32 %427 to i64
  %429 = lshr i64 %428, 1
  %430 = or i64 %429, %428
  %431 = lshr i64 %430, 2
  %432 = or i64 %431, %430
  %433 = lshr i64 %432, 4
  %434 = or i64 %433, %432
  %435 = lshr i64 %434, 8
  %436 = or i64 %435, %434
  %437 = lshr i64 %436, 16
  %438 = or i64 %437, %436
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = add nuw i32 %439, 1
  store i32 %440, ptr %40, align 8, !tbaa !122
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %442, i64 noundef 8) #17
  store ptr %443, ptr %8, align 8, !tbaa !114
  store i32 0, ptr %41, align 8, !tbaa !124
  store i32 0, ptr %42, align 4, !tbaa !125
  %444 = load i32, ptr %40, align 8, !tbaa !122
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %443, i64 %445
  %.not6.i.i.i123.i = icmp eq i32 %444, 0
  br i1 %.not6.i.i.i123.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i124.i

.lr.ph.i.i.i124.i:                                ; preds = %424, %.lr.ph.i.i.i124.i
  %.07.i.i.i125.i = phi ptr [ %447, %.lr.ph.i.i.i124.i ], [ %443, %424 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i125.i, align 8, !tbaa !90
  %447 = getelementptr inbounds nuw i8, ptr %.07.i.i.i125.i, i64 8
  %.not.i.i.i126.i = icmp eq ptr %447, %446
  br i1 %.not.i.i.i126.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i124.i, !llvm.loop !126

448:                                              ; preds = %419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i

449:                                              ; preds = %401
  %450 = load ptr, ptr %8, align 8, !tbaa !114
  %451 = zext i32 %403 to i64
  %452 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %450, i64 %451
  %.not6.i.i.i.i = icmp eq i32 %403, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %449
  store i32 0, ptr %41, align 8, !tbaa !124
  store i32 0, ptr %42, align 4, !tbaa !125
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %449, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i ], [ %450, %449 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !90
  %453 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %453, %452
  br i1 %.not.i.i.i.i26, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i124.i, %.lr.ph.i.i127.i, %._crit_edge.i.i.i.i, %448, %424, %._crit_edge227.i
  store i32 0, ptr %38, align 8, !tbaa !86
  %454 = load ptr, ptr %205, align 8, !tbaa !88
  %455 = load i32, ptr %201, align 8, !tbaa !86
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %454, i64 %456
  %.not81240.i = icmp eq i32 %455, 0
  br i1 %.not81240.i, label %._crit_edge248.i, label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i
  %458 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %459 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %460 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %461 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %462 = getelementptr inbounds nuw i8, ptr %200, i64 88
  br label %504

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i
  %463 = phi i32 [ %499, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i ], [ %.pre358, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader ]
  %.074226.i = phi ptr [ %500, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i ], [ %.pre.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader ]
  %464 = load ptr, ptr %.074226.i, align 8, !tbaa !90
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !128
  %467 = icmp ne ptr %465, %466
  call void @llvm.assume(i1 %467)
  %468 = getelementptr inbounds i8, ptr %466, i64 -56
  %469 = load ptr, ptr %468, align 8, !tbaa !131
  %470 = icmp eq ptr %469, %207
  %471 = select i1 %470, ptr %207, ptr null
  %.not87.i = icmp eq ptr %471, null
  %472 = select i1 %.not87.i, ptr %207, ptr null
  %473 = load i32, ptr %35, align 4, !tbaa !89
  %.not.i.i.i = icmp ult i32 %463, %473
  br i1 %.not.i.i.i, label %492, label %474, !prof !38

474:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store ptr %464, ptr %4, align 8, !tbaa !132
  store ptr %471, ptr %43, align 8, !tbaa !134
  store ptr %472, ptr %44, align 8, !tbaa !135
  %475 = zext i32 %463 to i64
  %476 = add nuw nsw i64 %475, 1
  %.pre3.i.i108 = load ptr, ptr %7, align 8, !tbaa !88
  %477 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i.i108, i64 %475
  %478 = icmp uge ptr %4, %.pre3.i.i108
  %479 = icmp ult ptr %4, %477
  %spec.select.i.i.i.i.i.i109 = and i1 %478, %479
  br i1 %spec.select.i.i.i.i.i.i109, label %481, label %480, !prof !71

480:                                              ; preds = %474
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %476, i64 noundef 24) #17
  %.pre.i.i110 = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112

481:                                              ; preds = %474
  %482 = ptrtoint ptr %.pre3.i.i108 to i64
  %483 = sub i64 %45, %482
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %476, i64 noundef 24) #17
  %484 = load ptr, ptr %7, align 8, !tbaa !88
  %485 = getelementptr inbounds i8, ptr %484, i64 %483
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112: ; preds = %480, %481
  %486 = phi ptr [ %484, %481 ], [ %.pre.i.i110, %480 ]
  %.016.i.i.i.i111 = phi ptr [ %485, %481 ], [ %4, %480 ]
  %487 = load i32, ptr %34, align 8, !tbaa !86
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %486, i64 %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i111, i64 24, i1 false)
  %490 = load i32, ptr %34, align 8, !tbaa !86
  %491 = add i32 %490, 1
  store i32 %491, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

492:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %493 = zext i32 %463 to i64
  %494 = load ptr, ptr %7, align 8, !tbaa !88
  %495 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %494, i64 %493
  store ptr %464, ptr %495, align 8, !tbaa !132
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %471, ptr %496, align 8, !tbaa !134
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %472, ptr %497, align 8, !tbaa !135
  %498 = add nuw i32 %463, 1
  store i32 %498, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i: ; preds = %492, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112
  %499 = phi i32 [ %498, %492 ], [ %491, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112 ]
  %500 = getelementptr inbounds nuw i8, ptr %.074226.i, i64 8
  %.not.i = icmp eq ptr %500, %225
  br i1 %.not.i, label %._crit_edge227.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge243.i:                                 ; preds = %._crit_edge239.i
  %501 = load ptr, ptr %36, align 8, !tbaa !88
  %502 = zext i32 %518 to i64
  %503 = getelementptr inbounds nuw ptr, ptr %501, i64 %502
  %.not82244.i = icmp eq i32 %518, 0
  br i1 %.not82244.i, label %._crit_edge248.i, label %.lr.ph247.i

504:                                              ; preds = %._crit_edge239.i, %.lr.ph242.i
  %505 = phi i32 [ 0, %.lr.ph242.i ], [ %518, %._crit_edge239.i ]
  %.075241.i = phi ptr [ %454, %.lr.ph242.i ], [ %519, %._crit_edge239.i ]
  %506 = load ptr, ptr %.075241.i, align 8, !tbaa !90
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !92
  %509 = icmp eq ptr %508, null
  br i1 %509, label %._crit_edge239.i, label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %504, %514
  %.sroa.0.0.i.i91.i = phi ptr [ %516, %514 ], [ %508, %504 ]
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !97
  %512 = load i8, ptr %511, align 8, !tbaa !102
  %513 = add i8 %512, -30
  %or.cond.i.i.i.i92.i = icmp ult i8 %513, 11
  br i1 %or.cond.i.i.i.i92.i, label %.lr.ph238.i, label %514

514:                                              ; preds = %.lr.ph.i.i.i.i90.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !103
  %517 = icmp eq ptr %516, null
  br i1 %517, label %._crit_edge239.i, label %.lr.ph.i.i.i.i90.i, !llvm.loop !104

._crit_edge239.i:                                 ; preds = %514, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, %688, %504
  %518 = phi i32 [ %505, %504 ], [ %680, %688 ], [ %680, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i ], [ %505, %514 ]
  %519 = getelementptr inbounds nuw i8, ptr %.075241.i, i64 8
  %.not81.i = icmp eq ptr %519, %457
  br i1 %.not81.i, label %._crit_edge243.i, label %504

.lr.ph238.i:                                      ; preds = %.lr.ph.i.i103.i, %.lr.ph.i.i.i.i90.i
  %520 = phi ptr [ %511, %.lr.ph.i.i.i.i90.i ], [ %685, %.lr.ph.i.i103.i ]
  %521 = phi i32 [ %505, %.lr.ph.i.i.i.i90.i ], [ %680, %.lr.ph.i.i103.i ]
  %.sroa.0156.0237.i = phi ptr [ %.sroa.0.0.i.i91.i, %.lr.ph.i.i.i.i90.i ], [ %.sroa.0156.1.i, %.lr.ph.i.i103.i ]
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %523 = load ptr, ptr %522, align 8, !tbaa !105
  %524 = load i32, ptr %458, align 8, !tbaa !107
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %567

526:                                              ; preds = %.lr.ph238.i
  %527 = load ptr, ptr %461, align 8, !tbaa !88
  %528 = load i32, ptr %462, align 8, !tbaa !86
  %529 = zext i32 %528 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %529, 3
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %.idx4.i.i.i
  %.not.i.i132.i = icmp ult i32 %528, 4
  br i1 %.not.i.i132.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i133.i

.lr.ph.i.i.i.i.i133.i:                            ; preds = %526
  %531 = lshr i64 %529, 2
  %532 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %527, i64 %532
  br label %533

533:                                              ; preds = %548, %.lr.ph.i.i.i.i.i133.i
  %.047.i.i.i.i.i.i = phi i64 [ %531, %.lr.ph.i.i.i.i.i133.i ], [ %550, %548 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i.i133.i ], [ %549, %548 ]
  %534 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !90
  %535 = icmp eq ptr %534, %523
  br i1 %535, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !90
  %539 = icmp eq ptr %538, %523
  br i1 %539, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !90
  %543 = icmp eq ptr %542, %523
  br i1 %543, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !90
  %547 = icmp eq ptr %546, %523
  br i1 %547, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %550 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %551 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %551, label %533, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %548
  %552 = and i32 %528, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %526
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %552, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %528, %526 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %527, %526 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %553
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  ]

553:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %554 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !90
  %555 = icmp eq ptr %554, %523
  br i1 %555, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %556, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %557, %556 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %558 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !90
  %559 = icmp eq ptr %558, %523
  br i1 %559, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %560

560:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %560, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %561, %560 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %562 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !90
  %563 = icmp eq ptr %562, %523
  br i1 %563, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %536
  %564 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504: ; preds = %540
  %565 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506: ; preds = %544
  %566 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i: ; preds = %533, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %553
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %553 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %564, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %565, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504 ], [ %566, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506 ], [ %.02946.i.i.i.i.i.i, %533 ]
  %.not183.i = icmp eq ptr %.028.i.i.i.i.i.i, %530
  br i1 %.not183.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

567:                                              ; preds = %.lr.ph238.i
  %568 = load ptr, ptr %459, align 8, !tbaa !111
  %569 = load i32, ptr %460, align 8, !tbaa !112
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %571

571:                                              ; preds = %567
  %572 = ptrtoint ptr %523 to i64
  %573 = trunc i64 %572 to i32
  %574 = lshr i32 %573, 4
  %575 = lshr i32 %573, 9
  %576 = xor i32 %574, %575
  %577 = add i32 %569, -1
  %.01828.i.i.i.i.i129.i = and i32 %577, %576
  %578 = zext nneg i32 %.01828.i.i.i.i.i129.i to i64
  %579 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %568, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !90
  %581 = icmp eq ptr %523, %580
  br i1 %581, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, label %.lr.ph.i.i.i.i4.i.i, !prof !37

.lr.ph.i.i.i.i4.i.i:                              ; preds = %571, %584
  %582 = phi ptr [ %589, %584 ], [ %580, %571 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i130.i, %584 ], [ %.01828.i.i.i.i.i129.i, %571 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %585, %584 ], [ 1, %571 ]
  %583 = icmp eq ptr %582, inttoptr (i64 -4096 to ptr)
  br i1 %583, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %584, !prof !38

584:                                              ; preds = %.lr.ph.i.i.i.i4.i.i
  %585 = add i32 %.01629.i.i.i.i.i.i, 1
  %586 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i130.i = and i32 %586, %577
  %587 = zext i32 %.018.i.i.i.i.i130.i to i64
  %588 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %568, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !90
  %590 = icmp eq ptr %523, %589
  br i1 %590, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, label %.lr.ph.i.i.i.i4.i.i, !prof !39, !llvm.loop !113

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i: ; preds = %584, %571
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %578, %571 ], [ %587, %584 ]
  %591 = zext i32 %569 to i64
  %.not182.i = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %591
  br i1 %.not182.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i4.i.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, %567, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %592 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !136
  %593 = load i32, ptr %40, align 8, !tbaa !122, !noalias !136
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %595

595:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  %596 = ptrtoint ptr %523 to i64
  %597 = trunc i64 %596 to i32
  %598 = lshr i32 %597, 4
  %599 = lshr i32 %597, 9
  %600 = xor i32 %598, %599
  %601 = add i32 %593, -1
  %.02944.i.i.i = and i32 %601, %600
  %602 = zext nneg i32 %.02944.i.i.i to i64
  %603 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %592, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !90, !noalias !136
  %605 = icmp eq ptr %523, %604
  br i1 %605, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, label %.lr.ph.i.i134.i, !prof !37

.lr.ph.i.i134.i:                                  ; preds = %595, %611
  %606 = phi ptr [ %618, %611 ], [ %604, %595 ]
  %607 = phi ptr [ %617, %611 ], [ %603, %595 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %611 ], [ %.02944.i.i.i, %595 ]
  %.02746.i.i.i = phi i32 [ %614, %611 ], [ 1, %595 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i135.i, %611 ], [ null, %595 ]
  %608 = icmp eq ptr %606, inttoptr (i64 -4096 to ptr)
  br i1 %608, label %609, label %611, !prof !38

609:                                              ; preds = %.lr.ph.i.i134.i
  %.not.i.i136.i = icmp eq ptr %.03245.i.i.i, null
  %610 = select i1 %.not.i.i136.i, ptr %607, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

611:                                              ; preds = %.lr.ph.i.i134.i
  %612 = icmp eq ptr %606, inttoptr (i64 -8192 to ptr)
  %613 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %612, i1 %613, i1 false
  %spec.select.i.i135.i = select i1 %or.cond.not.i.i.i, ptr %607, ptr %.03245.i.i.i
  %614 = add i32 %.02746.i.i.i, 1
  %615 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %615, %601
  %616 = zext i32 %.029.i.i.i to i64
  %617 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %592, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !90, !noalias !136
  %619 = icmp eq ptr %523, %618
  br i1 %619, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, label %.lr.ph.i.i134.i, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %609, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  %.sink.i.i.i = phi ptr [ %610, %609 ], [ null, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i ]
  %620 = load i32, ptr %41, align 8, !tbaa !124, !noalias !136
  %621 = shl i32 %620, 2
  %622 = add i32 %621, 4
  %623 = mul i32 %593, 3
  %.not.i.i.i137.i = icmp ult i32 %622, %623
  br i1 %.not.i.i.i137.i, label %626, label %624, !prof !38

624:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %625 = shl i32 %593, 1
  br label %.sink.split.i.i.i.i

626:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %627 = load i32, ptr %42, align 4, !tbaa !125, !noalias !136
  %.neg.i.i.i.i = xor i32 %620, -1
  %.neg12.i.i.i.i = add i32 %593, %.neg.i.i.i.i
  %628 = sub i32 %.neg12.i.i.i.i, %627
  %629 = lshr i32 %593, 3
  %.not10.i.i.i.i = icmp ugt i32 %628, %629
  br i1 %.not10.i.i.i.i, label %658, label %.sink.split.i.i.i.i, !prof !38

.sink.split.i.i.i.i:                              ; preds = %626, %624
  %.sink.i.i.i138.i = phi i32 [ %625, %624 ], [ %593, %626 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sink.i.i.i138.i), !noalias !136
  %630 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !136
  %631 = load i32, ptr %40, align 8, !tbaa !122, !noalias !136
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %633

633:                                              ; preds = %.sink.split.i.i.i.i
  %634 = ptrtoint ptr %523 to i64
  %635 = trunc i64 %634 to i32
  %636 = lshr i32 %635, 4
  %637 = lshr i32 %635, 9
  %638 = xor i32 %636, %637
  %639 = add i32 %631, -1
  %.02944.i.i = and i32 %639, %638
  %640 = zext nneg i32 %.02944.i.i to i64
  %641 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %630, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !90, !noalias !136
  %643 = icmp eq ptr %523, %642
  br i1 %643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i140.i, !prof !37

.lr.ph.i140.i:                                    ; preds = %633, %649
  %644 = phi ptr [ %656, %649 ], [ %642, %633 ]
  %645 = phi ptr [ %655, %649 ], [ %641, %633 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %649 ], [ %.02944.i.i, %633 ]
  %.02746.i.i = phi i32 [ %652, %649 ], [ 1, %633 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %649 ], [ null, %633 ]
  %646 = icmp eq ptr %644, inttoptr (i64 -4096 to ptr)
  br i1 %646, label %647, label %649, !prof !38

647:                                              ; preds = %.lr.ph.i140.i
  %.not.i143.i = icmp eq ptr %.03245.i.i, null
  %648 = select i1 %.not.i143.i, ptr %645, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

649:                                              ; preds = %.lr.ph.i140.i
  %650 = icmp eq ptr %644, inttoptr (i64 -8192 to ptr)
  %651 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %650, i1 %651, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %645, ptr %.03245.i.i
  %652 = add i32 %.02746.i.i, 1
  %653 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %653, %639
  %654 = zext i32 %.029.i.i to i64
  %655 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %630, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !90, !noalias !136
  %657 = icmp eq ptr %523, %656
  br i1 %657, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i140.i, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %649, %647, %633, %.sink.split.i.i.i.i
  %.sink.i141.i = phi ptr [ %648, %647 ], [ null, %.sink.split.i.i.i.i ], [ %641, %633 ], [ %655, %649 ]
  %.pre.i.i139.i = load i32, ptr %41, align 8, !tbaa !124, !noalias !136
  br label %658

658:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %626
  %659 = phi ptr [ %.sink.i141.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %626 ]
  %660 = phi i32 [ %.pre.i.i139.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %620, %626 ]
  %661 = add i32 %660, 1
  store i32 %661, ptr %41, align 8, !tbaa !124, !noalias !136
  %662 = load ptr, ptr %659, align 8, !tbaa !90, !noalias !136
  %663 = icmp eq ptr %662, inttoptr (i64 -4096 to ptr)
  br i1 %663, label %667, label %664

664:                                              ; preds = %658
  %665 = load i32, ptr %42, align 4, !tbaa !125, !noalias !136
  %666 = add i32 %665, -1
  store i32 %666, ptr %42, align 4, !tbaa !125, !noalias !136
  br label %667

667:                                              ; preds = %664, %658
  store ptr %523, ptr %659, align 8, !tbaa !90, !noalias !136
  %668 = load i32, ptr %38, align 8, !tbaa !86
  %669 = load i32, ptr %39, align 4, !tbaa !89
  %.not.i.i.not.i.i99.i = icmp ult i32 %668, %669
  br i1 %.not.i.i.not.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i, label %670, !prof !38

670:                                              ; preds = %667
  %671 = zext i32 %668 to i64
  %672 = add nuw nsw i64 %671, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %672, i64 noundef 8) #17
  %.pre.i.i100.i = load i32, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i: ; preds = %670, %667
  %673 = phi i32 [ %668, %667 ], [ %.pre.i.i100.i, %670 ]
  %674 = load ptr, ptr %36, align 8, !tbaa !88
  %675 = zext i32 %673 to i64
  %676 = getelementptr inbounds nuw ptr, ptr %674, i64 %675
  %677 = ptrtoint ptr %523 to i64
  store i64 %677, ptr %676, align 1
  %678 = load i32, ptr %38, align 8, !tbaa !86
  %679 = add i32 %678, 1
  store i32 %679, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i: ; preds = %611, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i, %595, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i
  %680 = phi i32 [ %521, %595 ], [ %679, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i ], [ %521, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i ], [ %521, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i ], [ %521, %611 ]
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0237.i, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !103
  %683 = icmp eq ptr %682, null
  br i1 %683, label %._crit_edge239.i, label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, %688
  %.sroa.0156.1.i = phi ptr [ %690, %688 ], [ %682, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i ]
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1.i, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !97
  %686 = load i8, ptr %685, align 8, !tbaa !102
  %687 = add i8 %686, -30
  %or.cond.i.i104.i = icmp ult i8 %687, 11
  br i1 %or.cond.i.i104.i, label %.lr.ph238.i, label %688

688:                                              ; preds = %.lr.ph.i.i103.i
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1.i, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !103
  %691 = icmp eq ptr %690, null
  br i1 %691, label %._crit_edge239.i, label %.lr.ph.i.i103.i, !llvm.loop !104

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
  %692 = load ptr, ptr %205, align 8, !tbaa !88, !noalias !141
  %693 = load i32, ptr %201, align 8, !tbaa !86, !noalias !141
  %.not1.i.i = icmp eq i32 %693, 0
  br i1 %.not1.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge248.i
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw ptr, ptr %692, i64 %694
  br label %696

696:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %.lr.ph.i.i
  %.sroa.0150.0.i = phi ptr [ %695, %.lr.ph.i.i ], [ %697, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i ]
  %697 = getelementptr inbounds i8, ptr %.sroa.0150.0.i, i64 -8
  %698 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !146
  %699 = load i32, ptr %56, align 8, !tbaa !122, !noalias !146
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97, label %701

701:                                              ; preds = %696
  %702 = load ptr, ptr %697, align 8, !tbaa !90, !noalias !146
  %703 = ptrtoint ptr %702 to i64
  %704 = trunc i64 %703 to i32
  %705 = lshr i32 %704, 4
  %706 = lshr i32 %704, 9
  %707 = xor i32 %705, %706
  %708 = add i32 %699, -1
  %.02944.i.i88 = and i32 %707, %708
  %709 = zext nneg i32 %.02944.i.i88 to i64
  %710 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %698, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !90, !noalias !146
  %712 = icmp eq ptr %702, %711
  br i1 %712, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, label %.lr.ph.i.i89, !prof !37

.lr.ph.i.i89:                                     ; preds = %701, %718
  %713 = phi ptr [ %725, %718 ], [ %711, %701 ]
  %714 = phi ptr [ %724, %718 ], [ %710, %701 ]
  %.02947.i.i90 = phi i32 [ %.029.i.i95, %718 ], [ %.02944.i.i88, %701 ]
  %.02746.i.i91 = phi i32 [ %721, %718 ], [ 1, %701 ]
  %.03245.i.i92 = phi ptr [ %spec.select.i.i94, %718 ], [ null, %701 ]
  %715 = icmp eq ptr %713, inttoptr (i64 -4096 to ptr)
  br i1 %715, label %716, label %718, !prof !38

716:                                              ; preds = %.lr.ph.i.i89
  %.not.i.i96 = icmp eq ptr %.03245.i.i92, null
  %717 = select i1 %.not.i.i96, ptr %714, ptr %.03245.i.i92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97

718:                                              ; preds = %.lr.ph.i.i89
  %719 = icmp eq ptr %713, inttoptr (i64 -8192 to ptr)
  %720 = icmp eq ptr %.03245.i.i92, null
  %or.cond.not.i.i93 = select i1 %719, i1 %720, i1 false
  %spec.select.i.i94 = select i1 %or.cond.not.i.i93, ptr %714, ptr %.03245.i.i92
  %721 = add i32 %.02746.i.i91, 1
  %722 = add i32 %.02746.i.i91, %.02947.i.i90
  %.029.i.i95 = and i32 %722, %708
  %723 = zext i32 %.029.i.i95 to i64
  %724 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %698, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !90, !noalias !146
  %726 = icmp eq ptr %702, %725
  br i1 %726, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, label %.lr.ph.i.i89, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97: ; preds = %716, %696
  %.sink.i.i98 = phi ptr [ %717, %716 ], [ null, %696 ]
  %727 = load i32, ptr %57, align 8, !tbaa !124, !noalias !146
  %728 = shl i32 %727, 2
  %729 = add i32 %728, 4
  %730 = mul i32 %699, 3
  %.not.i.i.i99 = icmp ult i32 %729, %730
  br i1 %.not.i.i.i99, label %733, label %731, !prof !38

731:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97
  %732 = shl i32 %699, 1
  br label %.sink.split.i.i.i100

733:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97
  %734 = load i32, ptr %58, align 4, !tbaa !125, !noalias !146
  %.neg.i.i.i104 = xor i32 %727, -1
  %.neg12.i.i.i105 = add i32 %699, %.neg.i.i.i104
  %735 = sub i32 %.neg12.i.i.i105, %734
  %736 = lshr i32 %699, 3
  %.not10.i.i.i106 = icmp ugt i32 %735, %736
  br i1 %.not10.i.i.i106, label %766, label %.sink.split.i.i.i100, !prof !38

.sink.split.i.i.i100:                             ; preds = %733, %731
  %.sink.i.i.i101 = phi i32 [ %732, %731 ], [ %699, %733 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.sink.i.i.i101), !noalias !146
  %737 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !146
  %738 = load i32, ptr %56, align 8, !tbaa !122, !noalias !146
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %740

740:                                              ; preds = %.sink.split.i.i.i100
  %741 = load ptr, ptr %697, align 8, !tbaa !90, !noalias !146
  %742 = ptrtoint ptr %741 to i64
  %743 = trunc i64 %742 to i32
  %744 = lshr i32 %743, 4
  %745 = lshr i32 %743, 9
  %746 = xor i32 %744, %745
  %747 = add i32 %738, -1
  %.02944.i187 = and i32 %746, %747
  %748 = zext nneg i32 %.02944.i187 to i64
  %749 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %737, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !90, !noalias !146
  %751 = icmp eq ptr %741, %750
  br i1 %751, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i188, !prof !37

.lr.ph.i188:                                      ; preds = %740, %757
  %752 = phi ptr [ %764, %757 ], [ %750, %740 ]
  %753 = phi ptr [ %763, %757 ], [ %749, %740 ]
  %.02947.i189 = phi i32 [ %.029.i194, %757 ], [ %.02944.i187, %740 ]
  %.02746.i190 = phi i32 [ %760, %757 ], [ 1, %740 ]
  %.03245.i191 = phi ptr [ %spec.select.i193, %757 ], [ null, %740 ]
  %754 = icmp eq ptr %752, inttoptr (i64 -4096 to ptr)
  br i1 %754, label %755, label %757, !prof !38

755:                                              ; preds = %.lr.ph.i188
  %.not.i198 = icmp eq ptr %.03245.i191, null
  %756 = select i1 %.not.i198, ptr %753, ptr %.03245.i191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

757:                                              ; preds = %.lr.ph.i188
  %758 = icmp eq ptr %752, inttoptr (i64 -8192 to ptr)
  %759 = icmp eq ptr %.03245.i191, null
  %or.cond.not.i192 = select i1 %758, i1 %759, i1 false
  %spec.select.i193 = select i1 %or.cond.not.i192, ptr %753, ptr %.03245.i191
  %760 = add i32 %.02746.i190, 1
  %761 = add i32 %.02746.i190, %.02947.i189
  %.029.i194 = and i32 %761, %747
  %762 = zext i32 %.029.i194 to i64
  %763 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %737, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !90, !noalias !146
  %765 = icmp eq ptr %741, %764
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i188, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %757, %.sink.split.i.i.i100, %740, %755
  %.sink.i196 = phi ptr [ %756, %755 ], [ null, %.sink.split.i.i.i100 ], [ %749, %740 ], [ %763, %757 ]
  %.pre.i.i102 = load i32, ptr %57, align 8, !tbaa !124, !noalias !146
  br label %766

766:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %733
  %767 = phi ptr [ %.sink.i196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i98, %733 ]
  %768 = phi i32 [ %.pre.i.i102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %727, %733 ]
  %769 = add i32 %768, 1
  store i32 %769, ptr %57, align 8, !tbaa !124, !noalias !146
  %770 = load ptr, ptr %767, align 8, !tbaa !90, !noalias !146
  %771 = icmp eq ptr %770, inttoptr (i64 -4096 to ptr)
  br i1 %771, label %775, label %772

772:                                              ; preds = %766
  %773 = load i32, ptr %58, align 4, !tbaa !125, !noalias !146
  %774 = add i32 %773, -1
  store i32 %774, ptr %58, align 4, !tbaa !125, !noalias !146
  br label %775

775:                                              ; preds = %772, %766
  %776 = load ptr, ptr %697, align 8, !tbaa !90, !noalias !146
  store ptr %776, ptr %767, align 8, !tbaa !90, !noalias !146
  %777 = load i32, ptr %54, align 8, !tbaa !86
  %778 = load i32, ptr %55, align 4, !tbaa !89
  %.not.i.i.not.i.i.i.i = icmp ult i32 %777, %778
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %779, !prof !38

779:                                              ; preds = %775
  %780 = zext i32 %777 to i64
  %781 = add nuw nsw i64 %780, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %53, i64 noundef %781, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %54, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %779, %775
  %782 = phi i32 [ %777, %775 ], [ %.pre.i.i.i.i, %779 ]
  %783 = load ptr, ptr %52, align 8, !tbaa !88
  %784 = zext i32 %782 to i64
  %785 = getelementptr inbounds nuw ptr, ptr %783, i64 %784
  %786 = ptrtoint ptr %776 to i64
  store i64 %786, ptr %785, align 1
  %787 = load i32, ptr %54, align 8, !tbaa !86
  %788 = add i32 %787, 1
  store i32 %788, ptr %54, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i: ; preds = %718, %701, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %.not.i.i = icmp eq ptr %697, %692
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %696, !llvm.loop !151

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
  %789 = call noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.3, i64 3, i64 0) #17
  br i1 %.not83.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %981

.lr.ph247.i:                                      ; preds = %._crit_edge243.i, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i
  %.077245.i = phi ptr [ %980, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i ], [ %501, %._crit_edge243.i ]
  %790 = load ptr, ptr %.077245.i, align 8, !tbaa !90
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 48
  %792 = load ptr, ptr %791, align 8, !tbaa !128
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i, label %794

794:                                              ; preds = %.lr.ph247.i
  %795 = getelementptr inbounds i8, ptr %792, i64 -24
  %796 = load i8, ptr %795, align 8, !tbaa !102
  %797 = add i8 %796, -30
  %798 = icmp ult i8 %797, 11
  %spec.select.i.i106.i = select i1 %798, ptr %795, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i:  ; preds = %794, %.lr.ph247.i
  %.0.i.i107.i = phi ptr [ null, %.lr.ph247.i ], [ %spec.select.i.i106.i, %794 ]
  %799 = getelementptr inbounds i8, ptr %.0.i.i107.i, i64 -32
  %800 = load ptr, ptr %799, align 8, !tbaa !131
  %801 = load i32, ptr %458, align 8, !tbaa !107
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %846

803:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i
  %804 = load ptr, ptr %461, align 8, !tbaa !88
  %805 = load i32, ptr %462, align 8, !tbaa !86
  %806 = zext i32 %805 to i64
  %.idx4.i.i65 = shl nuw nsw i64 %806, 3
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 %.idx4.i.i65
  %.not.i.i66 = icmp ult i32 %805, 4
  br i1 %.not.i.i66, label %._crit_edge.i.i.i.i.i72, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %803
  %808 = lshr i64 %806, 2
  %809 = and i64 %.idx4.i.i65, 34359738336
  %scevgep.i.i.i.i.i68 = getelementptr i8, ptr %804, i64 %809
  br label %810

810:                                              ; preds = %825, %.lr.ph.i.i.i.i.i67
  %.047.i.i.i.i.i69 = phi i64 [ %808, %.lr.ph.i.i.i.i.i67 ], [ %827, %825 ]
  %.02946.i.i.i.i.i70 = phi ptr [ %804, %.lr.ph.i.i.i.i.i67 ], [ %826, %825 ]
  %811 = load ptr, ptr %.02946.i.i.i.i.i70, align 8, !tbaa !90
  %812 = icmp eq ptr %811, %800
  br i1 %812, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !90
  %816 = icmp eq ptr %815, %800
  br i1 %816, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !90
  %820 = icmp eq ptr %819, %800
  br i1 %820, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 24
  %823 = load ptr, ptr %822, align 8, !tbaa !90
  %824 = icmp eq ptr %823, %800
  br i1 %824, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 32
  %827 = add nsw i64 %.047.i.i.i.i.i69, -1
  %828 = icmp sgt i64 %.047.i.i.i.i.i69, 1
  br i1 %828, label %810, label %._crit_edge.loopexit.i.i.i.i.i71, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i71:                 ; preds = %825
  %829 = and i32 %805, 3
  br label %._crit_edge.i.i.i.i.i72

._crit_edge.i.i.i.i.i72:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i71, %803
  %.pre-phi56.i.i.i.i.i73 = phi i32 [ %829, %._crit_edge.loopexit.i.i.i.i.i71 ], [ %805, %803 ]
  %.029.lcssa.i.i.i.i.i74 = phi ptr [ %scevgep.i.i.i.i.i68, %._crit_edge.loopexit.i.i.i.i.i71 ], [ %804, %803 ]
  switch i32 %.pre-phi56.i.i.i.i.i73, label %._crit_edge.i.i.i.unreachabledefault.i.i83 [
    i32 3, label %830
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i80
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i77
    i32 0, label %841
  ]

830:                                              ; preds = %._crit_edge.i.i.i.i.i72
  %831 = load ptr, ptr %.029.lcssa.i.i.i.i.i74, align 8, !tbaa !90
  %832 = icmp eq ptr %831, %800
  br i1 %832, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i74, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i80

._crit_edge._crit_edge.i.i.i.i.i80:               ; preds = %._crit_edge.i.i.i.i.i72, %833
  %.1.i.i.i.i.i82 = phi ptr [ %834, %833 ], [ %.029.lcssa.i.i.i.i.i74, %._crit_edge.i.i.i.i.i72 ]
  %835 = load ptr, ptr %.1.i.i.i.i.i82, align 8, !tbaa !90
  %836 = icmp eq ptr %835, %800
  br i1 %836, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %837

837:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i80
  %838 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i82, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i77

._crit_edge._crit_edge52.i.i.i.i.i77:             ; preds = %._crit_edge.i.i.i.i.i72, %837
  %.2.i.i.i.i.i79 = phi ptr [ %838, %837 ], [ %.029.lcssa.i.i.i.i.i74, %._crit_edge.i.i.i.i.i72 ]
  %839 = load ptr, ptr %.2.i.i.i.i.i79, align 8, !tbaa !90
  %840 = icmp eq ptr %839, %800
  br i1 %840, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %841

._crit_edge.i.i.i.unreachabledefault.i.i83:       ; preds = %._crit_edge.i.i.i.i.i72
  unreachable

841:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i77, %._crit_edge.i.i.i.i.i72
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit: ; preds = %813
  %842 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512: ; preds = %817
  %843 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514: ; preds = %821
  %844 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75: ; preds = %810, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514, %841, %._crit_edge._crit_edge52.i.i.i.i.i77, %._crit_edge._crit_edge.i.i.i.i.i80, %830
  %.028.i.i.i.i.i76 = phi ptr [ %807, %841 ], [ %.029.lcssa.i.i.i.i.i74, %830 ], [ %.1.i.i.i.i.i82, %._crit_edge._crit_edge.i.i.i.i.i80 ], [ %.2.i.i.i.i.i79, %._crit_edge._crit_edge52.i.i.i.i.i77 ], [ %842, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit ], [ %843, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512 ], [ %844, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514 ], [ %.02946.i.i.i.i.i70, %810 ]
  %845 = icmp ne ptr %.028.i.i.i.i.i76, %807
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87

846:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i
  %847 = load ptr, ptr %459, align 8, !tbaa !111
  %848 = load i32, ptr %460, align 8, !tbaa !112
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64, label %850

850:                                              ; preds = %846
  %851 = ptrtoint ptr %800 to i64
  %852 = trunc i64 %851 to i32
  %853 = lshr i32 %852, 4
  %854 = lshr i32 %852, 9
  %855 = xor i32 %853, %854
  %856 = add i32 %848, -1
  %.01828.i.i.i.i.i56 = and i32 %856, %855
  %857 = zext nneg i32 %.01828.i.i.i.i.i56 to i64
  %858 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %847, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !90
  %860 = icmp eq ptr %800, %859
  br i1 %860, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61, label %.lr.ph.i.i.i.i4.i57, !prof !37

.lr.ph.i.i.i.i4.i57:                              ; preds = %850, %863
  %861 = phi ptr [ %868, %863 ], [ %859, %850 ]
  %.01830.i.i.i.i.i58 = phi i32 [ %.018.i.i.i.i.i60, %863 ], [ %.01828.i.i.i.i.i56, %850 ]
  %.01629.i.i.i.i.i59 = phi i32 [ %864, %863 ], [ 1, %850 ]
  %862 = icmp eq ptr %861, inttoptr (i64 -4096 to ptr)
  br i1 %862, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64, label %863, !prof !38

863:                                              ; preds = %.lr.ph.i.i.i.i4.i57
  %864 = add i32 %.01629.i.i.i.i.i59, 1
  %865 = add i32 %.01629.i.i.i.i.i59, %.01830.i.i.i.i.i58
  %.018.i.i.i.i.i60 = and i32 %865, %856
  %866 = zext i32 %.018.i.i.i.i.i60 to i64
  %867 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %847, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !90
  %869 = icmp eq ptr %800, %868
  br i1 %869, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61, label %.lr.ph.i.i.i.i4.i57, !prof !39, !llvm.loop !113

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64: ; preds = %.lr.ph.i.i.i.i4.i57, %846
  %870 = zext i32 %848 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61: ; preds = %863, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64, %850
  %.lcssa.i.i.i.i.pn.i62 = phi i64 [ %870, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64 ], [ %857, %850 ], [ %866, %863 ]
  %871 = zext i32 %848 to i64
  %872 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i62, %871
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61
  %.0.i63 = phi i1 [ %845, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75 ], [ %872, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61 ]
  %873 = select i1 %.0.i63, ptr %800, ptr null
  %874 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = and i32 %875, 134217727
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %.thread.i, label %878

878:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87
  %879 = getelementptr inbounds i8, ptr %.0.i.i107.i, i64 -64
  %880 = load ptr, ptr %879, align 8, !tbaa !131
  %.not86.i = icmp eq ptr %880, null
  br i1 %.not86.i, label %.thread.i, label %881

881:                                              ; preds = %878
  br i1 %802, label %882, label %925

882:                                              ; preds = %881
  %883 = load ptr, ptr %461, align 8, !tbaa !88
  %884 = load i32, ptr %462, align 8, !tbaa !86
  %885 = zext i32 %884 to i64
  %.idx4.i.i = shl nuw nsw i64 %885, 3
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 %.idx4.i.i
  %.not.i.i52 = icmp ult i32 %884, 4
  br i1 %.not.i.i52, label %._crit_edge.i.i.i.i.i54, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %882
  %887 = lshr i64 %885, 2
  %888 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %883, i64 %888
  br label %889

889:                                              ; preds = %904, %.lr.ph.i.i.i.i.i53
  %.047.i.i.i.i.i = phi i64 [ %887, %.lr.ph.i.i.i.i.i53 ], [ %906, %904 ]
  %.02946.i.i.i.i.i = phi ptr [ %883, %.lr.ph.i.i.i.i.i53 ], [ %905, %904 ]
  %890 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !90
  %891 = icmp eq ptr %890, %880
  br i1 %891, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !90
  %895 = icmp eq ptr %894, %880
  br i1 %895, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !90
  %899 = icmp eq ptr %898, %880
  br i1 %899, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %902 = load ptr, ptr %901, align 8, !tbaa !90
  %903 = icmp eq ptr %902, %880
  br i1 %903, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %906 = add nsw i64 %.047.i.i.i.i.i, -1
  %907 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %907, label %889, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %904
  %908 = and i32 %884, 3
  br label %._crit_edge.i.i.i.i.i54

._crit_edge.i.i.i.i.i54:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %882
  %.pre-phi56.i.i.i.i.i = phi i32 [ %908, %._crit_edge.loopexit.i.i.i.i.i ], [ %884, %882 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %883, %882 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %909
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %920
  ]

909:                                              ; preds = %._crit_edge.i.i.i.i.i54
  %910 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !90
  %911 = icmp eq ptr %910, %880
  br i1 %911, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i54, %912
  %.1.i.i.i.i.i = phi ptr [ %913, %912 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i54 ]
  %914 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !90
  %915 = icmp eq ptr %914, %880
  br i1 %915, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %916

916:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %917 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i54, %916
  %.2.i.i.i.i.i = phi ptr [ %917, %916 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i54 ]
  %918 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !90
  %919 = icmp eq ptr %918, %880
  br i1 %919, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %920

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i54
  unreachable

920:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i54
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %892
  %921 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520: ; preds = %896
  %922 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522: ; preds = %900
  %923 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %889, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522, %920, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %909
  %.028.i.i.i.i.i = phi ptr [ %886, %920 ], [ %.029.lcssa.i.i.i.i.i, %909 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %921, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %922, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520 ], [ %923, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522 ], [ %.02946.i.i.i.i.i, %889 ]
  %924 = icmp ne ptr %.028.i.i.i.i.i, %886
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

925:                                              ; preds = %881
  %926 = load ptr, ptr %459, align 8, !tbaa !111
  %927 = load i32, ptr %460, align 8, !tbaa !112
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %929

929:                                              ; preds = %925
  %930 = ptrtoint ptr %880 to i64
  %931 = trunc i64 %930 to i32
  %932 = lshr i32 %931, 4
  %933 = lshr i32 %931, 9
  %934 = xor i32 %932, %933
  %935 = add i32 %927, -1
  %.01828.i.i.i.i.i = and i32 %935, %934
  %936 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %937 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %926, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !90
  %939 = icmp eq ptr %880, %938
  br i1 %939, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i4.i, !prof !37

.lr.ph.i.i.i.i4.i:                                ; preds = %929, %942
  %940 = phi ptr [ %947, %942 ], [ %938, %929 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %942 ], [ %.01828.i.i.i.i.i, %929 ]
  %.01629.i.i.i.i.i = phi i32 [ %943, %942 ], [ 1, %929 ]
  %941 = icmp eq ptr %940, inttoptr (i64 -4096 to ptr)
  br i1 %941, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %942, !prof !38

942:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %943 = add i32 %.01629.i.i.i.i.i, 1
  %944 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %944, %935
  %945 = zext i32 %.018.i.i.i.i.i to i64
  %946 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %926, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !90
  %948 = icmp eq ptr %880, %947
  br i1 %948, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i4.i, !prof !39, !llvm.loop !113

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i4.i, %925
  %949 = zext i32 %927 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i: ; preds = %942, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, %929
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %949, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i ], [ %936, %929 ], [ %945, %942 ]
  %950 = zext i32 %927 to i64
  %951 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i, %950
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i
  %.0.i51 = phi i1 [ %924, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ], [ %951, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i ]
  %spec.select.i = select i1 %.0.i51, ptr %880, ptr null
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %878, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87
  %952 = phi ptr [ null, %878 ], [ %spec.select.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit ], [ null, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87 ]
  %953 = load i32, ptr %34, align 8, !tbaa !86
  %954 = load i32, ptr %35, align 4, !tbaa !89
  %.not.i.i109.i = icmp ult i32 %953, %954
  br i1 %.not.i.i109.i, label %973, label %955, !prof !38

955:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store ptr %790, ptr %5, align 8, !tbaa !132
  store ptr %873, ptr %46, align 8, !tbaa !134
  store ptr %952, ptr %47, align 8, !tbaa !135
  %956 = zext i32 %953 to i64
  %957 = add nuw nsw i64 %956, 1
  %.pre3.i.i = load ptr, ptr %7, align 8, !tbaa !88
  %958 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i.i, i64 %956
  %959 = icmp uge ptr %5, %.pre3.i.i
  %960 = icmp ult ptr %5, %958
  %spec.select.i.i.i.i.i.i = and i1 %959, %960
  br i1 %spec.select.i.i.i.i.i.i, label %962, label %961, !prof !71

961:                                              ; preds = %955
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %957, i64 noundef 24) #17
  %.pre.i.i50 = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

962:                                              ; preds = %955
  %963 = ptrtoint ptr %.pre3.i.i to i64
  %964 = sub i64 %48, %963
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %957, i64 noundef 24) #17
  %965 = load ptr, ptr %7, align 8, !tbaa !88
  %966 = getelementptr inbounds i8, ptr %965, i64 %964
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit: ; preds = %961, %962
  %967 = phi ptr [ %965, %962 ], [ %.pre.i.i50, %961 ]
  %.016.i.i.i.i = phi ptr [ %966, %962 ], [ %5, %961 ]
  %968 = load i32, ptr %34, align 8, !tbaa !86
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %967, i64 %969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %970, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %971 = load i32, ptr %34, align 8, !tbaa !86
  %972 = add i32 %971, 1
  store i32 %972, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i

973:                                              ; preds = %.thread.i
  %974 = zext i32 %953 to i64
  %975 = load ptr, ptr %7, align 8, !tbaa !88
  %976 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %975, i64 %974
  store ptr %790, ptr %976, align 8, !tbaa !132
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store ptr %873, ptr %977, align 8, !tbaa !134
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 16
  store ptr %952, ptr %978, align 8, !tbaa !135
  %979 = add nuw i32 %953, 1
  store i32 %979, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i

_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i: ; preds = %973, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit
  %980 = getelementptr inbounds nuw i8, ptr %.077245.i, i64 8
  %.not82.i = icmp eq ptr %980, %503
  br i1 %.not82.i, label %._crit_edge248.i, label %.lr.ph247.i

981:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %982 = load ptr, ptr %9, align 8, !tbaa !88
  %983 = load i32, ptr %50, align 8, !tbaa !86
  %984 = zext i32 %983 to i64
  %985 = load ptr, ptr %205, align 8, !tbaa !88
  %986 = load ptr, ptr %985, align 8, !tbaa !90
  %987 = load ptr, ptr %2, align 8, !tbaa !168
  %988 = load i32, ptr %75, align 8, !tbaa !171
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %990

990:                                              ; preds = %981
  %991 = ptrtoint ptr %986 to i64
  %992 = trunc i64 %991 to i32
  %993 = lshr i32 %992, 4
  %994 = lshr i32 %992, 9
  %995 = xor i32 %993, %994
  %996 = add i32 %988, -1
  %.01826.i.i.i.i.i.i = and i32 %995, %996
  %997 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %998 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %987, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !90
  %1000 = icmp eq ptr %986, %999
  br i1 %1000, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i:                               ; preds = %990, %1003
  %1001 = phi ptr [ %1008, %1003 ], [ %999, %990 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1003 ], [ %.01826.i.i.i.i.i.i, %990 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1004, %1003 ], [ 1, %990 ]
  %1002 = icmp eq ptr %1001, inttoptr (i64 -4096 to ptr)
  br i1 %1002, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1003, !prof !38

1003:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1004 = add i32 %.01627.i.i.i.i.i.i, 1
  %1005 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1005, %996
  %1006 = zext i32 %.018.i.i.i.i.i.i to i64
  %1007 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %987, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !90
  %1009 = icmp eq ptr %986, %1008
  br i1 %1009, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !39, !llvm.loop !172

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1003, %990
  %1010 = phi i64 [ %997, %990 ], [ %1006, %1003 ]
  %1011 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %987, i64 %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8, !tbaa !173
  %.not.i111.i = icmp eq ptr %1012, null
  br i1 %.not.i111.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1013

1013:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1015 = load ptr, ptr %1014, align 8, !tbaa !175
  %1016 = load ptr, ptr %1015, align 8, !tbaa !90
  %1017 = icmp eq ptr %1016, %986
  br i1 %1017, label %1018, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %1012, align 8, !tbaa !178
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1018, %1013, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %981
  %.0.i.i = phi ptr [ %1019, %1018 ], [ %1012, %1013 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ null, %981 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %1020 = load i64, ptr %77, align 8, !tbaa !190
  %1021 = add i64 %1020, 144
  store i64 %1021, ptr %77, align 8, !tbaa !190
  %1022 = load ptr, ptr %76, align 8, !tbaa !201
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = add i64 %1023, 7
  %1025 = and i64 %1024, -8
  %1026 = add i64 %1025, 144
  %1027 = load ptr, ptr %78, align 8, !tbaa !202
  %1028 = ptrtoint ptr %1027 to i64
  %.not.i.i.i.i.i.i.i27 = icmp ule i64 %1026, %1028
  %1029 = icmp ne ptr %1022, null
  %1030 = and i1 %1029, %.not.i.i.i.i.i.i.i27
  br i1 %1030, label %1031, label %1034, !prof !38

1031:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1032 = inttoptr i64 %1026 to ptr
  store ptr %1032, ptr %76, align 8, !tbaa !201
  %1033 = inttoptr i64 %1025 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

1034:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1035 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i: ; preds = %1034, %1031
  %.0.i.i.i.i.i.i.i = phi ptr [ %1033, %1031 ], [ %1035, %1034 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 56
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %1037, ptr %1036, align 8, !tbaa !47
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  store i32 8, ptr %1038, align 8, !tbaa !49
  %1039 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 76
  store i8 1, ptr %1039, align 4, !tbaa !54
  %.not47.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not47.i.i, label %1068, label %1040

1040:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !178
  %1041 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %1043 = load ptr, ptr %1042, align 8, !tbaa !203
  %1044 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %1045 = load ptr, ptr %1044, align 8, !tbaa !204
  %.not.i.i.i112.i = icmp eq ptr %1043, %1045
  br i1 %.not.i.i.i112.i, label %1048, label %1046

1046:                                             ; preds = %1040
  store ptr %.0.i.i.i.i.i.i.i, ptr %1043, align 8, !tbaa !173
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store ptr %1047, ptr %1042, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1048:                                             ; preds = %1040
  %1049 = load ptr, ptr %1041, align 8, !tbaa !205
  %1050 = ptrtoint ptr %1043 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = icmp eq i64 %1052, 9223372036854775800
  br i1 %1053, label %1054, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1054:                                             ; preds = %1048
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1048
  %1055 = ashr exact i64 %1052, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1055, i64 1)
  %1056 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1055
  %1057 = icmp ult i64 %1056, %1055
  %1058 = call i64 @llvm.umin.i64(i64 %1056, i64 1152921504606846975)
  %1059 = select i1 %1057, i64 1152921504606846975, i64 %1058
  %.not.i.i.i.i.i.i30 = icmp ne i64 %1059, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i30)
  %1060 = shl nuw nsw i64 %1059, 3
  %1061 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1060) #16
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1052
  store ptr %.0.i.i.i.i.i.i.i, ptr %1062, align 8, !tbaa !173
  %1063 = icmp sgt i64 %1052, 0
  br i1 %1063, label %1064, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1064:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1061, ptr align 8 %1049, i64 %1052, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1064, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %1049, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1066

1066:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1049, i64 noundef %1052) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1066, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %1061, ptr %1041, align 8, !tbaa !205
  store ptr %1065, ptr %1042, align 8, !tbaa !203
  %1067 = getelementptr inbounds nuw ptr, ptr %1061, i64 %1059
  store ptr %1067, ptr %1044, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1068:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  %1069 = load ptr, ptr %80, align 8, !tbaa !203
  %1070 = load ptr, ptr %81, align 8, !tbaa !204
  %.not.i.i50.i.i = icmp eq ptr %1069, %1070
  br i1 %.not.i.i50.i.i, label %1073, label %1071

1071:                                             ; preds = %1068
  store ptr %.0.i.i.i.i.i.i.i, ptr %1069, align 8, !tbaa !173
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store ptr %1072, ptr %80, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %79, align 8, !tbaa !205
  %1075 = ptrtoint ptr %1069 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp eq i64 %1077, 9223372036854775800
  br i1 %1078, label %1079, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i

1079:                                             ; preds = %1073
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i: ; preds = %1073
  %1080 = ashr exact i64 %1077, 3
  %.sroa.speculated.i.i.i.i52.i.i = call i64 @llvm.umax.i64(i64 %1080, i64 1)
  %1081 = add nsw i64 %.sroa.speculated.i.i.i.i52.i.i, %1080
  %1082 = icmp ult i64 %1081, %1080
  %1083 = call i64 @llvm.umin.i64(i64 %1081, i64 1152921504606846975)
  %1084 = select i1 %1082, i64 1152921504606846975, i64 %1083
  %.not.i.i.i.i53.i.i = icmp ne i64 %1084, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i.i)
  %1085 = shl nuw nsw i64 %1084, 3
  %1086 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1085) #16
  %1087 = getelementptr inbounds i8, ptr %1086, i64 %1077
  store ptr %.0.i.i.i.i.i.i.i, ptr %1087, align 8, !tbaa !173
  %1088 = icmp sgt i64 %1077, 0
  br i1 %1088, label %1089, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i

1089:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1086, ptr align 8 %1074, i64 %1077, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i: ; preds = %1089, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %.not.i17.i.i.i55.i.i = icmp eq ptr %1074, null
  br i1 %.not.i17.i.i.i55.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i, label %1091

1091:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1077) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i: ; preds = %1091, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i
  store ptr %1086, ptr %79, align 8, !tbaa !205
  store ptr %1090, ptr %80, align 8, !tbaa !203
  %1092 = getelementptr inbounds nuw ptr, ptr %1086, i64 %1084
  store ptr %1092, ptr %81, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i, %1071, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1046
  %1093 = getelementptr inbounds nuw ptr, ptr %982, i64 %984
  %.not48106.i.i = icmp eq i32 %983, 0
  br i1 %.not48106.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i113.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %1095 = load ptr, ptr %1094, align 8, !tbaa !88
  %1096 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %1097 = load i32, ptr %1096, align 8, !tbaa !86
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw ptr, ptr %1095, i64 %1098
  %.not49108.i.i = icmp eq i32 %1097, 0
  br i1 %.not49108.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i.preheader

.lr.ph111.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  %1101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 40
  %1102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 48
  %1103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph111.i.i

.lr.ph.i113.i:                                    ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i, %.lr.ph.i113.i
  %.044107.i.i = phi ptr [ %1105, %.lr.ph.i113.i ], [ %982, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i ]
  %1104 = load ptr, ptr %.044107.i.i, align 8, !tbaa !90
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, ptr noundef %1104, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %1105 = getelementptr inbounds nuw i8, ptr %.044107.i.i, i64 8
  %.not48.i.i = icmp eq ptr %1105, %1093
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

._crit_edge112.i.i:                               ; preds = %1525, %._crit_edge.i.i
  %1106 = load ptr, ptr %205, align 8, !tbaa !88
  %1107 = load ptr, ptr %1106, align 8, !tbaa !90
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1109 = select i1 %.not47.i.i, ptr %79, ptr %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !206
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !206
  %1113 = icmp eq ptr %1110, %1112
  br i1 %1113, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge112.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", %.lr.ph.i.preheader.i.i.i.i
  %.sroa.016.042.i.i.i.i.i = phi ptr [ %1158, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i" ], [ %1110, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.011.041.i.i.i.i.i = phi ptr [ %.sroa.011.137.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i" ], [ %1112, %.lr.ph.i.preheader.i.i.i.i ]
  br label %1115

1115:                                             ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %.lr.ph.i.i.i.i114.i
  %.sroa.016.133.i.i.i.i.i = phi ptr [ %.sroa.016.042.i.i.i.i.i, %.lr.ph.i.i.i.i114.i ], [ %1134, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ]
  %1116 = load ptr, ptr %.sroa.016.133.i.i.i.i.i, align 8, !tbaa !173
  %1117 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1116
  br i1 %1117, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %1118

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 32
  %1120 = load ptr, ptr %1119, align 8, !tbaa !175
  %1121 = load ptr, ptr %1120, align 8, !tbaa !90
  %1122 = load i8, ptr %1039, align 4, !tbaa !54, !range !83, !noundef !84
  %1123 = trunc nuw i8 %1122 to i1
  br i1 %1123, label %1124, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i"

1124:                                             ; preds = %1118
  %1125 = load ptr, ptr %1036, align 8, !tbaa !47
  %1126 = load i32, ptr %1114, align 4, !tbaa !55
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw ptr, ptr %1125, i64 %1127
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1126, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

1129:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1130, %1128
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1124, %1129
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1130, %1129 ], [ %1125, %1124 ]
  %1131 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i64.i.i = icmp eq ptr %1131, %1121
  br i1 %.not.i.i.i.i64.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i", label %1129

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i": ; preds = %1118
  %1132 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1036, ptr noundef %1121) #17
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i": ; preds = %1129, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %1124, %1115
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.016.133.i.i.i.i.i, i64 8
  %1135 = icmp eq ptr %1134, %.sroa.011.041.i.i.i.i.i
  br i1 %1135, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %1115, !llvm.loop !208

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.011.136.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.041.i.i.i.i.i, i64 -8
  %1136 = icmp eq ptr %.sroa.016.133.i.i.i.i.i, %.sroa.011.136.i.i.i.i.i
  br i1 %1136, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i"
  %.sroa.011.137.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i" ], [ %.sroa.011.136.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i" ]
  %1137 = load ptr, ptr %.sroa.011.137.i.i.i.i.i, align 8, !tbaa !173
  %1138 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1137
  br i1 %1138, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", label %1139

1139:                                             ; preds = %.lr.ph38.i.i.i.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  %1141 = load ptr, ptr %1140, align 8, !tbaa !175
  %1142 = load ptr, ptr %1141, align 8, !tbaa !90
  %1143 = load i8, ptr %1039, align 4, !tbaa !54, !range !83, !noundef !84
  %1144 = trunc nuw i8 %1143 to i1
  br i1 %1144, label %1145, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i"

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr %1036, align 8, !tbaa !47
  %1147 = load i32, ptr %1114, align 4, !tbaa !55
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw ptr, ptr %1146, i64 %1148
  %.not.not9.i.i.i.i5.i.i.i.i.i = icmp eq i32 %1147, 0
  br i1 %.not.not9.i.i.i.i5.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i6.i.i.i.i.i

1150:                                             ; preds = %.lr.ph.i.i.i.i6.i.i.i.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i7.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i9.i.i.i.i.i = icmp eq ptr %1151, %1149
  br i1 %.not.not.i.i.i.i9.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i6.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i6.i.i.i.i.i:                        ; preds = %1145, %1150
  %.0810.i.i.i.i7.i.i.i.i.i = phi ptr [ %1151, %1150 ], [ %1146, %1145 ]
  %1152 = load ptr, ptr %.0810.i.i.i.i7.i.i.i.i.i, align 8, !tbaa !14
  %.not.i8.i.i.i.i.i = icmp eq ptr %1152, %1142
  br i1 %.not.i8.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i", label %1150

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i": ; preds = %1139
  %1153 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1036, ptr noundef %1142) #17
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i"
  %.pre.pre.i.i.i.i.i = load ptr, ptr %.sroa.011.137.i.i.i.i.i, align 8, !tbaa !173
  br label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i6.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i"
  %.sroa.011.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.137.i.i.i.i.i, i64 -8
  %1155 = icmp eq ptr %.sroa.016.133.i.i.i.i.i, %.sroa.011.1.i.i.i.i.i
  br i1 %1155, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph38.i.i.i.i.i, !llvm.loop !209

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i": ; preds = %1145, %.lr.ph38.i.i.i.i.i, %1150, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i"
  %1156 = phi ptr [ %.pre.pre.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i" ], [ %1137, %1150 ], [ %1137, %.lr.ph38.i.i.i.i.i ], [ %1137, %1145 ]
  %1157 = load ptr, ptr %.sroa.016.133.i.i.i.i.i, align 8, !tbaa !173
  store ptr %1156, ptr %.sroa.016.133.i.i.i.i.i, align 8, !tbaa !173
  store ptr %1157, ptr %.sroa.011.137.i.i.i.i.i, align 8, !tbaa !173
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.016.133.i.i.i.i.i, i64 8
  %1159 = icmp eq ptr %1158, %.sroa.011.137.i.i.i.i.i
  br i1 %1159, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i114.i, !llvm.loop !210

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i", %._crit_edge112.i.i
  %.sroa.016.129.i.i.i.i.i = phi ptr [ %1110, %._crit_edge112.i.i ], [ %.sroa.016.133.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i" ], [ %1134, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ], [ %1158, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i" ], [ %.sroa.016.133.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
  %1160 = load ptr, ptr %1111, align 8, !tbaa !206
  store ptr %84, ptr %6, align 8, !tbaa !88
  store i32 0, ptr %85, align 8, !tbaa !86
  store i32 8, ptr %86, align 4, !tbaa !89
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %.sroa.016.129.i.i.i.i.i to i64
  %1163 = sub i64 %1161, %1162
  %1164 = ashr exact i64 %1163, 3
  %1165 = icmp ugt i64 %1164, 8
  br i1 %1165, label %1166, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i

1166:                                             ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %84, i64 noundef %1164, i64 noundef 8) #17
  %.pre9.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !86
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i: ; preds = %1166, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  %.pre9.i.i.i.i.i = phi i32 [ 0, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i" ], [ %.pre9.pre.i.i.i.i.i, %1166 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1160, %.sroa.016.129.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i, label %1167

1167:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i
  %1168 = load ptr, ptr %6, align 8, !tbaa !88
  %1169 = zext i32 %.pre9.i.i.i.i.i to i64
  %1170 = getelementptr inbounds nuw ptr, ptr %1168, i64 %1169
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1170, ptr align 8 %.sroa.016.129.i.i.i.i.i, i64 %1163, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !86
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i: ; preds = %1167, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i
  %1171 = phi i32 [ %.pre9.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %1167 ]
  %1172 = trunc i64 %1164 to i32
  %1173 = add i32 %1171, %1172
  store i32 %1173, ptr %85, align 8, !tbaa !86
  %1174 = load ptr, ptr %1111, align 8, !tbaa !206
  %.not.i.i.i.i.i28 = icmp eq ptr %.sroa.016.129.i.i.i.i.i, %1174
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i
  %1175 = load ptr, ptr %1109, align 8, !tbaa !206
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = sub i64 %1162, %1176
  %1178 = getelementptr inbounds i8, ptr %1175, i64 %1177
  store ptr %1178, ptr %1111, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i
  %1179 = load ptr, ptr %6, align 8, !tbaa !88
  %1180 = zext i32 %1173 to i64
  %1181 = getelementptr inbounds nuw ptr, ptr %1179, i64 %1180
  %.not44118.i.i.i = icmp eq i32 %1173, 0
  br i1 %.not44118.i.i.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %1184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %.not.i.i57.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br label %1188

._crit_edge121.loopexit.i.i.i:                    ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i
  %.pre152.i.i.i = load ptr, ptr %6, align 8, !tbaa !88
  br label %._crit_edge121.i.i.i

._crit_edge121.i.i.i:                             ; preds = %._crit_edge121.loopexit.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1185 = phi ptr [ %.pre152.i.i.i, %._crit_edge121.loopexit.i.i.i ], [ %1179, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i ]
  %1186 = icmp eq ptr %1185, %84
  br i1 %1186, label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, label %1187

1187:                                             ; preds = %._crit_edge121.i.i.i
  call void @free(ptr noundef %1185) #17
  br label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i

1188:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, %.lr.ph120.i.i.i
  %.0119.i.i.i = phi ptr [ %1179, %.lr.ph120.i.i.i ], [ %1395, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i ]
  %1189 = load ptr, ptr %.0119.i.i.i, align 8, !tbaa !173
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1191 = load ptr, ptr %1190, align 8, !tbaa !175
  %1192 = load ptr, ptr %1191, align 8, !tbaa !90
  %1193 = icmp eq ptr %1192, %1107
  br i1 %1193, label %1194, label %1370

1194:                                             ; preds = %1188
  %1195 = getelementptr inbounds nuw i8, ptr %1189, i64 40
  %1196 = load ptr, ptr %1195, align 8, !tbaa !211
  %.not45111.i.i.i = icmp eq ptr %1191, %1196
  br i1 %.not45111.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1194
  %.pre.i.i115.i = load ptr, ptr %2, align 8, !tbaa !168
  %.pre149.i.i.i = load i32, ptr %75, align 8, !tbaa !171
  br label %.lr.ph.i.i116.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, %1194
  %1197 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !205
  %1199 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1200 = load ptr, ptr %1199, align 8, !tbaa !203
  %1201 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1202 = load ptr, ptr %1201, align 8, !tbaa !204
  %.not83113.i.i.i = icmp eq ptr %1198, %1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1197, i8 0, i64 24, i1 false)
  br i1 %.not83113.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.preheader.i.i.i

.lr.ph116.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %.pre150.i.i.i = load ptr, ptr %1183, align 8, !tbaa !203
  %.pre151.i.i.i = load ptr, ptr %1184, align 8, !tbaa !204
  br label %.lr.ph116.i.i.i

.lr.ph.i.i116.i:                                  ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %1203 = phi i32 [ %1335, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %.pre149.i.i.i, %.lr.ph.preheader.i.i.i ]
  %1204 = phi ptr [ %1336, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %.pre.i.i115.i, %.lr.ph.preheader.i.i.i ]
  %.042112.i.i.i = phi ptr [ %1337, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %1191, %.lr.ph.preheader.i.i.i ]
  %1205 = load ptr, ptr %.042112.i.i.i, align 8, !tbaa !90
  %1206 = icmp eq i32 %1203, 0
  br i1 %1206, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1207

1207:                                             ; preds = %.lr.ph.i.i116.i
  %1208 = ptrtoint ptr %1205 to i64
  %1209 = trunc i64 %1208 to i32
  %1210 = lshr i32 %1209, 4
  %1211 = lshr i32 %1209, 9
  %1212 = xor i32 %1210, %1211
  %1213 = add i32 %1203, -1
  %.01826.i.i.i.i.i.i.i = and i32 %1212, %1213
  %1214 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %1215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !90
  %1217 = icmp eq ptr %1205, %1216
  br i1 %1217, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i29, !prof !37

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %1207, %1220
  %1218 = phi ptr [ %1225, %1220 ], [ %1216, %1207 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1220 ], [ %.01826.i.i.i.i.i.i.i, %1207 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %1221, %1220 ], [ 1, %1207 ]
  %1219 = icmp eq ptr %1218, inttoptr (i64 -4096 to ptr)
  br i1 %1219, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1220, !prof !38

1220:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %1221 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %1222 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1222, %1213
  %1223 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1224 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1223
  %1225 = load ptr, ptr %1224, align 8, !tbaa !90
  %1226 = icmp eq ptr %1205, %1225
  br i1 %1226, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i29, !prof !39, !llvm.loop !172

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1220, %1207
  %1227 = phi i64 [ %1214, %1207 ], [ %1223, %1220 ]
  %1228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1227, i32 0, i32 1
  %1229 = load ptr, ptr %1228, align 8, !tbaa !173
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %.lr.ph.i.i116.i
  %1230 = phi ptr [ %1229, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i116.i ], [ null, %.lr.ph.i.i.i.i.i.i.i29 ]
  %.not46.i.i.i = icmp eq ptr %1230, %1189
  br i1 %.not46.i.i.i, label %1231, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1231:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  br i1 %.not.i.i57.i.i, label %1232, label %1257

1232:                                             ; preds = %1231
  br i1 %1206, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1233

1233:                                             ; preds = %1232
  %1234 = ptrtoint ptr %1205 to i64
  %1235 = trunc i64 %1234 to i32
  %1236 = lshr i32 %1235, 4
  %1237 = lshr i32 %1235, 9
  %1238 = xor i32 %1236, %1237
  %1239 = add i32 %1203, -1
  %.01826.i.i.i.i59.i.i = and i32 %1238, %1239
  %1240 = zext nneg i32 %.01826.i.i.i.i59.i.i to i64
  %1241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !90
  %1243 = icmp eq ptr %1205, %1242
  br i1 %1243, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i60.i.i, !prof !37

.lr.ph.i.i.i.i60.i.i:                             ; preds = %1233, %1246
  %1244 = phi ptr [ %1251, %1246 ], [ %1242, %1233 ]
  %.01828.i.i.i.i61.i.i = phi i32 [ %.018.i.i.i.i63.i.i, %1246 ], [ %.01826.i.i.i.i59.i.i, %1233 ]
  %.01627.i.i.i.i62.i.i = phi i32 [ %1247, %1246 ], [ 1, %1233 ]
  %1245 = icmp eq ptr %1244, inttoptr (i64 -4096 to ptr)
  br i1 %1245, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1246, !prof !38

1246:                                             ; preds = %.lr.ph.i.i.i.i60.i.i
  %1247 = add i32 %.01627.i.i.i.i62.i.i, 1
  %1248 = add i32 %.01627.i.i.i.i62.i.i, %.01828.i.i.i.i61.i.i
  %.018.i.i.i.i63.i.i = and i32 %1248, %1239
  %1249 = zext i32 %.018.i.i.i.i63.i.i to i64
  %1250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !90
  %1252 = icmp eq ptr %1205, %1251
  br i1 %1252, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i60.i.i, !prof !39, !llvm.loop !172

.loopexit.i.i.i.i.i:                              ; preds = %1246, %1233
  %.0.i.ph.i.i.i.i.i = phi ptr [ %1241, %1233 ], [ %1250, %1246 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !90
  %1253 = load i32, ptr %82, align 8, !tbaa !212
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %82, align 8, !tbaa !212
  %1255 = load i32, ptr %83, align 4, !tbaa !213
  %1256 = add i32 %1255, 1
  store i32 %1256, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1257:                                             ; preds = %1231
  br i1 %1206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %1258

1258:                                             ; preds = %1257
  %1259 = ptrtoint ptr %1205 to i64
  %1260 = trunc i64 %1259 to i32
  %1261 = lshr i32 %1260, 4
  %1262 = lshr i32 %1260, 9
  %1263 = xor i32 %1261, %1262
  %1264 = add i32 %1203, -1
  %.02944.i.i.i.i.i = and i32 %1263, %1264
  %1265 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %1266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !tbaa !90
  %1268 = icmp eq ptr %1205, %1267
  br i1 %1268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i59.i.i.i, !prof !37

.lr.ph.i.i59.i.i.i:                               ; preds = %1258, %1274
  %1269 = phi ptr [ %1281, %1274 ], [ %1267, %1258 ]
  %1270 = phi ptr [ %1280, %1274 ], [ %1266, %1258 ]
  %.02947.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %1274 ], [ %.02944.i.i.i.i.i, %1258 ]
  %.02746.i.i.i.i.i = phi i32 [ %1277, %1274 ], [ 1, %1258 ]
  %.03245.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %1274 ], [ null, %1258 ]
  %1271 = icmp eq ptr %1269, inttoptr (i64 -4096 to ptr)
  br i1 %1271, label %1272, label %1274, !prof !38

1272:                                             ; preds = %.lr.ph.i.i59.i.i.i
  %.not.i.i60.i.i.i = icmp eq ptr %.03245.i.i.i.i.i, null
  %1273 = select i1 %.not.i.i60.i.i.i, ptr %1270, ptr %.03245.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

1274:                                             ; preds = %.lr.ph.i.i59.i.i.i
  %1275 = icmp eq ptr %1269, inttoptr (i64 -8192 to ptr)
  %1276 = icmp eq ptr %.03245.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1275, i1 %1276, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %1270, ptr %.03245.i.i.i.i.i
  %1277 = add i32 %.02746.i.i.i.i.i, 1
  %1278 = add i32 %.02746.i.i.i.i.i, %.02947.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %1278, %1264
  %1279 = zext i32 %.029.i.i.i.i.i to i64
  %1280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !90
  %1282 = icmp eq ptr %1205, %1281
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i59.i.i.i, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %1272, %1257
  %.sink.i.i.i.i.i = phi ptr [ %1273, %1272 ], [ null, %1257 ]
  %1283 = load i32, ptr %82, align 8, !tbaa !212
  %1284 = shl i32 %1283, 2
  %1285 = add i32 %1284, 4
  %1286 = mul i32 %1203, 3
  %.not.i.i.i61.i.i.i = icmp ult i32 %1285, %1286
  br i1 %.not.i.i.i61.i.i.i, label %1289, label %1287, !prof !38

1287:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %1288 = shl i32 %1203, 1
  br label %.sink.split.i.i.i.i.i.i

1289:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %1290 = load i32, ptr %83, align 4, !tbaa !213
  %.neg.i.i.i.i.i.i = xor i32 %1283, -1
  %.neg12.i.i.i.i.i.i = add i32 %1203, %.neg.i.i.i.i.i.i
  %1291 = sub i32 %.neg12.i.i.i.i.i.i, %1290
  %1292 = lshr i32 %1203, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %1291, %1292
  br i1 %.not10.i.i.i.i.i.i, label %1321, label %.sink.split.i.i.i.i.i.i, !prof !38

.sink.split.i.i.i.i.i.i:                          ; preds = %1289, %1287
  %.sink.i.i.i.i.i.i = phi i32 [ %1288, %1287 ], [ %1203, %1289 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.sink.i.i.i.i.i.i)
  %1293 = load ptr, ptr %2, align 8, !tbaa !168
  %1294 = load i32, ptr %75, align 8, !tbaa !171
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %1296

1296:                                             ; preds = %.sink.split.i.i.i.i.i.i
  %1297 = ptrtoint ptr %1205 to i64
  %1298 = trunc i64 %1297 to i32
  %1299 = lshr i32 %1298, 4
  %1300 = lshr i32 %1298, 9
  %1301 = xor i32 %1299, %1300
  %1302 = add i32 %1294, -1
  %.02944.i.i.i.i = and i32 %1302, %1301
  %1303 = zext nneg i32 %.02944.i.i.i.i to i64
  %1304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1293, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !90
  %1306 = icmp eq ptr %1205, %1305
  br i1 %1306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %.lr.ph.i.i.i117.i, !prof !37

.lr.ph.i.i.i117.i:                                ; preds = %1296, %1312
  %1307 = phi ptr [ %1319, %1312 ], [ %1305, %1296 ]
  %1308 = phi ptr [ %1318, %1312 ], [ %1304, %1296 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1312 ], [ %.02944.i.i.i.i, %1296 ]
  %.02746.i.i.i.i = phi i32 [ %1315, %1312 ], [ 1, %1296 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %1312 ], [ null, %1296 ]
  %1309 = icmp eq ptr %1307, inttoptr (i64 -4096 to ptr)
  br i1 %1309, label %1310, label %1312, !prof !38

1310:                                             ; preds = %.lr.ph.i.i.i117.i
  %.not.i64.i.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1311 = select i1 %.not.i64.i.i.i, ptr %1308, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

1312:                                             ; preds = %.lr.ph.i.i.i117.i
  %1313 = icmp eq ptr %1307, inttoptr (i64 -8192 to ptr)
  %1314 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1313, i1 %1314, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1308, ptr %.03245.i.i.i.i
  %1315 = add i32 %.02746.i.i.i.i, 1
  %1316 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1316, %1302
  %1317 = zext i32 %.029.i.i.i.i to i64
  %1318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1293, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !90
  %1320 = icmp eq ptr %1205, %1319
  br i1 %1320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %.lr.ph.i.i.i117.i, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %1312, %1310, %1296, %.sink.split.i.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %1311, %1310 ], [ null, %.sink.split.i.i.i.i.i.i ], [ %1304, %1296 ], [ %1318, %1312 ]
  %.pre.i.i62.i.i.i = load i32, ptr %82, align 8, !tbaa !212
  br label %1321

1321:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %1289
  %1322 = phi i32 [ %1294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1203, %1289 ]
  %1323 = phi ptr [ %1293, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1204, %1289 ]
  %1324 = phi ptr [ %.sink.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %.sink.i.i.i.i.i, %1289 ]
  %1325 = phi i32 [ %.pre.i.i62.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1283, %1289 ]
  %1326 = add i32 %1325, 1
  store i32 %1326, ptr %82, align 8, !tbaa !212
  %1327 = load ptr, ptr %1324, align 8, !tbaa !90
  %1328 = icmp eq ptr %1327, inttoptr (i64 -4096 to ptr)
  br i1 %1328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i, label %1329

1329:                                             ; preds = %1321
  %1330 = load i32, ptr %83, align 4, !tbaa !213
  %1331 = add i32 %1330, -1
  store i32 %1331, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i: ; preds = %1329, %1321
  store ptr %1205, ptr %1324, align 8, !tbaa !90
  %1332 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store ptr null, ptr %1332, align 8, !tbaa !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i: ; preds = %1274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i, %1258
  %1333 = phi i32 [ %1322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1203, %1258 ], [ %1203, %1274 ]
  %1334 = phi ptr [ %1323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1204, %1258 ], [ %1204, %1274 ]
  %.pn.i.i.i.i = phi ptr [ %1324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1266, %1258 ], [ %1280, %1274 ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i.i.i.i, align 8, !tbaa !173
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i60.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, %.loopexit.i.i.i.i.i, %1232, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %1335 = phi i32 [ %1333, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i ], [ %1203, %.loopexit.i.i.i.i.i ], [ 0, %1232 ], [ %1203, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %1203, %.lr.ph.i.i.i.i60.i.i ]
  %1336 = phi ptr [ %1334, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i ], [ %1204, %.loopexit.i.i.i.i.i ], [ %1204, %1232 ], [ %1204, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %1204, %.lr.ph.i.i.i.i60.i.i ]
  %1337 = getelementptr inbounds nuw i8, ptr %.042112.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1337, %1196
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i116.i

._crit_edge117.i.i.i:                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, %._crit_edge.i.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1189) #17
  %.not.i.i.i49.i.i.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i49.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, label %1338

1338:                                             ; preds = %._crit_edge117.i.i.i
  %1339 = ptrtoint ptr %1202 to i64
  %1340 = ptrtoint ptr %1198 to i64
  %1341 = sub i64 %1339, %1340
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1341) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, %.lr.ph116.preheader.i.i.i
  %1342 = phi ptr [ %1367, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %.pre151.i.i.i, %.lr.ph116.preheader.i.i.i ]
  %1343 = phi ptr [ %1368, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %.pre150.i.i.i, %.lr.ph116.preheader.i.i.i ]
  %.sroa.065.0114.i.i.i = phi ptr [ %1369, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %1198, %.lr.ph116.preheader.i.i.i ]
  %1344 = load ptr, ptr %.sroa.065.0114.i.i.i, align 8, !tbaa !173
  store ptr %.0.i.i.i.i.i.i.i, ptr %1344, align 8, !tbaa !178
  %.not.i.i50.i.i.i = icmp eq ptr %1343, %1342
  br i1 %.not.i.i50.i.i.i, label %1347, label %1345

1345:                                             ; preds = %.lr.ph116.i.i.i
  store ptr %1344, ptr %1343, align 8, !tbaa !173
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %1346, ptr %1183, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

1347:                                             ; preds = %.lr.ph116.i.i.i
  %1348 = load ptr, ptr %1182, align 8, !tbaa !205
  %1349 = ptrtoint ptr %1342 to i64
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = icmp eq i64 %1351, 9223372036854775800
  br i1 %1352, label %1353, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1353:                                             ; preds = %1347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1347
  %1354 = ashr exact i64 %1351, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1354, i64 1)
  %1355 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1354
  %1356 = icmp ult i64 %1355, %1354
  %1357 = call i64 @llvm.umin.i64(i64 %1355, i64 1152921504606846975)
  %1358 = select i1 %1356, i64 1152921504606846975, i64 %1357
  %.not.i.i.i.i.i58.i.i = icmp ne i64 %1358, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i58.i.i)
  %1359 = shl nuw nsw i64 %1358, 3
  %1360 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1359) #16
  %1361 = getelementptr inbounds i8, ptr %1360, i64 %1351
  store ptr %1344, ptr %1361, align 8, !tbaa !173
  %1362 = icmp sgt i64 %1351, 0
  br i1 %1362, label %1363, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1363:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1360, ptr align 8 %1348, i64 %1351, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1363, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %1348, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1365

1365:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1348, i64 noundef %1351) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1365, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %1360, ptr %1182, align 8, !tbaa !205
  store ptr %1364, ptr %1183, align 8, !tbaa !203
  %1366 = getelementptr inbounds nuw ptr, ptr %1360, i64 %1358
  store ptr %1366, ptr %1184, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1345
  %1367 = phi ptr [ %1342, %1345 ], [ %1366, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %1368 = phi ptr [ %1346, %1345 ], [ %1364, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.065.0114.i.i.i, i64 8
  %.not83.i.i.i = icmp eq ptr %1369, %1200
  br i1 %.not83.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.i.i.i

1370:                                             ; preds = %1188
  store ptr %.0.i.i.i.i.i.i.i, ptr %1189, align 8, !tbaa !178
  %1371 = load ptr, ptr %1183, align 8, !tbaa !203
  %1372 = load ptr, ptr %1184, align 8, !tbaa !204
  %.not.i.i51.i.i.i = icmp eq ptr %1371, %1372
  br i1 %.not.i.i51.i.i.i, label %1375, label %1373

1373:                                             ; preds = %1370
  store ptr %1189, ptr %1371, align 8, !tbaa !173
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store ptr %1374, ptr %1183, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %1182, align 8, !tbaa !205
  %1377 = ptrtoint ptr %1371 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = icmp eq i64 %1379, 9223372036854775800
  br i1 %1380, label %1381, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i

1381:                                             ; preds = %1375
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i: ; preds = %1375
  %1382 = ashr exact i64 %1379, 3
  %.sroa.speculated.i.i.i.i53.i.i.i = call i64 @llvm.umax.i64(i64 %1382, i64 1)
  %1383 = add nsw i64 %.sroa.speculated.i.i.i.i53.i.i.i, %1382
  %1384 = icmp ult i64 %1383, %1382
  %1385 = call i64 @llvm.umin.i64(i64 %1383, i64 1152921504606846975)
  %1386 = select i1 %1384, i64 1152921504606846975, i64 %1385
  %.not.i.i.i.i54.i.i.i = icmp ne i64 %1386, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54.i.i.i)
  %1387 = shl nuw nsw i64 %1386, 3
  %1388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1387) #16
  %1389 = getelementptr inbounds i8, ptr %1388, i64 %1379
  store ptr %1189, ptr %1389, align 8, !tbaa !173
  %1390 = icmp sgt i64 %1379, 0
  br i1 %1390, label %1391, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i

1391:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1388, ptr align 8 %1376, i64 %1379, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i: ; preds = %1391, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %.not.i17.i.i.i56.i.i.i = icmp eq ptr %1376, null
  br i1 %.not.i17.i.i.i56.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i, label %1393

1393:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1376, i64 noundef %1379) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i: ; preds = %1393, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i
  store ptr %1388, ptr %1182, align 8, !tbaa !205
  store ptr %1392, ptr %1183, align 8, !tbaa !203
  %1394 = getelementptr inbounds nuw ptr, ptr %1388, i64 %1386
  store ptr %1394, ptr %1184, align 8, !tbaa !204
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i, %1373, %1338, %._crit_edge117.i.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %.0119.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1395, %1181
  br i1 %.not44.i.i.i, label %._crit_edge121.loopexit.i.i.i, label %1188

_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i: ; preds = %1187, %._crit_edge121.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i) #17
  br i1 %.not47.i.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %1527

.lr.ph111.i.i:                                    ; preds = %.lr.ph111.i.i.preheader, %1525
  %.045109.i.i = phi ptr [ %1526, %1525 ], [ %1095, %.lr.ph111.i.i.preheader ]
  %1396 = load ptr, ptr %.045109.i.i, align 8, !tbaa !90
  %1397 = load ptr, ptr %1101, align 8, !tbaa !211
  %1398 = load ptr, ptr %1102, align 8, !tbaa !215
  %.not.i.i45 = icmp eq ptr %1397, %1398
  br i1 %.not.i.i45, label %1401, label %1399

1399:                                             ; preds = %.lr.ph111.i.i
  store ptr %1396, ptr %1397, align 8, !tbaa !90
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store ptr %1400, ptr %1101, align 8, !tbaa !211
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

1401:                                             ; preds = %.lr.ph111.i.i
  %1402 = load ptr, ptr %1100, align 8, !tbaa !175
  %1403 = ptrtoint ptr %1397 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = icmp eq i64 %1405, 9223372036854775800
  br i1 %1406, label %1407, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1407:                                             ; preds = %1401
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1401
  %1408 = ashr exact i64 %1405, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1408, i64 1)
  %1409 = add nsw i64 %.sroa.speculated.i.i.i.i, %1408
  %1410 = icmp ult i64 %1409, %1408
  %1411 = call i64 @llvm.umin.i64(i64 %1409, i64 1152921504606846975)
  %1412 = select i1 %1410, i64 1152921504606846975, i64 %1411
  %.not.i.i.i.i49 = icmp ne i64 %1412, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %1413 = shl nuw nsw i64 %1412, 3
  %1414 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1413) #16
  %1415 = getelementptr inbounds i8, ptr %1414, i64 %1405
  store ptr %1396, ptr %1415, align 8, !tbaa !90
  %1416 = icmp sgt i64 %1405, 0
  br i1 %1416, label %1417, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1417:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1414, ptr align 8 %1402, i64 %1405, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1417, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1402, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1419

1419:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1402, i64 noundef %1405) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1419, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1414, ptr %1100, align 8, !tbaa !175
  store ptr %1418, ptr %1101, align 8, !tbaa !211
  %1420 = getelementptr inbounds nuw ptr, ptr %1414, i64 %1412
  store ptr %1420, ptr %1102, align 8, !tbaa !215
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1399
  %1421 = load i8, ptr %1039, align 4, !tbaa !54, !range !83, !noalias !216, !noundef !84
  %1422 = trunc nuw i8 %1421 to i1
  br i1 %1422, label %1423, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1423:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %1424 = load ptr, ptr %1036, align 8, !tbaa !47, !noalias !216
  %1425 = load i32, ptr %1103, align 4, !tbaa !55, !noalias !216
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw ptr, ptr %1424, i64 %1426
  %.not36.i.i.i = icmp eq i32 %1425, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %1423, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %1429, %.critedge.i.i.i ], [ %1424, %1423 ]
  %1428 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !14, !noalias !216
  %.not17.i.i.i = icmp eq ptr %1428, %1396
  br i1 %.not17.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i46
  %1429 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i47 = icmp eq ptr %1429, %1427
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i46, !llvm.loop !219

._crit_edge.i.i.i48:                              ; preds = %.critedge.i.i.i, %1423
  %1430 = load i32, ptr %1038, align 8, !tbaa !49, !noalias !216
  %1431 = icmp ult i32 %1425, %1430
  br i1 %1431, label %1432, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1432:                                             ; preds = %._crit_edge.i.i.i48
  %1433 = add nuw i32 %1425, 1
  store i32 %1433, ptr %1103, align 4, !tbaa !55, !noalias !216
  store ptr %1396, ptr %1427, align 8, !tbaa !14, !noalias !216
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i48, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %1434 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1036, ptr noundef %1396) #17, !noalias !216
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit: ; preds = %.lr.ph.i.i.i46, %1432, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %1435 = load ptr, ptr %2, align 8, !tbaa !168
  %1436 = load i32, ptr %75, align 8, !tbaa !171
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, label %1438

1438:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  %1439 = ptrtoint ptr %1396 to i64
  %1440 = trunc i64 %1439 to i32
  %1441 = lshr i32 %1440, 4
  %1442 = lshr i32 %1440, 9
  %1443 = xor i32 %1441, %1442
  %1444 = add i32 %1436, -1
  %.01826.i.i.i.i65.i.i = and i32 %1444, %1443
  %1445 = zext nneg i32 %.01826.i.i.i.i65.i.i to i64
  %1446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1435, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !90
  %1448 = icmp eq ptr %1396, %1447
  br i1 %1448, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i, label %.lr.ph.i.i.i.i66.i.i, !prof !37

.lr.ph.i.i.i.i66.i.i:                             ; preds = %1438, %1451
  %1449 = phi ptr [ %1456, %1451 ], [ %1447, %1438 ]
  %.01828.i.i.i.i67.i.i = phi i32 [ %.018.i.i.i.i69.i.i, %1451 ], [ %.01826.i.i.i.i65.i.i, %1438 ]
  %.01627.i.i.i.i68.i.i = phi i32 [ %1452, %1451 ], [ 1, %1438 ]
  %1450 = icmp eq ptr %1449, inttoptr (i64 -4096 to ptr)
  br i1 %1450, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i, label %1451, !prof !38

1451:                                             ; preds = %.lr.ph.i.i.i.i66.i.i
  %1452 = add i32 %.01627.i.i.i.i68.i.i, 1
  %1453 = add i32 %.01627.i.i.i.i68.i.i, %.01828.i.i.i.i67.i.i
  %.018.i.i.i.i69.i.i = and i32 %1453, %1444
  %1454 = zext i32 %.018.i.i.i.i69.i.i to i64
  %1455 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1435, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !90
  %1457 = icmp eq ptr %1396, %1456
  br i1 %1457, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i, label %.lr.ph.i.i.i.i66.i.i, !prof !39, !llvm.loop !172

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i: ; preds = %1451, %1438
  %1458 = phi i64 [ %1445, %1438 ], [ %1454, %1451 ]
  %1459 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1435, i64 %1458, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8, !tbaa !173
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i: ; preds = %.lr.ph.i.i.i.i66.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i
  %1461 = phi ptr [ %1460, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i ], [ null, %.lr.ph.i.i.i.i66.i.i ]
  %1462 = icmp eq ptr %1461, %.0.i.i
  br i1 %1462, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, label %1525

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  br i1 %.not47.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1525

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i
  br i1 %1448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i35, !prof !37

.lr.ph.i.i35:                                     ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, %1468
  %1463 = phi ptr [ %1475, %1468 ], [ %1447, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %1464 = phi ptr [ %1474, %1468 ], [ %1446, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.02947.i.i36 = phi i32 [ %.029.i.i41, %1468 ], [ %.01826.i.i.i.i65.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.02746.i.i37 = phi i32 [ %1471, %1468 ], [ 1, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.03245.i.i38 = phi ptr [ %spec.select.i.i40, %1468 ], [ null, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %1465 = icmp eq ptr %1463, inttoptr (i64 -4096 to ptr)
  br i1 %1465, label %1466, label %1468, !prof !38

1466:                                             ; preds = %.lr.ph.i.i35
  %.not.i.i42 = icmp eq ptr %.03245.i.i38, null
  %1467 = select i1 %.not.i.i42, ptr %1464, ptr %.03245.i.i38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1468:                                             ; preds = %.lr.ph.i.i35
  %1469 = icmp eq ptr %1463, inttoptr (i64 -8192 to ptr)
  %1470 = icmp eq ptr %.03245.i.i38, null
  %or.cond.not.i.i39 = select i1 %1469, i1 %1470, i1 false
  %spec.select.i.i40 = select i1 %or.cond.not.i.i39, ptr %1464, ptr %.03245.i.i38
  %1471 = add i32 %.02746.i.i37, 1
  %1472 = add i32 %.02746.i.i37, %.02947.i.i36
  %.029.i.i41 = and i32 %1472, %1444
  %1473 = zext i32 %.029.i.i41 to i64
  %1474 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1435, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !90
  %1476 = icmp eq ptr %1396, %1475
  br i1 %1476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i35, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, %1466
  %.sink.i.i = phi ptr [ %1467, %1466 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread ]
  %1477 = load i32, ptr %82, align 8, !tbaa !212
  %1478 = shl i32 %1477, 2
  %1479 = add i32 %1478, 4
  %1480 = mul i32 %1436, 3
  %.not.i.i.i43 = icmp ult i32 %1479, %1480
  br i1 %.not.i.i.i43, label %1483, label %1481, !prof !38

1481:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1482 = shl i32 %1436, 1
  br label %.sink.split.i.i.i

1483:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1484 = load i32, ptr %83, align 4, !tbaa !213
  %.neg.i.i.i = xor i32 %1477, -1
  %.neg12.i.i.i = add i32 %1436, %.neg.i.i.i
  %1485 = sub i32 %.neg12.i.i.i, %1484
  %1486 = lshr i32 %1436, 3
  %.not10.i.i.i = icmp ugt i32 %1485, %1486
  br i1 %.not10.i.i.i, label %1515, label %.sink.split.i.i.i, !prof !38

.sink.split.i.i.i:                                ; preds = %1483, %1481
  %.sink.i.i.i44 = phi i32 [ %1482, %1481 ], [ %1436, %1483 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.sink.i.i.i44)
  %1487 = load ptr, ptr %2, align 8, !tbaa !168
  %1488 = load i32, ptr %75, align 8, !tbaa !171
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %1490

1490:                                             ; preds = %.sink.split.i.i.i
  %1491 = ptrtoint ptr %1396 to i64
  %1492 = trunc i64 %1491 to i32
  %1493 = lshr i32 %1492, 4
  %1494 = lshr i32 %1492, 9
  %1495 = xor i32 %1493, %1494
  %1496 = add i32 %1488, -1
  %.02944.i = and i32 %1496, %1495
  %1497 = zext nneg i32 %.02944.i to i64
  %1498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1487, i64 %1497
  %1499 = load ptr, ptr %1498, align 8, !tbaa !90
  %1500 = icmp eq ptr %1396, %1499
  br i1 %1500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i181, !prof !37

.lr.ph.i181:                                      ; preds = %1490, %1506
  %1501 = phi ptr [ %1513, %1506 ], [ %1499, %1490 ]
  %1502 = phi ptr [ %1512, %1506 ], [ %1498, %1490 ]
  %.02947.i = phi i32 [ %.029.i, %1506 ], [ %.02944.i, %1490 ]
  %.02746.i = phi i32 [ %1509, %1506 ], [ 1, %1490 ]
  %.03245.i = phi ptr [ %spec.select.i182, %1506 ], [ null, %1490 ]
  %1503 = icmp eq ptr %1501, inttoptr (i64 -4096 to ptr)
  br i1 %1503, label %1504, label %1506, !prof !38

1504:                                             ; preds = %.lr.ph.i181
  %.not.i186 = icmp eq ptr %.03245.i, null
  %1505 = select i1 %.not.i186, ptr %1502, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

1506:                                             ; preds = %.lr.ph.i181
  %1507 = icmp eq ptr %1501, inttoptr (i64 -8192 to ptr)
  %1508 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1507, i1 %1508, i1 false
  %spec.select.i182 = select i1 %or.cond.not.i, ptr %1502, ptr %.03245.i
  %1509 = add i32 %.02746.i, 1
  %1510 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1510, %1496
  %1511 = zext i32 %.029.i to i64
  %1512 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1487, i64 %1511
  %1513 = load ptr, ptr %1512, align 8, !tbaa !90
  %1514 = icmp eq ptr %1396, %1513
  br i1 %1514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i181, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %1506, %.sink.split.i.i.i, %1490, %1504
  %.sink.i184 = phi ptr [ %1505, %1504 ], [ null, %.sink.split.i.i.i ], [ %1498, %1490 ], [ %1512, %1506 ]
  %.pre.i.i = load i32, ptr %82, align 8, !tbaa !212
  br label %1515

1515:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %1483
  %1516 = phi ptr [ %.sink.i184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %1483 ]
  %1517 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %1477, %1483 ]
  %1518 = add i32 %1517, 1
  store i32 %1518, ptr %82, align 8, !tbaa !212
  %1519 = load ptr, ptr %1516, align 8, !tbaa !90
  %1520 = icmp eq ptr %1519, inttoptr (i64 -4096 to ptr)
  br i1 %1520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %1521

1521:                                             ; preds = %1515
  %1522 = load i32, ptr %83, align 4, !tbaa !213
  %1523 = add i32 %1522, -1
  store i32 %1523, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %1521, %1515
  store ptr %1396, ptr %1516, align 8, !tbaa !90
  %1524 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  store ptr null, ptr %1524, align 8, !tbaa !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %1468, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1516, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %1446, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ], [ %1474, %1468 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i, align 8, !tbaa !173
  br label %1525

1525:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i
  %1526 = getelementptr inbounds nuw i8, ptr %.045109.i.i, i64 8
  %.not49.i.i = icmp eq ptr %1526, %1099
  br i1 %.not49.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i

1527:                                             ; preds = %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i) #17
  br label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i

_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i: ; preds = %1527, %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %1528 = load ptr, ptr %9, align 8, !tbaa !88
  %1529 = load i32, ptr %50, align 8, !tbaa !86
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw ptr, ptr %1528, i64 %1530
  %.not84249.i = icmp eq i32 %1529, 0
  br i1 %.not84249.i, label %._crit_edge252.i, label %.lr.ph251.i

._crit_edge252.loopexit.i:                        ; preds = %.lr.ph251.i
  %.pre296.i = load ptr, ptr %9, align 8, !tbaa !88
  br label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %._crit_edge252.loopexit.i, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i
  %1532 = phi ptr [ %.pre296.i, %._crit_edge252.loopexit.i ], [ %1528, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1533 = load ptr, ptr %1532, align 8, !tbaa !90
  store i32 0, ptr %201, align 8, !tbaa !86
  %1534 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %1535 = load i32, ptr %1534, align 4, !tbaa !89
  %.not.i.i.not.i.not.i.i = icmp eq i32 %1535, 0
  br i1 %.not.i.i.not.i.not.i.i, label %1536, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i, !prof !71

1536:                                             ; preds = %._crit_edge252.i
  %1537 = getelementptr inbounds nuw i8, ptr %200, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull %1537, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i119.i = load i32, ptr %201, align 8, !tbaa !86
  %1538 = zext i32 %.pre.i.i119.i to i64
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i: ; preds = %1536, %._crit_edge252.i
  %1539 = phi i64 [ 0, %._crit_edge252.i ], [ %1538, %1536 ]
  %1540 = load ptr, ptr %205, align 8, !tbaa !88
  %1541 = getelementptr inbounds nuw ptr, ptr %1540, i64 %1539
  %1542 = ptrtoint ptr %1533 to i64
  store i64 %1542, ptr %1541, align 1
  %1543 = load i32, ptr %201, align 8, !tbaa !86
  %1544 = add i32 %1543, 1
  store i32 %1544, ptr %201, align 8, !tbaa !86
  %1545 = getelementptr inbounds nuw i8, ptr %200, i64 176
  store i32 0, ptr %1545, align 8, !tbaa !86
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %200) #17
  %1546 = load ptr, ptr %200, align 8, !tbaa !220
  %.not85.i = icmp eq ptr %1546, null
  br i1 %.not85.i, label %1550, label %1549

.lr.ph251.i:                                      ; preds = %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, %.lr.ph251.i
  %.076250.i = phi ptr [ %1548, %.lr.ph251.i ], [ %1528, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1547 = load ptr, ptr %.076250.i, align 8, !tbaa !90
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1547, ptr noundef nonnull align 8 dereferenceable(216) %200) #17
  %1548 = getelementptr inbounds nuw i8, ptr %.076250.i, i64 8
  %.not84.i = icmp eq ptr %1548, %1531
  br i1 %.not84.i, label %._crit_edge252.loopexit.i, label %.lr.ph251.i

1549:                                             ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %1546) #17
  br label %1550

1550:                                             ; preds = %1549, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  %1551 = load ptr, ptr %74, align 8, !tbaa !238
  %1552 = load ptr, ptr %87, align 8, !tbaa !241
  %.not4.i.i.i.i.i = icmp eq ptr %1551, %1552
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %1550, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1562, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %1551, %1550 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %1554 = load ptr, ptr %1553, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1554, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, label %1555

1555:                                             ; preds = %.lr.ph.i.i.i.i.i31
  %1556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %1557 = call noundef zeroext i1 %1554(ptr noundef nonnull align 8 dereferenceable(32) %1556, ptr noundef nonnull align 8 dereferenceable(32) %1556, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %1555, %.lr.ph.i.i.i.i.i31
  %1558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1559 = load ptr, ptr %1558, align 8, !tbaa !244
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1559 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %1560 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

1560:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %1561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1561) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %1560, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %1562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i32 = icmp eq ptr %1562, %1552
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i31, !llvm.loop !249

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %74, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1550
  %1563 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1551, %1550 ]
  %.not.i.i.i.i33 = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i, label %1564

1564:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1565 = load ptr, ptr %88, align 8, !tbaa !250
  %1566 = ptrtoint ptr %1565 to i64
  %1567 = ptrtoint ptr %1563 to i64
  %1568 = sub i64 %1566, %1567
  call void @_ZdlPvm(ptr noundef nonnull %1563, i64 noundef %1568) #19
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i: ; preds = %1564, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1569 = load i8, ptr %71, align 4, !tbaa !54, !range !83, !noundef !84
  %1570 = trunc nuw i8 %1569 to i1
  br i1 %1570, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1571

1571:                                             ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i
  %1572 = load ptr, ptr %66, align 8, !tbaa !47
  call void @free(ptr noundef %1572) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1571, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i
  %1573 = load ptr, ptr %11, align 8, !tbaa !88
  %1574 = icmp eq ptr %1573, %59
  br i1 %1574, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %1575

1575:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %1573) #17
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %1575
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %11) #17
  %1576 = load ptr, ptr %52, align 8, !tbaa !88
  %1577 = icmp eq ptr %1576, %53
  br i1 %1577, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1578

1578:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %1576) #17
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1578, %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %1579 = load ptr, ptr %10, align 8, !tbaa !114
  %1580 = load i32, ptr %56, align 8, !tbaa !122
  %1581 = zext i32 %1580 to i64
  %1582 = shl nuw nsw i64 %1581, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1579, i64 noundef %1582, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %1583 = load ptr, ptr %9, align 8, !tbaa !88
  %1584 = icmp eq ptr %1583, %49
  br i1 %1584, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1585

1585:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @free(ptr noundef %1583) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1585, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  %1586 = load ptr, ptr %36, align 8, !tbaa !88
  %1587 = icmp eq ptr %1586, %37
  br i1 %1587, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i, label %1588

1588:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1586) #17
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i: ; preds = %1588, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  %1589 = load ptr, ptr %8, align 8, !tbaa !114
  %1590 = load i32, ptr %40, align 8, !tbaa !122
  %1591 = zext i32 %1590 to i64
  %1592 = shl nuw nsw i64 %1591, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1589, i64 noundef %1592, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %1593 = load ptr, ptr %7, align 8, !tbaa !88
  %1594 = icmp eq ptr %1593, %33
  br i1 %1594, label %_ZN4llvm14ControlFlowHubD2Ev.exit.i, label %1595

1595:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i
  call void @free(ptr noundef %1593) #17
  br label %_ZN4llvm14ControlFlowHubD2Ev.exit.i

_ZN4llvm14ControlFlowHubD2Ev.exit.i:              ; preds = %1595, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  %.pre.i170.pre = load ptr, ptr %24, align 8, !tbaa !251
  br label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit

_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %.loopexit58, %_ZN4llvm14ControlFlowHubD2Ev.exit.i
  %.pre.i170 = phi ptr [ %131, %.loopexit58 ], [ %.pre.i170.pre, %_ZN4llvm14ControlFlowHubD2Ev.exit.i ]
  %1596 = or i1 %.1, %203
  br label %1597

1597:                                             ; preds = %.thread.i180, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %1598 = phi ptr [ %1658, %.thread.i180 ], [ %.pre.i170, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit ]
  %1599 = getelementptr inbounds i8, ptr %1598, i64 -24
  %1600 = load ptr, ptr %1599, align 8, !tbaa !76
  %1601 = getelementptr inbounds i8, ptr %1598, i64 -16
  %1602 = getelementptr inbounds i8, ptr %1598, i64 -8
  %1603 = load i8, ptr %1602, align 8, !tbaa !82, !range !83, !noundef !84
  %1604 = trunc nuw i8 %1603 to i1
  br i1 %1604, label %._crit_edge362, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i

._crit_edge362:                                   ; preds = %1597
  %.pre363 = load ptr, ptr %1601, align 8, !tbaa !59
  br label %1608

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i: ; preds = %1597
  %1605 = getelementptr inbounds nuw i8, ptr %1600, i64 32
  %1606 = load ptr, ptr %1605, align 8, !tbaa !59
  %1607 = ptrtoint ptr %1606 to i64
  store i64 %1607, ptr %1601, align 8
  store i8 1, ptr %1602, align 8, !tbaa !82
  br label %1608

1608:                                             ; preds = %._crit_edge362, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i
  %1609 = phi ptr [ %.pre363, %._crit_edge362 ], [ %1606, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i ]
  %1610 = getelementptr inbounds nuw i8, ptr %1600, i64 40
  %1611 = load ptr, ptr %1610, align 8, !tbaa !59
  %.not.i171212 = icmp eq ptr %1609, %1611
  br i1 %.not.i171212, label %.thread.i180, label %.lr.ph

.lr.ph:                                           ; preds = %1608, %.critedge.i.backedge
  %1612 = phi ptr [ %1630, %.critedge.i.backedge ], [ %1609, %1608 ]
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  store ptr %1613, ptr %1601, align 8, !tbaa !252
  %1614 = load ptr, ptr %1612, align 8, !tbaa !61
  %1615 = load i8, ptr %89, align 4, !tbaa !54, !range !83, !noalias !254, !noundef !84
  %1616 = trunc nuw i8 %1615 to i1
  br i1 %1616, label %1617, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1617:                                             ; preds = %.lr.ph
  %1618 = load ptr, ptr %14, align 8, !tbaa !47, !noalias !254
  %1619 = load i32, ptr %90, align 4, !tbaa !55, !noalias !254
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw ptr, ptr %1618, i64 %1620
  %.not36.i.i.i.i = icmp eq i32 %1619, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i179, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %1617, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %1623, %.critedge.i.i.i.i ], [ %1618, %1617 ]
  %1622 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !14, !noalias !254
  %.not17.i.i.i.i = icmp eq ptr %1622, %1614
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i177
  %1623 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i178 = icmp eq ptr %1623, %1621
  br i1 %.not.i.i.i.i178, label %._crit_edge.i.i.i.i179, label %.lr.ph.i.i.i.i177, !llvm.loop !219

._crit_edge.i.i.i.i179:                           ; preds = %.critedge.i.i.i.i, %1617
  %1624 = load i32, ptr %91, align 8, !tbaa !49, !noalias !254
  %1625 = icmp ult i32 %1619, %1624
  br i1 %1625, label %.critedge32.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge32.i:                                    ; preds = %._crit_edge.i.i.i.i179
  %1626 = add nuw i32 %1619, 1
  store i32 %1626, ptr %90, align 4, !tbaa !55, !noalias !254
  store ptr %1614, ptr %1621, align 8, !tbaa !14, !noalias !254
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i179, %.lr.ph
  %1627 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %1614) #17, !noalias !254
  %1628 = extractvalue { ptr, i8 } %1627, 1
  %1629 = trunc nuw i8 %1628 to i1
  br i1 %1629, label %.loopexit, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre364 = load ptr, ptr %1601, align 8, !tbaa !59
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i177, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge
  %1630 = phi ptr [ %.pre364, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %1613, %.lr.ph.i.i.i.i177 ]
  %1631 = load ptr, ptr %1610, align 8, !tbaa !59
  %.not.i171 = icmp eq ptr %1630, %1631
  br i1 %.not.i171, label %.thread.i180, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge32.i
  %1632 = load ptr, ptr %24, align 8, !tbaa !66
  %1633 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i.i.i172 = icmp eq ptr %1632, %1633
  br i1 %.not.i.i.i172, label %1637, label %1634

1634:                                             ; preds = %.loopexit
  store ptr %1614, ptr %1632, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1632, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %1635 = load ptr, ptr %24, align 8, !tbaa !66
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  store ptr %1636, ptr %24, align 8, !tbaa !66
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

1637:                                             ; preds = %.loopexit
  %1638 = load ptr, ptr %21, align 8, !tbaa !69
  %1639 = ptrtoint ptr %1632 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = icmp eq i64 %1641, 9223372036854775800
  br i1 %1642, label %1643, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i

1643:                                             ; preds = %1637
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1637
  %1644 = sdiv exact i64 %1641, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1644, i64 1)
  %1645 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1644
  %1646 = icmp ult i64 %1645, %1644
  %1647 = call i64 @llvm.umin.i64(i64 %1645, i64 384307168202282325)
  %1648 = select i1 %1646, i64 384307168202282325, i64 %1647
  %.not.i.i.i.i.i173 = icmp ne i64 %1648, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i173)
  %1649 = mul nuw nsw i64 %1648, 24
  %1650 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1649) #16
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 %1641
  store ptr %1614, ptr %1651, align 8
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %1651, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1638, %1632
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i.i174:                          ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i174
  %.012.i.i.i.i.i.i.i = phi ptr [ %1653, %.lr.ph.i.i.i.i.i.i.i174 ], [ %1650, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1652, %.lr.ph.i.i.i.i.i.i.i174 ], [ %1638, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !259
  %1652 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %1653 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %1652, %1632
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174, !llvm.loop !263

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i174, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i176 = phi ptr [ %1650, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1653, %.lr.ph.i.i.i.i.i.i.i174 ]
  %1654 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i176, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %1638, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i, label %1655

1655:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1638, i64 noundef %1641) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i: ; preds = %1655, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  store ptr %1650, ptr %21, align 8, !tbaa !69
  store ptr %1654, ptr %24, align 8, !tbaa !66
  %1656 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %1650, i64 %1648
  store ptr %1656, ptr %25, align 8, !tbaa !70
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

.thread.i180:                                     ; preds = %.critedge.i.backedge, %1608
  %1657 = load ptr, ptr %24, align 8, !tbaa !66
  %1658 = getelementptr inbounds i8, ptr %1657, i64 -24
  store ptr %1658, ptr %24, align 8, !tbaa !66
  %1659 = load ptr, ptr %21, align 8, !tbaa !251
  %1660 = icmp eq ptr %1659, %1658
  br i1 %1660, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, label %1597, !llvm.loop !264

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit: ; preds = %.thread.i180, %1634, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i
  %1661 = phi ptr [ %1636, %1634 ], [ %1654, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i ], [ %1658, %.thread.i180 ]
  %.pre353 = load ptr, ptr %31, align 8, !tbaa !66
  %.pre354 = load ptr, ptr %28, align 8, !tbaa !69
  br label %128
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
  store ptr %14, ptr %12, align 8, !tbaa !70, !alias.scope !277
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
  %24 = load ptr, ptr %23, align 8, !tbaa !70
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
  %34 = load ptr, ptr %12, align 8, !tbaa !70
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
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !70
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
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  store ptr %26, ptr %24, align 8, !tbaa !70
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
  %33 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %33, ptr %32, align 8, !tbaa !70
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
  %41 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %41, ptr %40, align 8, !tbaa !70
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
  %49 = load ptr, ptr %13, align 8, !tbaa !70
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
!70 = !{!67, !68, i64 16}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
