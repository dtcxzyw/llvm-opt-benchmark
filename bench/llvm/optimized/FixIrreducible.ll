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
  %131 = phi ptr [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1665, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %.1 = phi i1 [ %.011215, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1600, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
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
  br label %508

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i
  %463 = phi i32 [ %503, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i ], [ %.pre358, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader ]
  %.074226.i = phi ptr [ %504, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i ], [ %.pre.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader ]
  %464 = load ptr, ptr %.074226.i, align 8, !tbaa !90
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !128
  %467 = icmp ne ptr %465, %466
  call void @llvm.assume(i1 %467)
  %468 = getelementptr inbounds i8, ptr %466, i64 -24
  %469 = load i8, ptr %468, align 8, !tbaa !102
  %470 = add i8 %469, -30
  %471 = icmp ult i8 %470, 11
  %spec.select.i.i.i = select i1 %471, ptr %468, ptr null
  %472 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %473 = load ptr, ptr %472, align 8, !tbaa !131
  %474 = icmp eq ptr %473, %207
  %475 = select i1 %474, ptr %207, ptr null
  %.not87.i = icmp eq ptr %475, null
  %476 = select i1 %.not87.i, ptr %207, ptr null
  %477 = load i32, ptr %35, align 4, !tbaa !89
  %.not.i.i.i = icmp ult i32 %463, %477
  br i1 %.not.i.i.i, label %496, label %478, !prof !38

478:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store ptr %464, ptr %4, align 8, !tbaa !132
  store ptr %475, ptr %43, align 8, !tbaa !134
  store ptr %476, ptr %44, align 8, !tbaa !135
  %479 = zext i32 %463 to i64
  %480 = add nuw nsw i64 %479, 1
  %.pre3.i.i108 = load ptr, ptr %7, align 8, !tbaa !88
  %481 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i.i108, i64 %479
  %482 = icmp uge ptr %4, %.pre3.i.i108
  %483 = icmp ult ptr %4, %481
  %spec.select.i.i.i.i.i.i109 = and i1 %482, %483
  br i1 %spec.select.i.i.i.i.i.i109, label %485, label %484, !prof !71

484:                                              ; preds = %478
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %480, i64 noundef 24) #17
  %.pre.i.i110 = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112

485:                                              ; preds = %478
  %486 = ptrtoint ptr %.pre3.i.i108 to i64
  %487 = sub i64 %45, %486
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %480, i64 noundef 24) #17
  %488 = load ptr, ptr %7, align 8, !tbaa !88
  %489 = getelementptr inbounds i8, ptr %488, i64 %487
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112: ; preds = %484, %485
  %490 = phi ptr [ %488, %485 ], [ %.pre.i.i110, %484 ]
  %.016.i.i.i.i111 = phi ptr [ %489, %485 ], [ %4, %484 ]
  %491 = load i32, ptr %34, align 8, !tbaa !86
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %490, i64 %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %493, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i111, i64 24, i1 false)
  %494 = load i32, ptr %34, align 8, !tbaa !86
  %495 = add i32 %494, 1
  store i32 %495, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

496:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %497 = zext i32 %463 to i64
  %498 = load ptr, ptr %7, align 8, !tbaa !88
  %499 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %498, i64 %497
  store ptr %464, ptr %499, align 8, !tbaa !132
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %475, ptr %500, align 8, !tbaa !134
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %476, ptr %501, align 8, !tbaa !135
  %502 = add nuw i32 %463, 1
  store i32 %502, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i: ; preds = %496, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112
  %503 = phi i32 [ %502, %496 ], [ %495, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit112 ]
  %504 = getelementptr inbounds nuw i8, ptr %.074226.i, i64 8
  %.not.i = icmp eq ptr %504, %225
  br i1 %.not.i, label %._crit_edge227.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge243.i:                                 ; preds = %._crit_edge239.i
  %505 = load ptr, ptr %36, align 8, !tbaa !88
  %506 = zext i32 %522 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %505, i64 %506
  %.not82244.i = icmp eq i32 %522, 0
  br i1 %.not82244.i, label %._crit_edge248.i, label %.lr.ph247.i

508:                                              ; preds = %._crit_edge239.i, %.lr.ph242.i
  %509 = phi i32 [ 0, %.lr.ph242.i ], [ %522, %._crit_edge239.i ]
  %.075241.i = phi ptr [ %454, %.lr.ph242.i ], [ %523, %._crit_edge239.i ]
  %510 = load ptr, ptr %.075241.i, align 8, !tbaa !90
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !92
  %513 = icmp eq ptr %512, null
  br i1 %513, label %._crit_edge239.i, label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %508, %518
  %.sroa.0.0.i.i91.i = phi ptr [ %520, %518 ], [ %512, %508 ]
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !97
  %516 = load i8, ptr %515, align 8, !tbaa !102
  %517 = add i8 %516, -30
  %or.cond.i.i.i.i92.i = icmp ult i8 %517, 11
  br i1 %or.cond.i.i.i.i92.i, label %.lr.ph238.i, label %518

518:                                              ; preds = %.lr.ph.i.i.i.i90.i
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !103
  %521 = icmp eq ptr %520, null
  br i1 %521, label %._crit_edge239.i, label %.lr.ph.i.i.i.i90.i, !llvm.loop !104

._crit_edge239.i:                                 ; preds = %518, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, %692, %508
  %522 = phi i32 [ %509, %508 ], [ %684, %692 ], [ %684, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i ], [ %509, %518 ]
  %523 = getelementptr inbounds nuw i8, ptr %.075241.i, i64 8
  %.not81.i = icmp eq ptr %523, %457
  br i1 %.not81.i, label %._crit_edge243.i, label %508

.lr.ph238.i:                                      ; preds = %.lr.ph.i.i103.i, %.lr.ph.i.i.i.i90.i
  %524 = phi ptr [ %515, %.lr.ph.i.i.i.i90.i ], [ %689, %.lr.ph.i.i103.i ]
  %525 = phi i32 [ %509, %.lr.ph.i.i.i.i90.i ], [ %684, %.lr.ph.i.i103.i ]
  %.sroa.0156.0237.i = phi ptr [ %.sroa.0.0.i.i91.i, %.lr.ph.i.i.i.i90.i ], [ %.sroa.0156.1.i, %.lr.ph.i.i103.i ]
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !105
  %528 = load i32, ptr %458, align 8, !tbaa !107
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %571

530:                                              ; preds = %.lr.ph238.i
  %531 = load ptr, ptr %461, align 8, !tbaa !88
  %532 = load i32, ptr %462, align 8, !tbaa !86
  %533 = zext i32 %532 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %533, 3
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 %.idx4.i.i.i
  %.not.i.i132.i = icmp ult i32 %532, 4
  br i1 %.not.i.i132.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i133.i

.lr.ph.i.i.i.i.i133.i:                            ; preds = %530
  %535 = lshr i64 %533, 2
  %536 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %531, i64 %536
  br label %537

537:                                              ; preds = %552, %.lr.ph.i.i.i.i.i133.i
  %.047.i.i.i.i.i.i = phi i64 [ %535, %.lr.ph.i.i.i.i.i133.i ], [ %554, %552 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i133.i ], [ %553, %552 ]
  %538 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !90
  %539 = icmp eq ptr %538, %527
  br i1 %539, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !90
  %543 = icmp eq ptr %542, %527
  br i1 %543, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !90
  %547 = icmp eq ptr %546, %527
  br i1 %547, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !90
  %551 = icmp eq ptr %550, %527
  br i1 %551, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %554 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %555 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %555, label %537, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %552
  %556 = and i32 %532, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %530
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %556, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %532, %530 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %531, %530 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %557
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  ]

557:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %558 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !90
  %559 = icmp eq ptr %558, %527
  br i1 %559, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %560, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %561, %560 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %562 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !90
  %563 = icmp eq ptr %562, %527
  br i1 %563, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %564

564:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %564, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %565, %564 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %566 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !90
  %567 = icmp eq ptr %566, %527
  br i1 %567, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %540
  %568 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504: ; preds = %544
  %569 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506: ; preds = %548
  %570 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i: ; preds = %537, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %557
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %557 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %568, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %569, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit504 ], [ %570, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit506 ], [ %.02946.i.i.i.i.i.i, %537 ]
  %.not183.i = icmp eq ptr %.028.i.i.i.i.i.i, %534
  br i1 %.not183.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

571:                                              ; preds = %.lr.ph238.i
  %572 = load ptr, ptr %459, align 8, !tbaa !111
  %573 = load i32, ptr %460, align 8, !tbaa !112
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %575

575:                                              ; preds = %571
  %576 = ptrtoint ptr %527 to i64
  %577 = trunc i64 %576 to i32
  %578 = lshr i32 %577, 4
  %579 = lshr i32 %577, 9
  %580 = xor i32 %578, %579
  %581 = add i32 %573, -1
  %.01828.i.i.i.i.i129.i = and i32 %581, %580
  %582 = zext nneg i32 %.01828.i.i.i.i.i129.i to i64
  %583 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %572, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !90
  %585 = icmp eq ptr %527, %584
  br i1 %585, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, label %.lr.ph.i.i.i.i4.i.i, !prof !37

.lr.ph.i.i.i.i4.i.i:                              ; preds = %575, %588
  %586 = phi ptr [ %593, %588 ], [ %584, %575 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i130.i, %588 ], [ %.01828.i.i.i.i.i129.i, %575 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %589, %588 ], [ 1, %575 ]
  %587 = icmp eq ptr %586, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %588, !prof !38

588:                                              ; preds = %.lr.ph.i.i.i.i4.i.i
  %589 = add i32 %.01629.i.i.i.i.i.i, 1
  %590 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i130.i = and i32 %590, %581
  %591 = zext i32 %.018.i.i.i.i.i130.i to i64
  %592 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %572, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !90
  %594 = icmp eq ptr %527, %593
  br i1 %594, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, label %.lr.ph.i.i.i.i4.i.i, !prof !39, !llvm.loop !113

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i: ; preds = %588, %575
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %582, %575 ], [ %591, %588 ]
  %595 = zext i32 %573 to i64
  %.not182.i = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %595
  br i1 %.not182.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i4.i.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, %571, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %596 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !136
  %597 = load i32, ptr %40, align 8, !tbaa !122, !noalias !136
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %599

599:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  %600 = ptrtoint ptr %527 to i64
  %601 = trunc i64 %600 to i32
  %602 = lshr i32 %601, 4
  %603 = lshr i32 %601, 9
  %604 = xor i32 %602, %603
  %605 = add i32 %597, -1
  %.02944.i.i.i = and i32 %605, %604
  %606 = zext nneg i32 %.02944.i.i.i to i64
  %607 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %596, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !90, !noalias !136
  %609 = icmp eq ptr %527, %608
  br i1 %609, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, label %.lr.ph.i.i134.i, !prof !37

.lr.ph.i.i134.i:                                  ; preds = %599, %615
  %610 = phi ptr [ %622, %615 ], [ %608, %599 ]
  %611 = phi ptr [ %621, %615 ], [ %607, %599 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %615 ], [ %.02944.i.i.i, %599 ]
  %.02746.i.i.i = phi i32 [ %618, %615 ], [ 1, %599 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i135.i, %615 ], [ null, %599 ]
  %612 = icmp eq ptr %610, inttoptr (i64 -4096 to ptr)
  br i1 %612, label %613, label %615, !prof !38

613:                                              ; preds = %.lr.ph.i.i134.i
  %.not.i.i136.i = icmp eq ptr %.03245.i.i.i, null
  %614 = select i1 %.not.i.i136.i, ptr %611, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

615:                                              ; preds = %.lr.ph.i.i134.i
  %616 = icmp eq ptr %610, inttoptr (i64 -8192 to ptr)
  %617 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %616, i1 %617, i1 false
  %spec.select.i.i135.i = select i1 %or.cond.not.i.i.i, ptr %611, ptr %.03245.i.i.i
  %618 = add i32 %.02746.i.i.i, 1
  %619 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %619, %605
  %620 = zext i32 %.029.i.i.i to i64
  %621 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %596, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !90, !noalias !136
  %623 = icmp eq ptr %527, %622
  br i1 %623, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, label %.lr.ph.i.i134.i, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %613, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  %.sink.i.i.i = phi ptr [ %614, %613 ], [ null, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i ]
  %624 = load i32, ptr %41, align 8, !tbaa !124, !noalias !136
  %625 = shl i32 %624, 2
  %626 = add i32 %625, 4
  %627 = mul i32 %597, 3
  %.not.i.i.i137.i = icmp ult i32 %626, %627
  br i1 %.not.i.i.i137.i, label %630, label %628, !prof !38

628:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %629 = shl i32 %597, 1
  br label %.sink.split.i.i.i.i

630:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %631 = load i32, ptr %42, align 4, !tbaa !125, !noalias !136
  %.neg.i.i.i.i = xor i32 %624, -1
  %.neg12.i.i.i.i = add i32 %597, %.neg.i.i.i.i
  %632 = sub i32 %.neg12.i.i.i.i, %631
  %633 = lshr i32 %597, 3
  %.not10.i.i.i.i = icmp ugt i32 %632, %633
  br i1 %.not10.i.i.i.i, label %662, label %.sink.split.i.i.i.i, !prof !38

.sink.split.i.i.i.i:                              ; preds = %630, %628
  %.sink.i.i.i138.i = phi i32 [ %629, %628 ], [ %597, %630 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sink.i.i.i138.i), !noalias !136
  %634 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !136
  %635 = load i32, ptr %40, align 8, !tbaa !122, !noalias !136
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %637

637:                                              ; preds = %.sink.split.i.i.i.i
  %638 = ptrtoint ptr %527 to i64
  %639 = trunc i64 %638 to i32
  %640 = lshr i32 %639, 4
  %641 = lshr i32 %639, 9
  %642 = xor i32 %640, %641
  %643 = add i32 %635, -1
  %.02944.i.i = and i32 %643, %642
  %644 = zext nneg i32 %.02944.i.i to i64
  %645 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %634, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !90, !noalias !136
  %647 = icmp eq ptr %527, %646
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i140.i, !prof !37

.lr.ph.i140.i:                                    ; preds = %637, %653
  %648 = phi ptr [ %660, %653 ], [ %646, %637 ]
  %649 = phi ptr [ %659, %653 ], [ %645, %637 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %653 ], [ %.02944.i.i, %637 ]
  %.02746.i.i = phi i32 [ %656, %653 ], [ 1, %637 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %653 ], [ null, %637 ]
  %650 = icmp eq ptr %648, inttoptr (i64 -4096 to ptr)
  br i1 %650, label %651, label %653, !prof !38

651:                                              ; preds = %.lr.ph.i140.i
  %.not.i143.i = icmp eq ptr %.03245.i.i, null
  %652 = select i1 %.not.i143.i, ptr %649, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

653:                                              ; preds = %.lr.ph.i140.i
  %654 = icmp eq ptr %648, inttoptr (i64 -8192 to ptr)
  %655 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %654, i1 %655, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %649, ptr %.03245.i.i
  %656 = add i32 %.02746.i.i, 1
  %657 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %657, %643
  %658 = zext i32 %.029.i.i to i64
  %659 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %634, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !90, !noalias !136
  %661 = icmp eq ptr %527, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i140.i, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %653, %651, %637, %.sink.split.i.i.i.i
  %.sink.i141.i = phi ptr [ %652, %651 ], [ null, %.sink.split.i.i.i.i ], [ %645, %637 ], [ %659, %653 ]
  %.pre.i.i139.i = load i32, ptr %41, align 8, !tbaa !124, !noalias !136
  br label %662

662:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %630
  %663 = phi ptr [ %.sink.i141.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %630 ]
  %664 = phi i32 [ %.pre.i.i139.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %624, %630 ]
  %665 = add i32 %664, 1
  store i32 %665, ptr %41, align 8, !tbaa !124, !noalias !136
  %666 = load ptr, ptr %663, align 8, !tbaa !90, !noalias !136
  %667 = icmp eq ptr %666, inttoptr (i64 -4096 to ptr)
  br i1 %667, label %671, label %668

668:                                              ; preds = %662
  %669 = load i32, ptr %42, align 4, !tbaa !125, !noalias !136
  %670 = add i32 %669, -1
  store i32 %670, ptr %42, align 4, !tbaa !125, !noalias !136
  br label %671

671:                                              ; preds = %668, %662
  store ptr %527, ptr %663, align 8, !tbaa !90, !noalias !136
  %672 = load i32, ptr %38, align 8, !tbaa !86
  %673 = load i32, ptr %39, align 4, !tbaa !89
  %.not.i.i.not.i.i99.i = icmp ult i32 %672, %673
  br i1 %.not.i.i.not.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i, label %674, !prof !38

674:                                              ; preds = %671
  %675 = zext i32 %672 to i64
  %676 = add nuw nsw i64 %675, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %676, i64 noundef 8) #17
  %.pre.i.i100.i = load i32, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i: ; preds = %674, %671
  %677 = phi i32 [ %672, %671 ], [ %.pre.i.i100.i, %674 ]
  %678 = load ptr, ptr %36, align 8, !tbaa !88
  %679 = zext i32 %677 to i64
  %680 = getelementptr inbounds nuw ptr, ptr %678, i64 %679
  %681 = ptrtoint ptr %527 to i64
  store i64 %681, ptr %680, align 1
  %682 = load i32, ptr %38, align 8, !tbaa !86
  %683 = add i32 %682, 1
  store i32 %683, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i: ; preds = %615, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i, %599, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i
  %684 = phi i32 [ %525, %599 ], [ %683, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i ], [ %525, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i ], [ %525, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i ], [ %525, %615 ]
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0237.i, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !103
  %687 = icmp eq ptr %686, null
  br i1 %687, label %._crit_edge239.i, label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, %692
  %.sroa.0156.1.i = phi ptr [ %694, %692 ], [ %686, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i ]
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1.i, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !97
  %690 = load i8, ptr %689, align 8, !tbaa !102
  %691 = add i8 %690, -30
  %or.cond.i.i104.i = icmp ult i8 %691, 11
  br i1 %or.cond.i.i104.i, label %.lr.ph238.i, label %692

692:                                              ; preds = %.lr.ph.i.i103.i
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1.i, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !103
  %695 = icmp eq ptr %694, null
  br i1 %695, label %._crit_edge239.i, label %.lr.ph.i.i103.i, !llvm.loop !104

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
  %696 = load ptr, ptr %205, align 8, !tbaa !88, !noalias !141
  %697 = load i32, ptr %201, align 8, !tbaa !86, !noalias !141
  %.not1.i.i = icmp eq i32 %697, 0
  br i1 %.not1.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge248.i
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw ptr, ptr %696, i64 %698
  br label %700

700:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %.lr.ph.i.i
  %.sroa.0150.0.i = phi ptr [ %699, %.lr.ph.i.i ], [ %701, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i ]
  %701 = getelementptr inbounds i8, ptr %.sroa.0150.0.i, i64 -8
  %702 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !146
  %703 = load i32, ptr %56, align 8, !tbaa !122, !noalias !146
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97, label %705

705:                                              ; preds = %700
  %706 = load ptr, ptr %701, align 8, !tbaa !90, !noalias !146
  %707 = ptrtoint ptr %706 to i64
  %708 = trunc i64 %707 to i32
  %709 = lshr i32 %708, 4
  %710 = lshr i32 %708, 9
  %711 = xor i32 %709, %710
  %712 = add i32 %703, -1
  %.02944.i.i88 = and i32 %711, %712
  %713 = zext nneg i32 %.02944.i.i88 to i64
  %714 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %702, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !90, !noalias !146
  %716 = icmp eq ptr %706, %715
  br i1 %716, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, label %.lr.ph.i.i89, !prof !37

.lr.ph.i.i89:                                     ; preds = %705, %722
  %717 = phi ptr [ %729, %722 ], [ %715, %705 ]
  %718 = phi ptr [ %728, %722 ], [ %714, %705 ]
  %.02947.i.i90 = phi i32 [ %.029.i.i95, %722 ], [ %.02944.i.i88, %705 ]
  %.02746.i.i91 = phi i32 [ %725, %722 ], [ 1, %705 ]
  %.03245.i.i92 = phi ptr [ %spec.select.i.i94, %722 ], [ null, %705 ]
  %719 = icmp eq ptr %717, inttoptr (i64 -4096 to ptr)
  br i1 %719, label %720, label %722, !prof !38

720:                                              ; preds = %.lr.ph.i.i89
  %.not.i.i96 = icmp eq ptr %.03245.i.i92, null
  %721 = select i1 %.not.i.i96, ptr %718, ptr %.03245.i.i92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97

722:                                              ; preds = %.lr.ph.i.i89
  %723 = icmp eq ptr %717, inttoptr (i64 -8192 to ptr)
  %724 = icmp eq ptr %.03245.i.i92, null
  %or.cond.not.i.i93 = select i1 %723, i1 %724, i1 false
  %spec.select.i.i94 = select i1 %or.cond.not.i.i93, ptr %718, ptr %.03245.i.i92
  %725 = add i32 %.02746.i.i91, 1
  %726 = add i32 %.02746.i.i91, %.02947.i.i90
  %.029.i.i95 = and i32 %726, %712
  %727 = zext i32 %.029.i.i95 to i64
  %728 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %702, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !90, !noalias !146
  %730 = icmp eq ptr %706, %729
  br i1 %730, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, label %.lr.ph.i.i89, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97: ; preds = %720, %700
  %.sink.i.i98 = phi ptr [ %721, %720 ], [ null, %700 ]
  %731 = load i32, ptr %57, align 8, !tbaa !124, !noalias !146
  %732 = shl i32 %731, 2
  %733 = add i32 %732, 4
  %734 = mul i32 %703, 3
  %.not.i.i.i99 = icmp ult i32 %733, %734
  br i1 %.not.i.i.i99, label %737, label %735, !prof !38

735:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97
  %736 = shl i32 %703, 1
  br label %.sink.split.i.i.i100

737:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i97
  %738 = load i32, ptr %58, align 4, !tbaa !125, !noalias !146
  %.neg.i.i.i104 = xor i32 %731, -1
  %.neg12.i.i.i105 = add i32 %703, %.neg.i.i.i104
  %739 = sub i32 %.neg12.i.i.i105, %738
  %740 = lshr i32 %703, 3
  %.not10.i.i.i106 = icmp ugt i32 %739, %740
  br i1 %.not10.i.i.i106, label %770, label %.sink.split.i.i.i100, !prof !38

.sink.split.i.i.i100:                             ; preds = %737, %735
  %.sink.i.i.i101 = phi i32 [ %736, %735 ], [ %703, %737 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.sink.i.i.i101), !noalias !146
  %741 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !146
  %742 = load i32, ptr %56, align 8, !tbaa !122, !noalias !146
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %744

744:                                              ; preds = %.sink.split.i.i.i100
  %745 = load ptr, ptr %701, align 8, !tbaa !90, !noalias !146
  %746 = ptrtoint ptr %745 to i64
  %747 = trunc i64 %746 to i32
  %748 = lshr i32 %747, 4
  %749 = lshr i32 %747, 9
  %750 = xor i32 %748, %749
  %751 = add i32 %742, -1
  %.02944.i187 = and i32 %750, %751
  %752 = zext nneg i32 %.02944.i187 to i64
  %753 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %741, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !90, !noalias !146
  %755 = icmp eq ptr %745, %754
  br i1 %755, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i188, !prof !37

.lr.ph.i188:                                      ; preds = %744, %761
  %756 = phi ptr [ %768, %761 ], [ %754, %744 ]
  %757 = phi ptr [ %767, %761 ], [ %753, %744 ]
  %.02947.i189 = phi i32 [ %.029.i194, %761 ], [ %.02944.i187, %744 ]
  %.02746.i190 = phi i32 [ %764, %761 ], [ 1, %744 ]
  %.03245.i191 = phi ptr [ %spec.select.i193, %761 ], [ null, %744 ]
  %758 = icmp eq ptr %756, inttoptr (i64 -4096 to ptr)
  br i1 %758, label %759, label %761, !prof !38

759:                                              ; preds = %.lr.ph.i188
  %.not.i198 = icmp eq ptr %.03245.i191, null
  %760 = select i1 %.not.i198, ptr %757, ptr %.03245.i191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

761:                                              ; preds = %.lr.ph.i188
  %762 = icmp eq ptr %756, inttoptr (i64 -8192 to ptr)
  %763 = icmp eq ptr %.03245.i191, null
  %or.cond.not.i192 = select i1 %762, i1 %763, i1 false
  %spec.select.i193 = select i1 %or.cond.not.i192, ptr %757, ptr %.03245.i191
  %764 = add i32 %.02746.i190, 1
  %765 = add i32 %.02746.i190, %.02947.i189
  %.029.i194 = and i32 %765, %751
  %766 = zext i32 %.029.i194 to i64
  %767 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %741, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !90, !noalias !146
  %769 = icmp eq ptr %745, %768
  br i1 %769, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i188, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %761, %.sink.split.i.i.i100, %744, %759
  %.sink.i196 = phi ptr [ %760, %759 ], [ null, %.sink.split.i.i.i100 ], [ %753, %744 ], [ %767, %761 ]
  %.pre.i.i102 = load i32, ptr %57, align 8, !tbaa !124, !noalias !146
  br label %770

770:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %737
  %771 = phi ptr [ %.sink.i196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i98, %737 ]
  %772 = phi i32 [ %.pre.i.i102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %731, %737 ]
  %773 = add i32 %772, 1
  store i32 %773, ptr %57, align 8, !tbaa !124, !noalias !146
  %774 = load ptr, ptr %771, align 8, !tbaa !90, !noalias !146
  %775 = icmp eq ptr %774, inttoptr (i64 -4096 to ptr)
  br i1 %775, label %779, label %776

776:                                              ; preds = %770
  %777 = load i32, ptr %58, align 4, !tbaa !125, !noalias !146
  %778 = add i32 %777, -1
  store i32 %778, ptr %58, align 4, !tbaa !125, !noalias !146
  br label %779

779:                                              ; preds = %776, %770
  %780 = load ptr, ptr %701, align 8, !tbaa !90, !noalias !146
  store ptr %780, ptr %771, align 8, !tbaa !90, !noalias !146
  %781 = load i32, ptr %54, align 8, !tbaa !86
  %782 = load i32, ptr %55, align 4, !tbaa !89
  %.not.i.i.not.i.i.i.i = icmp ult i32 %781, %782
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %783, !prof !38

783:                                              ; preds = %779
  %784 = zext i32 %781 to i64
  %785 = add nuw nsw i64 %784, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %53, i64 noundef %785, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %54, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %783, %779
  %786 = phi i32 [ %781, %779 ], [ %.pre.i.i.i.i, %783 ]
  %787 = load ptr, ptr %52, align 8, !tbaa !88
  %788 = zext i32 %786 to i64
  %789 = getelementptr inbounds nuw ptr, ptr %787, i64 %788
  %790 = ptrtoint ptr %780 to i64
  store i64 %790, ptr %789, align 1
  %791 = load i32, ptr %54, align 8, !tbaa !86
  %792 = add i32 %791, 1
  store i32 %792, ptr %54, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i: ; preds = %722, %705, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %.not.i.i = icmp eq ptr %701, %696
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %700, !llvm.loop !151

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
  %793 = call noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.3, i64 3, i64 0) #17
  br i1 %.not83.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %985

.lr.ph247.i:                                      ; preds = %._crit_edge243.i, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i
  %.077245.i = phi ptr [ %984, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i ], [ %505, %._crit_edge243.i ]
  %794 = load ptr, ptr %.077245.i, align 8, !tbaa !90
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 48
  %796 = load ptr, ptr %795, align 8, !tbaa !128
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i, label %798

798:                                              ; preds = %.lr.ph247.i
  %799 = getelementptr inbounds i8, ptr %796, i64 -24
  %800 = load i8, ptr %799, align 8, !tbaa !102
  %801 = add i8 %800, -30
  %802 = icmp ult i8 %801, 11
  %spec.select.i.i106.i = select i1 %802, ptr %799, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i:  ; preds = %798, %.lr.ph247.i
  %.0.i.i107.i = phi ptr [ null, %.lr.ph247.i ], [ %spec.select.i.i106.i, %798 ]
  %803 = getelementptr inbounds i8, ptr %.0.i.i107.i, i64 -32
  %804 = load ptr, ptr %803, align 8, !tbaa !131
  %805 = load i32, ptr %458, align 8, !tbaa !107
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %850

807:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i
  %808 = load ptr, ptr %461, align 8, !tbaa !88
  %809 = load i32, ptr %462, align 8, !tbaa !86
  %810 = zext i32 %809 to i64
  %.idx4.i.i65 = shl nuw nsw i64 %810, 3
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 %.idx4.i.i65
  %.not.i.i66 = icmp ult i32 %809, 4
  br i1 %.not.i.i66, label %._crit_edge.i.i.i.i.i72, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %807
  %812 = lshr i64 %810, 2
  %813 = and i64 %.idx4.i.i65, 34359738336
  %scevgep.i.i.i.i.i68 = getelementptr i8, ptr %808, i64 %813
  br label %814

814:                                              ; preds = %829, %.lr.ph.i.i.i.i.i67
  %.047.i.i.i.i.i69 = phi i64 [ %812, %.lr.ph.i.i.i.i.i67 ], [ %831, %829 ]
  %.02946.i.i.i.i.i70 = phi ptr [ %808, %.lr.ph.i.i.i.i.i67 ], [ %830, %829 ]
  %815 = load ptr, ptr %.02946.i.i.i.i.i70, align 8, !tbaa !90
  %816 = icmp eq ptr %815, %804
  br i1 %816, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !90
  %820 = icmp eq ptr %819, %804
  br i1 %820, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !90
  %824 = icmp eq ptr %823, %804
  br i1 %824, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !90
  %828 = icmp eq ptr %827, %804
  br i1 %828, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514, label %829

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 32
  %831 = add nsw i64 %.047.i.i.i.i.i69, -1
  %832 = icmp sgt i64 %.047.i.i.i.i.i69, 1
  br i1 %832, label %814, label %._crit_edge.loopexit.i.i.i.i.i71, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i71:                 ; preds = %829
  %833 = and i32 %809, 3
  br label %._crit_edge.i.i.i.i.i72

._crit_edge.i.i.i.i.i72:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i71, %807
  %.pre-phi56.i.i.i.i.i73 = phi i32 [ %833, %._crit_edge.loopexit.i.i.i.i.i71 ], [ %809, %807 ]
  %.029.lcssa.i.i.i.i.i74 = phi ptr [ %scevgep.i.i.i.i.i68, %._crit_edge.loopexit.i.i.i.i.i71 ], [ %808, %807 ]
  switch i32 %.pre-phi56.i.i.i.i.i73, label %._crit_edge.i.i.i.unreachabledefault.i.i83 [
    i32 3, label %834
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i80
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i77
    i32 0, label %845
  ]

834:                                              ; preds = %._crit_edge.i.i.i.i.i72
  %835 = load ptr, ptr %.029.lcssa.i.i.i.i.i74, align 8, !tbaa !90
  %836 = icmp eq ptr %835, %804
  br i1 %836, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i74, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i80

._crit_edge._crit_edge.i.i.i.i.i80:               ; preds = %._crit_edge.i.i.i.i.i72, %837
  %.1.i.i.i.i.i82 = phi ptr [ %838, %837 ], [ %.029.lcssa.i.i.i.i.i74, %._crit_edge.i.i.i.i.i72 ]
  %839 = load ptr, ptr %.1.i.i.i.i.i82, align 8, !tbaa !90
  %840 = icmp eq ptr %839, %804
  br i1 %840, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %841

841:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i80
  %842 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i82, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i77

._crit_edge._crit_edge52.i.i.i.i.i77:             ; preds = %._crit_edge.i.i.i.i.i72, %841
  %.2.i.i.i.i.i79 = phi ptr [ %842, %841 ], [ %.029.lcssa.i.i.i.i.i74, %._crit_edge.i.i.i.i.i72 ]
  %843 = load ptr, ptr %.2.i.i.i.i.i79, align 8, !tbaa !90
  %844 = icmp eq ptr %843, %804
  br i1 %844, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, label %845

._crit_edge.i.i.i.unreachabledefault.i.i83:       ; preds = %._crit_edge.i.i.i.i.i72
  unreachable

845:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i77, %._crit_edge.i.i.i.i.i72
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit: ; preds = %817
  %846 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512: ; preds = %821
  %847 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514: ; preds = %825
  %848 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i70, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75: ; preds = %814, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514, %845, %._crit_edge._crit_edge52.i.i.i.i.i77, %._crit_edge._crit_edge.i.i.i.i.i80, %834
  %.028.i.i.i.i.i76 = phi ptr [ %811, %845 ], [ %.029.lcssa.i.i.i.i.i74, %834 ], [ %.1.i.i.i.i.i82, %._crit_edge._crit_edge.i.i.i.i.i80 ], [ %.2.i.i.i.i.i79, %._crit_edge._crit_edge52.i.i.i.i.i77 ], [ %846, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit ], [ %847, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit512 ], [ %848, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75.loopexit.split.loop.exit514 ], [ %.02946.i.i.i.i.i70, %814 ]
  %849 = icmp ne ptr %.028.i.i.i.i.i76, %811
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87

850:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i
  %851 = load ptr, ptr %459, align 8, !tbaa !111
  %852 = load i32, ptr %460, align 8, !tbaa !112
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64, label %854

854:                                              ; preds = %850
  %855 = ptrtoint ptr %804 to i64
  %856 = trunc i64 %855 to i32
  %857 = lshr i32 %856, 4
  %858 = lshr i32 %856, 9
  %859 = xor i32 %857, %858
  %860 = add i32 %852, -1
  %.01828.i.i.i.i.i56 = and i32 %860, %859
  %861 = zext nneg i32 %.01828.i.i.i.i.i56 to i64
  %862 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %851, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !90
  %864 = icmp eq ptr %804, %863
  br i1 %864, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61, label %.lr.ph.i.i.i.i4.i57, !prof !37

.lr.ph.i.i.i.i4.i57:                              ; preds = %854, %867
  %865 = phi ptr [ %872, %867 ], [ %863, %854 ]
  %.01830.i.i.i.i.i58 = phi i32 [ %.018.i.i.i.i.i60, %867 ], [ %.01828.i.i.i.i.i56, %854 ]
  %.01629.i.i.i.i.i59 = phi i32 [ %868, %867 ], [ 1, %854 ]
  %866 = icmp eq ptr %865, inttoptr (i64 -4096 to ptr)
  br i1 %866, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64, label %867, !prof !38

867:                                              ; preds = %.lr.ph.i.i.i.i4.i57
  %868 = add i32 %.01629.i.i.i.i.i59, 1
  %869 = add i32 %.01629.i.i.i.i.i59, %.01830.i.i.i.i.i58
  %.018.i.i.i.i.i60 = and i32 %869, %860
  %870 = zext i32 %.018.i.i.i.i.i60 to i64
  %871 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %851, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !90
  %873 = icmp eq ptr %804, %872
  br i1 %873, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61, label %.lr.ph.i.i.i.i4.i57, !prof !39, !llvm.loop !113

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64: ; preds = %.lr.ph.i.i.i.i4.i57, %850
  %874 = zext i32 %852 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61: ; preds = %867, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64, %854
  %.lcssa.i.i.i.i.pn.i62 = phi i64 [ %874, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i64 ], [ %861, %854 ], [ %870, %867 ]
  %875 = zext i32 %852 to i64
  %876 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i62, %875
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61
  %.0.i63 = phi i1 [ %849, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i75 ], [ %876, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i61 ]
  %877 = select i1 %.0.i63, ptr %804, ptr null
  %878 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i, i64 4
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, 134217727
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %.thread.i, label %882

882:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87
  %883 = getelementptr inbounds i8, ptr %.0.i.i107.i, i64 -64
  %884 = load ptr, ptr %883, align 8, !tbaa !131
  %.not86.i = icmp eq ptr %884, null
  br i1 %.not86.i, label %.thread.i, label %885

885:                                              ; preds = %882
  br i1 %806, label %886, label %929

886:                                              ; preds = %885
  %887 = load ptr, ptr %461, align 8, !tbaa !88
  %888 = load i32, ptr %462, align 8, !tbaa !86
  %889 = zext i32 %888 to i64
  %.idx4.i.i = shl nuw nsw i64 %889, 3
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 %.idx4.i.i
  %.not.i.i52 = icmp ult i32 %888, 4
  br i1 %.not.i.i52, label %._crit_edge.i.i.i.i.i54, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %886
  %891 = lshr i64 %889, 2
  %892 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %887, i64 %892
  br label %893

893:                                              ; preds = %908, %.lr.ph.i.i.i.i.i53
  %.047.i.i.i.i.i = phi i64 [ %891, %.lr.ph.i.i.i.i.i53 ], [ %910, %908 ]
  %.02946.i.i.i.i.i = phi ptr [ %887, %.lr.ph.i.i.i.i.i53 ], [ %909, %908 ]
  %894 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !90
  %895 = icmp eq ptr %894, %884
  br i1 %895, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !90
  %899 = icmp eq ptr %898, %884
  br i1 %899, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !90
  %903 = icmp eq ptr %902, %884
  br i1 %903, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %906 = load ptr, ptr %905, align 8, !tbaa !90
  %907 = icmp eq ptr %906, %884
  br i1 %907, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %910 = add nsw i64 %.047.i.i.i.i.i, -1
  %911 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %911, label %893, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %908
  %912 = and i32 %888, 3
  br label %._crit_edge.i.i.i.i.i54

._crit_edge.i.i.i.i.i54:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %886
  %.pre-phi56.i.i.i.i.i = phi i32 [ %912, %._crit_edge.loopexit.i.i.i.i.i ], [ %888, %886 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %887, %886 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %913
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %924
  ]

913:                                              ; preds = %._crit_edge.i.i.i.i.i54
  %914 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !90
  %915 = icmp eq ptr %914, %884
  br i1 %915, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %916

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i54, %916
  %.1.i.i.i.i.i = phi ptr [ %917, %916 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i54 ]
  %918 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !90
  %919 = icmp eq ptr %918, %884
  br i1 %919, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %920

920:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %921 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i54, %920
  %.2.i.i.i.i.i = phi ptr [ %921, %920 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i54 ]
  %922 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !90
  %923 = icmp eq ptr %922, %884
  br i1 %923, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %924

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i54
  unreachable

924:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i54
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %896
  %925 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520: ; preds = %900
  %926 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522: ; preds = %904
  %927 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %893, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522, %924, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %913
  %.028.i.i.i.i.i = phi ptr [ %890, %924 ], [ %.029.lcssa.i.i.i.i.i, %913 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %925, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %926, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit520 ], [ %927, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit522 ], [ %.02946.i.i.i.i.i, %893 ]
  %928 = icmp ne ptr %.028.i.i.i.i.i, %890
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

929:                                              ; preds = %885
  %930 = load ptr, ptr %459, align 8, !tbaa !111
  %931 = load i32, ptr %460, align 8, !tbaa !112
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %933

933:                                              ; preds = %929
  %934 = ptrtoint ptr %884 to i64
  %935 = trunc i64 %934 to i32
  %936 = lshr i32 %935, 4
  %937 = lshr i32 %935, 9
  %938 = xor i32 %936, %937
  %939 = add i32 %931, -1
  %.01828.i.i.i.i.i = and i32 %939, %938
  %940 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %941 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %930, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !90
  %943 = icmp eq ptr %884, %942
  br i1 %943, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i4.i, !prof !37

.lr.ph.i.i.i.i4.i:                                ; preds = %933, %946
  %944 = phi ptr [ %951, %946 ], [ %942, %933 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %946 ], [ %.01828.i.i.i.i.i, %933 ]
  %.01629.i.i.i.i.i = phi i32 [ %947, %946 ], [ 1, %933 ]
  %945 = icmp eq ptr %944, inttoptr (i64 -4096 to ptr)
  br i1 %945, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %946, !prof !38

946:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %947 = add i32 %.01629.i.i.i.i.i, 1
  %948 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %948, %939
  %949 = zext i32 %.018.i.i.i.i.i to i64
  %950 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %930, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !90
  %952 = icmp eq ptr %884, %951
  br i1 %952, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i4.i, !prof !39, !llvm.loop !113

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i4.i, %929
  %953 = zext i32 %931 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i: ; preds = %946, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, %933
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %953, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i ], [ %940, %933 ], [ %949, %946 ]
  %954 = zext i32 %931 to i64
  %955 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i, %954
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i
  %.0.i51 = phi i1 [ %928, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ], [ %955, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i ]
  %spec.select.i = select i1 %.0.i51, ptr %884, ptr null
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %882, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87
  %956 = phi ptr [ null, %882 ], [ %spec.select.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit ], [ null, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit87 ]
  %957 = load i32, ptr %34, align 8, !tbaa !86
  %958 = load i32, ptr %35, align 4, !tbaa !89
  %.not.i.i109.i = icmp ult i32 %957, %958
  br i1 %.not.i.i109.i, label %977, label %959, !prof !38

959:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store ptr %794, ptr %5, align 8, !tbaa !132
  store ptr %877, ptr %46, align 8, !tbaa !134
  store ptr %956, ptr %47, align 8, !tbaa !135
  %960 = zext i32 %957 to i64
  %961 = add nuw nsw i64 %960, 1
  %.pre3.i.i = load ptr, ptr %7, align 8, !tbaa !88
  %962 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %.pre3.i.i, i64 %960
  %963 = icmp uge ptr %5, %.pre3.i.i
  %964 = icmp ult ptr %5, %962
  %spec.select.i.i.i.i.i.i = and i1 %963, %964
  br i1 %spec.select.i.i.i.i.i.i, label %966, label %965, !prof !71

965:                                              ; preds = %959
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %961, i64 noundef 24) #17
  %.pre.i.i50 = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

966:                                              ; preds = %959
  %967 = ptrtoint ptr %.pre3.i.i to i64
  %968 = sub i64 %48, %967
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %961, i64 noundef 24) #17
  %969 = load ptr, ptr %7, align 8, !tbaa !88
  %970 = getelementptr inbounds i8, ptr %969, i64 %968
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit: ; preds = %965, %966
  %971 = phi ptr [ %969, %966 ], [ %.pre.i.i50, %965 ]
  %.016.i.i.i.i = phi ptr [ %970, %966 ], [ %5, %965 ]
  %972 = load i32, ptr %34, align 8, !tbaa !86
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %971, i64 %973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %974, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %975 = load i32, ptr %34, align 8, !tbaa !86
  %976 = add i32 %975, 1
  store i32 %976, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i

977:                                              ; preds = %.thread.i
  %978 = zext i32 %957 to i64
  %979 = load ptr, ptr %7, align 8, !tbaa !88
  %980 = getelementptr inbounds nuw %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %979, i64 %978
  store ptr %794, ptr %980, align 8, !tbaa !132
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store ptr %877, ptr %981, align 8, !tbaa !134
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store ptr %956, ptr %982, align 8, !tbaa !135
  %983 = add nuw i32 %957, 1
  store i32 %983, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i

_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i: ; preds = %977, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit
  %984 = getelementptr inbounds nuw i8, ptr %.077245.i, i64 8
  %.not82.i = icmp eq ptr %984, %507
  br i1 %.not82.i, label %._crit_edge248.i, label %.lr.ph247.i

985:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %986 = load ptr, ptr %9, align 8, !tbaa !88
  %987 = load i32, ptr %50, align 8, !tbaa !86
  %988 = zext i32 %987 to i64
  %989 = load ptr, ptr %205, align 8, !tbaa !88
  %990 = load ptr, ptr %989, align 8, !tbaa !90
  %991 = load ptr, ptr %2, align 8, !tbaa !168
  %992 = load i32, ptr %75, align 8, !tbaa !171
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %994

994:                                              ; preds = %985
  %995 = ptrtoint ptr %990 to i64
  %996 = trunc i64 %995 to i32
  %997 = lshr i32 %996, 4
  %998 = lshr i32 %996, 9
  %999 = xor i32 %997, %998
  %1000 = add i32 %992, -1
  %.01826.i.i.i.i.i.i = and i32 %999, %1000
  %1001 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1002 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %991, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !90
  %1004 = icmp eq ptr %990, %1003
  br i1 %1004, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i:                               ; preds = %994, %1007
  %1005 = phi ptr [ %1012, %1007 ], [ %1003, %994 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1007 ], [ %.01826.i.i.i.i.i.i, %994 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1008, %1007 ], [ 1, %994 ]
  %1006 = icmp eq ptr %1005, inttoptr (i64 -4096 to ptr)
  br i1 %1006, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1007, !prof !38

1007:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1008 = add i32 %.01627.i.i.i.i.i.i, 1
  %1009 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1009, %1000
  %1010 = zext i32 %.018.i.i.i.i.i.i to i64
  %1011 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %991, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !90
  %1013 = icmp eq ptr %990, %1012
  br i1 %1013, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !39, !llvm.loop !172

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1007, %994
  %1014 = phi i64 [ %1001, %994 ], [ %1010, %1007 ]
  %1015 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %991, i64 %1014, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !173
  %.not.i111.i = icmp eq ptr %1016, null
  br i1 %.not.i111.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1017

1017:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !175
  %1020 = load ptr, ptr %1019, align 8, !tbaa !90
  %1021 = icmp eq ptr %1020, %990
  br i1 %1021, label %1022, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %1016, align 8, !tbaa !178
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1022, %1017, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %985
  %.0.i.i = phi ptr [ %1023, %1022 ], [ %1016, %1017 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ null, %985 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %1024 = load i64, ptr %77, align 8, !tbaa !190
  %1025 = add i64 %1024, 144
  store i64 %1025, ptr %77, align 8, !tbaa !190
  %1026 = load ptr, ptr %76, align 8, !tbaa !201
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = add i64 %1027, 7
  %1029 = and i64 %1028, -8
  %1030 = add i64 %1029, 144
  %1031 = load ptr, ptr %78, align 8, !tbaa !202
  %1032 = ptrtoint ptr %1031 to i64
  %.not.i.i.i.i.i.i.i27 = icmp ule i64 %1030, %1032
  %1033 = icmp ne ptr %1026, null
  %1034 = and i1 %1033, %.not.i.i.i.i.i.i.i27
  br i1 %1034, label %1035, label %1038, !prof !38

1035:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1036 = inttoptr i64 %1030 to ptr
  store ptr %1036, ptr %76, align 8, !tbaa !201
  %1037 = inttoptr i64 %1029 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

1038:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1039 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i: ; preds = %1038, %1035
  %.0.i.i.i.i.i.i.i = phi ptr [ %1037, %1035 ], [ %1039, %1038 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 56
  %1041 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %1041, ptr %1040, align 8, !tbaa !47
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  store i32 8, ptr %1042, align 8, !tbaa !49
  %1043 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 76
  store i8 1, ptr %1043, align 4, !tbaa !54
  %.not47.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not47.i.i, label %1072, label %1044

1044:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !178
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !203
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %1049 = load ptr, ptr %1048, align 8, !tbaa !204
  %.not.i.i.i112.i = icmp eq ptr %1047, %1049
  br i1 %.not.i.i.i112.i, label %1052, label %1050

1050:                                             ; preds = %1044
  store ptr %.0.i.i.i.i.i.i.i, ptr %1047, align 8, !tbaa !173
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store ptr %1051, ptr %1046, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1052:                                             ; preds = %1044
  %1053 = load ptr, ptr %1045, align 8, !tbaa !205
  %1054 = ptrtoint ptr %1047 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp eq i64 %1056, 9223372036854775800
  br i1 %1057, label %1058, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1058:                                             ; preds = %1052
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1052
  %1059 = ashr exact i64 %1056, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1059, i64 1)
  %1060 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1059
  %1061 = icmp ult i64 %1060, %1059
  %1062 = call i64 @llvm.umin.i64(i64 %1060, i64 1152921504606846975)
  %1063 = select i1 %1061, i64 1152921504606846975, i64 %1062
  %.not.i.i.i.i.i.i30 = icmp ne i64 %1063, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i30)
  %1064 = shl nuw nsw i64 %1063, 3
  %1065 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1064) #16
  %1066 = getelementptr inbounds i8, ptr %1065, i64 %1056
  store ptr %.0.i.i.i.i.i.i.i, ptr %1066, align 8, !tbaa !173
  %1067 = icmp sgt i64 %1056, 0
  br i1 %1067, label %1068, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1068:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1065, ptr align 8 %1053, i64 %1056, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1068, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %1053, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1070

1070:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1056) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1070, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %1065, ptr %1045, align 8, !tbaa !205
  store ptr %1069, ptr %1046, align 8, !tbaa !203
  %1071 = getelementptr inbounds nuw ptr, ptr %1065, i64 %1063
  store ptr %1071, ptr %1048, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1072:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  %1073 = load ptr, ptr %80, align 8, !tbaa !203
  %1074 = load ptr, ptr %81, align 8, !tbaa !204
  %.not.i.i50.i.i = icmp eq ptr %1073, %1074
  br i1 %.not.i.i50.i.i, label %1077, label %1075

1075:                                             ; preds = %1072
  store ptr %.0.i.i.i.i.i.i.i, ptr %1073, align 8, !tbaa !173
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store ptr %1076, ptr %80, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %79, align 8, !tbaa !205
  %1079 = ptrtoint ptr %1073 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp eq i64 %1081, 9223372036854775800
  br i1 %1082, label %1083, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i

1083:                                             ; preds = %1077
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i: ; preds = %1077
  %1084 = ashr exact i64 %1081, 3
  %.sroa.speculated.i.i.i.i52.i.i = call i64 @llvm.umax.i64(i64 %1084, i64 1)
  %1085 = add nsw i64 %.sroa.speculated.i.i.i.i52.i.i, %1084
  %1086 = icmp ult i64 %1085, %1084
  %1087 = call i64 @llvm.umin.i64(i64 %1085, i64 1152921504606846975)
  %1088 = select i1 %1086, i64 1152921504606846975, i64 %1087
  %.not.i.i.i.i53.i.i = icmp ne i64 %1088, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i.i)
  %1089 = shl nuw nsw i64 %1088, 3
  %1090 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #16
  %1091 = getelementptr inbounds i8, ptr %1090, i64 %1081
  store ptr %.0.i.i.i.i.i.i.i, ptr %1091, align 8, !tbaa !173
  %1092 = icmp sgt i64 %1081, 0
  br i1 %1092, label %1093, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i

1093:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1090, ptr align 8 %1078, i64 %1081, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i: ; preds = %1093, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %.not.i17.i.i.i55.i.i = icmp eq ptr %1078, null
  br i1 %.not.i17.i.i.i55.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i, label %1095

1095:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1081) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i: ; preds = %1095, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i
  store ptr %1090, ptr %79, align 8, !tbaa !205
  store ptr %1094, ptr %80, align 8, !tbaa !203
  %1096 = getelementptr inbounds nuw ptr, ptr %1090, i64 %1088
  store ptr %1096, ptr %81, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i, %1075, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1050
  %1097 = getelementptr inbounds nuw ptr, ptr %986, i64 %988
  %.not48106.i.i = icmp eq i32 %987, 0
  br i1 %.not48106.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i113.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %1099 = load ptr, ptr %1098, align 8, !tbaa !88
  %1100 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %1101 = load i32, ptr %1100, align 8, !tbaa !86
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw ptr, ptr %1099, i64 %1102
  %.not49108.i.i = icmp eq i32 %1101, 0
  br i1 %.not49108.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i.preheader

.lr.ph111.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  %1105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 40
  %1106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 48
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph111.i.i

.lr.ph.i113.i:                                    ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i, %.lr.ph.i113.i
  %.044107.i.i = phi ptr [ %1109, %.lr.ph.i113.i ], [ %986, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i ]
  %1108 = load ptr, ptr %.044107.i.i, align 8, !tbaa !90
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, ptr noundef %1108, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %1109 = getelementptr inbounds nuw i8, ptr %.044107.i.i, i64 8
  %.not48.i.i = icmp eq ptr %1109, %1097
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

._crit_edge112.i.i:                               ; preds = %1529, %._crit_edge.i.i
  %1110 = load ptr, ptr %205, align 8, !tbaa !88
  %1111 = load ptr, ptr %1110, align 8, !tbaa !90
  %1112 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1113 = select i1 %.not47.i.i, ptr %79, ptr %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !206
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !206
  %1117 = icmp eq ptr %1114, %1116
  br i1 %1117, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge112.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", %.lr.ph.i.preheader.i.i.i.i
  %.sroa.016.042.i.i.i.i.i = phi ptr [ %1162, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i" ], [ %1114, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.011.041.i.i.i.i.i = phi ptr [ %.sroa.011.137.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i" ], [ %1116, %.lr.ph.i.preheader.i.i.i.i ]
  br label %1119

1119:                                             ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %.lr.ph.i.i.i.i114.i
  %.sroa.016.133.i.i.i.i.i = phi ptr [ %.sroa.016.042.i.i.i.i.i, %.lr.ph.i.i.i.i114.i ], [ %1138, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ]
  %1120 = load ptr, ptr %.sroa.016.133.i.i.i.i.i, align 8, !tbaa !173
  %1121 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1120
  br i1 %1121, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %1122

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !175
  %1125 = load ptr, ptr %1124, align 8, !tbaa !90
  %1126 = load i8, ptr %1043, align 4, !tbaa !54, !range !83, !noundef !84
  %1127 = trunc nuw i8 %1126 to i1
  br i1 %1127, label %1128, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i"

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %1040, align 8, !tbaa !47
  %1130 = load i32, ptr %1118, align 4, !tbaa !55
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1131
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1130, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

1133:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1134 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1134, %1132
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1128, %1133
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1134, %1133 ], [ %1129, %1128 ]
  %1135 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i64.i.i = icmp eq ptr %1135, %1125
  br i1 %.not.i.i.i.i64.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i", label %1133

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i": ; preds = %1122
  %1136 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1040, ptr noundef %1125) #17
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i": ; preds = %1133, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %1128, %1119
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.016.133.i.i.i.i.i, i64 8
  %1139 = icmp eq ptr %1138, %.sroa.011.041.i.i.i.i.i
  br i1 %1139, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %1119, !llvm.loop !208

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.011.136.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.041.i.i.i.i.i, i64 -8
  %1140 = icmp eq ptr %.sroa.016.133.i.i.i.i.i, %.sroa.011.136.i.i.i.i.i
  br i1 %1140, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i"
  %.sroa.011.137.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i" ], [ %.sroa.011.136.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i" ]
  %1141 = load ptr, ptr %.sroa.011.137.i.i.i.i.i, align 8, !tbaa !173
  %1142 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1141
  br i1 %1142, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", label %1143

1143:                                             ; preds = %.lr.ph38.i.i.i.i.i
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %1145 = load ptr, ptr %1144, align 8, !tbaa !175
  %1146 = load ptr, ptr %1145, align 8, !tbaa !90
  %1147 = load i8, ptr %1043, align 4, !tbaa !54, !range !83, !noundef !84
  %1148 = trunc nuw i8 %1147 to i1
  br i1 %1148, label %1149, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i"

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %1040, align 8, !tbaa !47
  %1151 = load i32, ptr %1118, align 4, !tbaa !55
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw ptr, ptr %1150, i64 %1152
  %.not.not9.i.i.i.i5.i.i.i.i.i = icmp eq i32 %1151, 0
  br i1 %.not.not9.i.i.i.i5.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i6.i.i.i.i.i

1154:                                             ; preds = %.lr.ph.i.i.i.i6.i.i.i.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i7.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i9.i.i.i.i.i = icmp eq ptr %1155, %1153
  br i1 %.not.not.i.i.i.i9.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i6.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i6.i.i.i.i.i:                        ; preds = %1149, %1154
  %.0810.i.i.i.i7.i.i.i.i.i = phi ptr [ %1155, %1154 ], [ %1150, %1149 ]
  %1156 = load ptr, ptr %.0810.i.i.i.i7.i.i.i.i.i, align 8, !tbaa !14
  %.not.i8.i.i.i.i.i = icmp eq ptr %1156, %1146
  br i1 %.not.i8.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i", label %1154

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i": ; preds = %1143
  %1157 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1040, ptr noundef %1146) #17
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i"
  %.pre.pre.i.i.i.i.i = load ptr, ptr %.sroa.011.137.i.i.i.i.i, align 8, !tbaa !173
  br label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i6.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.i.i.i.i.i"
  %.sroa.011.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.137.i.i.i.i.i, i64 -8
  %1159 = icmp eq ptr %.sroa.016.133.i.i.i.i.i, %.sroa.011.1.i.i.i.i.i
  br i1 %1159, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph38.i.i.i.i.i, !llvm.loop !209

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i": ; preds = %1149, %.lr.ph38.i.i.i.i.i, %1154, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i"
  %1160 = phi ptr [ %.pre.pre.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.loopexit44_crit_edge.i.i.i.i.i" ], [ %1141, %1154 ], [ %1141, %.lr.ph38.i.i.i.i.i ], [ %1141, %1149 ]
  %1161 = load ptr, ptr %.sroa.016.133.i.i.i.i.i, align 8, !tbaa !173
  store ptr %1160, ptr %.sroa.016.133.i.i.i.i.i, align 8, !tbaa !173
  store ptr %1161, ptr %.sroa.011.137.i.i.i.i.i, align 8, !tbaa !173
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.016.133.i.i.i.i.i, i64 8
  %1163 = icmp eq ptr %1162, %.sroa.011.137.i.i.i.i.i
  br i1 %1163, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i114.i, !llvm.loop !210

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i", %._crit_edge112.i.i
  %.sroa.016.129.i.i.i.i.i = phi ptr [ %1114, %._crit_edge112.i.i ], [ %.sroa.016.133.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread22.i.i.i.i.i" ], [ %1138, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ], [ %1162, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit10.thread.i.i.i.i.i" ], [ %.sroa.016.133.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread21.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
  %1164 = load ptr, ptr %1115, align 8, !tbaa !206
  store ptr %84, ptr %6, align 8, !tbaa !88
  store i32 0, ptr %85, align 8, !tbaa !86
  store i32 8, ptr %86, align 4, !tbaa !89
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %.sroa.016.129.i.i.i.i.i to i64
  %1167 = sub i64 %1165, %1166
  %1168 = ashr exact i64 %1167, 3
  %1169 = icmp ugt i64 %1168, 8
  br i1 %1169, label %1170, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i

1170:                                             ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %84, i64 noundef %1168, i64 noundef 8) #17
  %.pre9.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !86
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i: ; preds = %1170, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  %.pre9.i.i.i.i.i = phi i32 [ 0, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i" ], [ %.pre9.pre.i.i.i.i.i, %1170 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1164, %.sroa.016.129.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i, label %1171

1171:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i
  %1172 = load ptr, ptr %6, align 8, !tbaa !88
  %1173 = zext i32 %.pre9.i.i.i.i.i to i64
  %1174 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1173
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1174, ptr align 8 %.sroa.016.129.i.i.i.i.i, i64 %1167, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !86
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i: ; preds = %1171, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i
  %1175 = phi i32 [ %.pre9.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %1171 ]
  %1176 = trunc i64 %1168 to i32
  %1177 = add i32 %1175, %1176
  store i32 %1177, ptr %85, align 8, !tbaa !86
  %1178 = load ptr, ptr %1115, align 8, !tbaa !206
  %.not.i.i.i.i.i28 = icmp eq ptr %.sroa.016.129.i.i.i.i.i, %1178
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i
  %1179 = load ptr, ptr %1113, align 8, !tbaa !206
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = sub i64 %1166, %1180
  %1182 = getelementptr inbounds i8, ptr %1179, i64 %1181
  store ptr %1182, ptr %1115, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i
  %1183 = load ptr, ptr %6, align 8, !tbaa !88
  %1184 = zext i32 %1177 to i64
  %1185 = getelementptr inbounds nuw ptr, ptr %1183, i64 %1184
  %.not44118.i.i.i = icmp eq i32 %1177, 0
  br i1 %.not44118.i.i.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %1188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %.not.i.i57.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br label %1192

._crit_edge121.loopexit.i.i.i:                    ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i
  %.pre152.i.i.i = load ptr, ptr %6, align 8, !tbaa !88
  br label %._crit_edge121.i.i.i

._crit_edge121.i.i.i:                             ; preds = %._crit_edge121.loopexit.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1189 = phi ptr [ %.pre152.i.i.i, %._crit_edge121.loopexit.i.i.i ], [ %1183, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i ]
  %1190 = icmp eq ptr %1189, %84
  br i1 %1190, label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, label %1191

1191:                                             ; preds = %._crit_edge121.i.i.i
  call void @free(ptr noundef %1189) #17
  br label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i

1192:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, %.lr.ph120.i.i.i
  %.0119.i.i.i = phi ptr [ %1183, %.lr.ph120.i.i.i ], [ %1399, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i ]
  %1193 = load ptr, ptr %.0119.i.i.i, align 8, !tbaa !173
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !175
  %1196 = load ptr, ptr %1195, align 8, !tbaa !90
  %1197 = icmp eq ptr %1196, %1111
  br i1 %1197, label %1198, label %1374

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds nuw i8, ptr %1193, i64 40
  %1200 = load ptr, ptr %1199, align 8, !tbaa !211
  %.not45111.i.i.i = icmp eq ptr %1195, %1200
  br i1 %.not45111.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1198
  %.pre.i.i115.i = load ptr, ptr %2, align 8, !tbaa !168
  %.pre149.i.i.i = load i32, ptr %75, align 8, !tbaa !171
  br label %.lr.ph.i.i116.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, %1198
  %1201 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !205
  %1203 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !203
  %1205 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1206 = load ptr, ptr %1205, align 8, !tbaa !204
  %.not83113.i.i.i = icmp eq ptr %1202, %1204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1201, i8 0, i64 24, i1 false)
  br i1 %.not83113.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.preheader.i.i.i

.lr.ph116.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %.pre150.i.i.i = load ptr, ptr %1187, align 8, !tbaa !203
  %.pre151.i.i.i = load ptr, ptr %1188, align 8, !tbaa !204
  br label %.lr.ph116.i.i.i

.lr.ph.i.i116.i:                                  ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %1207 = phi i32 [ %1339, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %.pre149.i.i.i, %.lr.ph.preheader.i.i.i ]
  %1208 = phi ptr [ %1340, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %.pre.i.i115.i, %.lr.ph.preheader.i.i.i ]
  %.042112.i.i.i = phi ptr [ %1341, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %1195, %.lr.ph.preheader.i.i.i ]
  %1209 = load ptr, ptr %.042112.i.i.i, align 8, !tbaa !90
  %1210 = icmp eq i32 %1207, 0
  br i1 %1210, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1211

1211:                                             ; preds = %.lr.ph.i.i116.i
  %1212 = ptrtoint ptr %1209 to i64
  %1213 = trunc i64 %1212 to i32
  %1214 = lshr i32 %1213, 4
  %1215 = lshr i32 %1213, 9
  %1216 = xor i32 %1214, %1215
  %1217 = add i32 %1207, -1
  %.01826.i.i.i.i.i.i.i = and i32 %1216, %1217
  %1218 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %1219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1208, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !90
  %1221 = icmp eq ptr %1209, %1220
  br i1 %1221, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i29, !prof !37

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %1211, %1224
  %1222 = phi ptr [ %1229, %1224 ], [ %1220, %1211 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1224 ], [ %.01826.i.i.i.i.i.i.i, %1211 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %1225, %1224 ], [ 1, %1211 ]
  %1223 = icmp eq ptr %1222, inttoptr (i64 -4096 to ptr)
  br i1 %1223, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1224, !prof !38

1224:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %1225 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %1226 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1226, %1217
  %1227 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1208, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !90
  %1230 = icmp eq ptr %1209, %1229
  br i1 %1230, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i29, !prof !39, !llvm.loop !172

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1224, %1211
  %1231 = phi i64 [ %1218, %1211 ], [ %1227, %1224 ]
  %1232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1208, i64 %1231, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8, !tbaa !173
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %.lr.ph.i.i116.i
  %1234 = phi ptr [ %1233, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i116.i ], [ null, %.lr.ph.i.i.i.i.i.i.i29 ]
  %.not46.i.i.i = icmp eq ptr %1234, %1193
  br i1 %.not46.i.i.i, label %1235, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1235:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  br i1 %.not.i.i57.i.i, label %1236, label %1261

1236:                                             ; preds = %1235
  br i1 %1210, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1237

1237:                                             ; preds = %1236
  %1238 = ptrtoint ptr %1209 to i64
  %1239 = trunc i64 %1238 to i32
  %1240 = lshr i32 %1239, 4
  %1241 = lshr i32 %1239, 9
  %1242 = xor i32 %1240, %1241
  %1243 = add i32 %1207, -1
  %.01826.i.i.i.i59.i.i = and i32 %1242, %1243
  %1244 = zext nneg i32 %.01826.i.i.i.i59.i.i to i64
  %1245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1208, i64 %1244
  %1246 = load ptr, ptr %1245, align 8, !tbaa !90
  %1247 = icmp eq ptr %1209, %1246
  br i1 %1247, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i60.i.i, !prof !37

.lr.ph.i.i.i.i60.i.i:                             ; preds = %1237, %1250
  %1248 = phi ptr [ %1255, %1250 ], [ %1246, %1237 ]
  %.01828.i.i.i.i61.i.i = phi i32 [ %.018.i.i.i.i63.i.i, %1250 ], [ %.01826.i.i.i.i59.i.i, %1237 ]
  %.01627.i.i.i.i62.i.i = phi i32 [ %1251, %1250 ], [ 1, %1237 ]
  %1249 = icmp eq ptr %1248, inttoptr (i64 -4096 to ptr)
  br i1 %1249, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1250, !prof !38

1250:                                             ; preds = %.lr.ph.i.i.i.i60.i.i
  %1251 = add i32 %.01627.i.i.i.i62.i.i, 1
  %1252 = add i32 %.01627.i.i.i.i62.i.i, %.01828.i.i.i.i61.i.i
  %.018.i.i.i.i63.i.i = and i32 %1252, %1243
  %1253 = zext i32 %.018.i.i.i.i63.i.i to i64
  %1254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1208, i64 %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !90
  %1256 = icmp eq ptr %1209, %1255
  br i1 %1256, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i60.i.i, !prof !39, !llvm.loop !172

.loopexit.i.i.i.i.i:                              ; preds = %1250, %1237
  %.0.i.ph.i.i.i.i.i = phi ptr [ %1245, %1237 ], [ %1254, %1250 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !90
  %1257 = load i32, ptr %82, align 8, !tbaa !212
  %1258 = add i32 %1257, -1
  store i32 %1258, ptr %82, align 8, !tbaa !212
  %1259 = load i32, ptr %83, align 4, !tbaa !213
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1261:                                             ; preds = %1235
  br i1 %1210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %1262

1262:                                             ; preds = %1261
  %1263 = ptrtoint ptr %1209 to i64
  %1264 = trunc i64 %1263 to i32
  %1265 = lshr i32 %1264, 4
  %1266 = lshr i32 %1264, 9
  %1267 = xor i32 %1265, %1266
  %1268 = add i32 %1207, -1
  %.02944.i.i.i.i.i = and i32 %1267, %1268
  %1269 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %1270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1208, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !90
  %1272 = icmp eq ptr %1209, %1271
  br i1 %1272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i59.i.i.i, !prof !37

.lr.ph.i.i59.i.i.i:                               ; preds = %1262, %1278
  %1273 = phi ptr [ %1285, %1278 ], [ %1271, %1262 ]
  %1274 = phi ptr [ %1284, %1278 ], [ %1270, %1262 ]
  %.02947.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %1278 ], [ %.02944.i.i.i.i.i, %1262 ]
  %.02746.i.i.i.i.i = phi i32 [ %1281, %1278 ], [ 1, %1262 ]
  %.03245.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %1278 ], [ null, %1262 ]
  %1275 = icmp eq ptr %1273, inttoptr (i64 -4096 to ptr)
  br i1 %1275, label %1276, label %1278, !prof !38

1276:                                             ; preds = %.lr.ph.i.i59.i.i.i
  %.not.i.i60.i.i.i = icmp eq ptr %.03245.i.i.i.i.i, null
  %1277 = select i1 %.not.i.i60.i.i.i, ptr %1274, ptr %.03245.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

1278:                                             ; preds = %.lr.ph.i.i59.i.i.i
  %1279 = icmp eq ptr %1273, inttoptr (i64 -8192 to ptr)
  %1280 = icmp eq ptr %.03245.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1279, i1 %1280, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %1274, ptr %.03245.i.i.i.i.i
  %1281 = add i32 %.02746.i.i.i.i.i, 1
  %1282 = add i32 %.02746.i.i.i.i.i, %.02947.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %1282, %1268
  %1283 = zext i32 %.029.i.i.i.i.i to i64
  %1284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1208, i64 %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !90
  %1286 = icmp eq ptr %1209, %1285
  br i1 %1286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i59.i.i.i, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %1276, %1261
  %.sink.i.i.i.i.i = phi ptr [ %1277, %1276 ], [ null, %1261 ]
  %1287 = load i32, ptr %82, align 8, !tbaa !212
  %1288 = shl i32 %1287, 2
  %1289 = add i32 %1288, 4
  %1290 = mul i32 %1207, 3
  %.not.i.i.i61.i.i.i = icmp ult i32 %1289, %1290
  br i1 %.not.i.i.i61.i.i.i, label %1293, label %1291, !prof !38

1291:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %1292 = shl i32 %1207, 1
  br label %.sink.split.i.i.i.i.i.i

1293:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %1294 = load i32, ptr %83, align 4, !tbaa !213
  %.neg.i.i.i.i.i.i = xor i32 %1287, -1
  %.neg12.i.i.i.i.i.i = add i32 %1207, %.neg.i.i.i.i.i.i
  %1295 = sub i32 %.neg12.i.i.i.i.i.i, %1294
  %1296 = lshr i32 %1207, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %1295, %1296
  br i1 %.not10.i.i.i.i.i.i, label %1325, label %.sink.split.i.i.i.i.i.i, !prof !38

.sink.split.i.i.i.i.i.i:                          ; preds = %1293, %1291
  %.sink.i.i.i.i.i.i = phi i32 [ %1292, %1291 ], [ %1207, %1293 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.sink.i.i.i.i.i.i)
  %1297 = load ptr, ptr %2, align 8, !tbaa !168
  %1298 = load i32, ptr %75, align 8, !tbaa !171
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %1300

1300:                                             ; preds = %.sink.split.i.i.i.i.i.i
  %1301 = ptrtoint ptr %1209 to i64
  %1302 = trunc i64 %1301 to i32
  %1303 = lshr i32 %1302, 4
  %1304 = lshr i32 %1302, 9
  %1305 = xor i32 %1303, %1304
  %1306 = add i32 %1298, -1
  %.02944.i.i.i.i = and i32 %1306, %1305
  %1307 = zext nneg i32 %.02944.i.i.i.i to i64
  %1308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1297, i64 %1307
  %1309 = load ptr, ptr %1308, align 8, !tbaa !90
  %1310 = icmp eq ptr %1209, %1309
  br i1 %1310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %.lr.ph.i.i.i117.i, !prof !37

.lr.ph.i.i.i117.i:                                ; preds = %1300, %1316
  %1311 = phi ptr [ %1323, %1316 ], [ %1309, %1300 ]
  %1312 = phi ptr [ %1322, %1316 ], [ %1308, %1300 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1316 ], [ %.02944.i.i.i.i, %1300 ]
  %.02746.i.i.i.i = phi i32 [ %1319, %1316 ], [ 1, %1300 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %1316 ], [ null, %1300 ]
  %1313 = icmp eq ptr %1311, inttoptr (i64 -4096 to ptr)
  br i1 %1313, label %1314, label %1316, !prof !38

1314:                                             ; preds = %.lr.ph.i.i.i117.i
  %.not.i64.i.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1315 = select i1 %.not.i64.i.i.i, ptr %1312, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

1316:                                             ; preds = %.lr.ph.i.i.i117.i
  %1317 = icmp eq ptr %1311, inttoptr (i64 -8192 to ptr)
  %1318 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1317, i1 %1318, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1312, ptr %.03245.i.i.i.i
  %1319 = add i32 %.02746.i.i.i.i, 1
  %1320 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1320, %1306
  %1321 = zext i32 %.029.i.i.i.i to i64
  %1322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1297, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !90
  %1324 = icmp eq ptr %1209, %1323
  br i1 %1324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %.lr.ph.i.i.i117.i, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %1316, %1314, %1300, %.sink.split.i.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %1315, %1314 ], [ null, %.sink.split.i.i.i.i.i.i ], [ %1308, %1300 ], [ %1322, %1316 ]
  %.pre.i.i62.i.i.i = load i32, ptr %82, align 8, !tbaa !212
  br label %1325

1325:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %1293
  %1326 = phi i32 [ %1298, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1207, %1293 ]
  %1327 = phi ptr [ %1297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1208, %1293 ]
  %1328 = phi ptr [ %.sink.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %.sink.i.i.i.i.i, %1293 ]
  %1329 = phi i32 [ %.pre.i.i62.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1287, %1293 ]
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %82, align 8, !tbaa !212
  %1331 = load ptr, ptr %1328, align 8, !tbaa !90
  %1332 = icmp eq ptr %1331, inttoptr (i64 -4096 to ptr)
  br i1 %1332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i, label %1333

1333:                                             ; preds = %1325
  %1334 = load i32, ptr %83, align 4, !tbaa !213
  %1335 = add i32 %1334, -1
  store i32 %1335, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i: ; preds = %1333, %1325
  store ptr %1209, ptr %1328, align 8, !tbaa !90
  %1336 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store ptr null, ptr %1336, align 8, !tbaa !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i: ; preds = %1278, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i, %1262
  %1337 = phi i32 [ %1326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1207, %1262 ], [ %1207, %1278 ]
  %1338 = phi ptr [ %1327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1208, %1262 ], [ %1208, %1278 ]
  %.pn.i.i.i.i = phi ptr [ %1328, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1270, %1262 ], [ %1284, %1278 ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i.i.i.i, align 8, !tbaa !173
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i60.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, %.loopexit.i.i.i.i.i, %1236, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %1339 = phi i32 [ %1337, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i ], [ %1207, %.loopexit.i.i.i.i.i ], [ 0, %1236 ], [ %1207, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %1207, %.lr.ph.i.i.i.i60.i.i ]
  %1340 = phi ptr [ %1338, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i ], [ %1208, %.loopexit.i.i.i.i.i ], [ %1208, %1236 ], [ %1208, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %1208, %.lr.ph.i.i.i.i60.i.i ]
  %1341 = getelementptr inbounds nuw i8, ptr %.042112.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1341, %1200
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i116.i

._crit_edge117.i.i.i:                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, %._crit_edge.i.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1193) #17
  %.not.i.i.i49.i.i.i = icmp eq ptr %1202, null
  br i1 %.not.i.i.i49.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, label %1342

1342:                                             ; preds = %._crit_edge117.i.i.i
  %1343 = ptrtoint ptr %1206 to i64
  %1344 = ptrtoint ptr %1202 to i64
  %1345 = sub i64 %1343, %1344
  call void @_ZdlPvm(ptr noundef nonnull %1202, i64 noundef %1345) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, %.lr.ph116.preheader.i.i.i
  %1346 = phi ptr [ %1371, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %.pre151.i.i.i, %.lr.ph116.preheader.i.i.i ]
  %1347 = phi ptr [ %1372, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %.pre150.i.i.i, %.lr.ph116.preheader.i.i.i ]
  %.sroa.065.0114.i.i.i = phi ptr [ %1373, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %1202, %.lr.ph116.preheader.i.i.i ]
  %1348 = load ptr, ptr %.sroa.065.0114.i.i.i, align 8, !tbaa !173
  store ptr %.0.i.i.i.i.i.i.i, ptr %1348, align 8, !tbaa !178
  %.not.i.i50.i.i.i = icmp eq ptr %1347, %1346
  br i1 %.not.i.i50.i.i.i, label %1351, label %1349

1349:                                             ; preds = %.lr.ph116.i.i.i
  store ptr %1348, ptr %1347, align 8, !tbaa !173
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store ptr %1350, ptr %1187, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

1351:                                             ; preds = %.lr.ph116.i.i.i
  %1352 = load ptr, ptr %1186, align 8, !tbaa !205
  %1353 = ptrtoint ptr %1346 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = icmp eq i64 %1355, 9223372036854775800
  br i1 %1356, label %1357, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1357:                                             ; preds = %1351
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1351
  %1358 = ashr exact i64 %1355, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1358, i64 1)
  %1359 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1358
  %1360 = icmp ult i64 %1359, %1358
  %1361 = call i64 @llvm.umin.i64(i64 %1359, i64 1152921504606846975)
  %1362 = select i1 %1360, i64 1152921504606846975, i64 %1361
  %.not.i.i.i.i.i58.i.i = icmp ne i64 %1362, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i58.i.i)
  %1363 = shl nuw nsw i64 %1362, 3
  %1364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1363) #16
  %1365 = getelementptr inbounds i8, ptr %1364, i64 %1355
  store ptr %1348, ptr %1365, align 8, !tbaa !173
  %1366 = icmp sgt i64 %1355, 0
  br i1 %1366, label %1367, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1367:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1364, ptr align 8 %1352, i64 %1355, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1367, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %1352, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1369

1369:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1352, i64 noundef %1355) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1369, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %1364, ptr %1186, align 8, !tbaa !205
  store ptr %1368, ptr %1187, align 8, !tbaa !203
  %1370 = getelementptr inbounds nuw ptr, ptr %1364, i64 %1362
  store ptr %1370, ptr %1188, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1349
  %1371 = phi ptr [ %1346, %1349 ], [ %1370, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %1372 = phi ptr [ %1350, %1349 ], [ %1368, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.065.0114.i.i.i, i64 8
  %.not83.i.i.i = icmp eq ptr %1373, %1204
  br i1 %.not83.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.i.i.i

1374:                                             ; preds = %1192
  store ptr %.0.i.i.i.i.i.i.i, ptr %1193, align 8, !tbaa !178
  %1375 = load ptr, ptr %1187, align 8, !tbaa !203
  %1376 = load ptr, ptr %1188, align 8, !tbaa !204
  %.not.i.i51.i.i.i = icmp eq ptr %1375, %1376
  br i1 %.not.i.i51.i.i.i, label %1379, label %1377

1377:                                             ; preds = %1374
  store ptr %1193, ptr %1375, align 8, !tbaa !173
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store ptr %1378, ptr %1187, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %1186, align 8, !tbaa !205
  %1381 = ptrtoint ptr %1375 to i64
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = icmp eq i64 %1383, 9223372036854775800
  br i1 %1384, label %1385, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i

1385:                                             ; preds = %1379
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i: ; preds = %1379
  %1386 = ashr exact i64 %1383, 3
  %.sroa.speculated.i.i.i.i53.i.i.i = call i64 @llvm.umax.i64(i64 %1386, i64 1)
  %1387 = add nsw i64 %.sroa.speculated.i.i.i.i53.i.i.i, %1386
  %1388 = icmp ult i64 %1387, %1386
  %1389 = call i64 @llvm.umin.i64(i64 %1387, i64 1152921504606846975)
  %1390 = select i1 %1388, i64 1152921504606846975, i64 %1389
  %.not.i.i.i.i54.i.i.i = icmp ne i64 %1390, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54.i.i.i)
  %1391 = shl nuw nsw i64 %1390, 3
  %1392 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1391) #16
  %1393 = getelementptr inbounds i8, ptr %1392, i64 %1383
  store ptr %1193, ptr %1393, align 8, !tbaa !173
  %1394 = icmp sgt i64 %1383, 0
  br i1 %1394, label %1395, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i

1395:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1392, ptr align 8 %1380, i64 %1383, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i: ; preds = %1395, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %.not.i17.i.i.i56.i.i.i = icmp eq ptr %1380, null
  br i1 %.not.i17.i.i.i56.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i, label %1397

1397:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1380, i64 noundef %1383) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i: ; preds = %1397, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55.i.i.i
  store ptr %1392, ptr %1186, align 8, !tbaa !205
  store ptr %1396, ptr %1187, align 8, !tbaa !203
  %1398 = getelementptr inbounds nuw ptr, ptr %1392, i64 %1390
  store ptr %1398, ptr %1188, align 8, !tbaa !204
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i, %1377, %1342, %._crit_edge117.i.i.i
  %1399 = getelementptr inbounds nuw i8, ptr %.0119.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1399, %1185
  br i1 %.not44.i.i.i, label %._crit_edge121.loopexit.i.i.i, label %1192

_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i: ; preds = %1191, %._crit_edge121.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i) #17
  br i1 %.not47.i.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %1531

.lr.ph111.i.i:                                    ; preds = %.lr.ph111.i.i.preheader, %1529
  %.045109.i.i = phi ptr [ %1530, %1529 ], [ %1099, %.lr.ph111.i.i.preheader ]
  %1400 = load ptr, ptr %.045109.i.i, align 8, !tbaa !90
  %1401 = load ptr, ptr %1105, align 8, !tbaa !211
  %1402 = load ptr, ptr %1106, align 8, !tbaa !215
  %.not.i.i45 = icmp eq ptr %1401, %1402
  br i1 %.not.i.i45, label %1405, label %1403

1403:                                             ; preds = %.lr.ph111.i.i
  store ptr %1400, ptr %1401, align 8, !tbaa !90
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  store ptr %1404, ptr %1105, align 8, !tbaa !211
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

1405:                                             ; preds = %.lr.ph111.i.i
  %1406 = load ptr, ptr %1104, align 8, !tbaa !175
  %1407 = ptrtoint ptr %1401 to i64
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp eq i64 %1409, 9223372036854775800
  br i1 %1410, label %1411, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1411:                                             ; preds = %1405
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1405
  %1412 = ashr exact i64 %1409, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1412, i64 1)
  %1413 = add nsw i64 %.sroa.speculated.i.i.i.i, %1412
  %1414 = icmp ult i64 %1413, %1412
  %1415 = call i64 @llvm.umin.i64(i64 %1413, i64 1152921504606846975)
  %1416 = select i1 %1414, i64 1152921504606846975, i64 %1415
  %.not.i.i.i.i49 = icmp ne i64 %1416, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %1417 = shl nuw nsw i64 %1416, 3
  %1418 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1417) #16
  %1419 = getelementptr inbounds i8, ptr %1418, i64 %1409
  store ptr %1400, ptr %1419, align 8, !tbaa !90
  %1420 = icmp sgt i64 %1409, 0
  br i1 %1420, label %1421, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1421:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1418, ptr align 8 %1406, i64 %1409, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1421, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1406, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1423

1423:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1406, i64 noundef %1409) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1423, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1418, ptr %1104, align 8, !tbaa !175
  store ptr %1422, ptr %1105, align 8, !tbaa !211
  %1424 = getelementptr inbounds nuw ptr, ptr %1418, i64 %1416
  store ptr %1424, ptr %1106, align 8, !tbaa !215
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1403
  %1425 = load i8, ptr %1043, align 4, !tbaa !54, !range !83, !noalias !216, !noundef !84
  %1426 = trunc nuw i8 %1425 to i1
  br i1 %1426, label %1427, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1427:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %1428 = load ptr, ptr %1040, align 8, !tbaa !47, !noalias !216
  %1429 = load i32, ptr %1107, align 4, !tbaa !55, !noalias !216
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw ptr, ptr %1428, i64 %1430
  %.not36.i.i.i = icmp eq i32 %1429, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %1427, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %1433, %.critedge.i.i.i ], [ %1428, %1427 ]
  %1432 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !14, !noalias !216
  %.not17.i.i.i = icmp eq ptr %1432, %1400
  br i1 %.not17.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i46
  %1433 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i47 = icmp eq ptr %1433, %1431
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i46, !llvm.loop !219

._crit_edge.i.i.i48:                              ; preds = %.critedge.i.i.i, %1427
  %1434 = load i32, ptr %1042, align 8, !tbaa !49, !noalias !216
  %1435 = icmp ult i32 %1429, %1434
  br i1 %1435, label %1436, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1436:                                             ; preds = %._crit_edge.i.i.i48
  %1437 = add nuw i32 %1429, 1
  store i32 %1437, ptr %1107, align 4, !tbaa !55, !noalias !216
  store ptr %1400, ptr %1431, align 8, !tbaa !14, !noalias !216
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i48, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %1438 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1040, ptr noundef %1400) #17, !noalias !216
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit: ; preds = %.lr.ph.i.i.i46, %1436, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %1439 = load ptr, ptr %2, align 8, !tbaa !168
  %1440 = load i32, ptr %75, align 8, !tbaa !171
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, label %1442

1442:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  %1443 = ptrtoint ptr %1400 to i64
  %1444 = trunc i64 %1443 to i32
  %1445 = lshr i32 %1444, 4
  %1446 = lshr i32 %1444, 9
  %1447 = xor i32 %1445, %1446
  %1448 = add i32 %1440, -1
  %.01826.i.i.i.i65.i.i = and i32 %1448, %1447
  %1449 = zext nneg i32 %.01826.i.i.i.i65.i.i to i64
  %1450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1439, i64 %1449
  %1451 = load ptr, ptr %1450, align 8, !tbaa !90
  %1452 = icmp eq ptr %1400, %1451
  br i1 %1452, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i, label %.lr.ph.i.i.i.i66.i.i, !prof !37

.lr.ph.i.i.i.i66.i.i:                             ; preds = %1442, %1455
  %1453 = phi ptr [ %1460, %1455 ], [ %1451, %1442 ]
  %.01828.i.i.i.i67.i.i = phi i32 [ %.018.i.i.i.i69.i.i, %1455 ], [ %.01826.i.i.i.i65.i.i, %1442 ]
  %.01627.i.i.i.i68.i.i = phi i32 [ %1456, %1455 ], [ 1, %1442 ]
  %1454 = icmp eq ptr %1453, inttoptr (i64 -4096 to ptr)
  br i1 %1454, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i, label %1455, !prof !38

1455:                                             ; preds = %.lr.ph.i.i.i.i66.i.i
  %1456 = add i32 %.01627.i.i.i.i68.i.i, 1
  %1457 = add i32 %.01627.i.i.i.i68.i.i, %.01828.i.i.i.i67.i.i
  %.018.i.i.i.i69.i.i = and i32 %1457, %1448
  %1458 = zext i32 %.018.i.i.i.i69.i.i to i64
  %1459 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1439, i64 %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !90
  %1461 = icmp eq ptr %1400, %1460
  br i1 %1461, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i, label %.lr.ph.i.i.i.i66.i.i, !prof !39, !llvm.loop !172

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i: ; preds = %1455, %1442
  %1462 = phi i64 [ %1449, %1442 ], [ %1458, %1455 ]
  %1463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1439, i64 %1462, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8, !tbaa !173
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i: ; preds = %.lr.ph.i.i.i.i66.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i
  %1465 = phi ptr [ %1464, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i ], [ null, %.lr.ph.i.i.i.i66.i.i ]
  %1466 = icmp eq ptr %1465, %.0.i.i
  br i1 %1466, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, label %1529

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  br i1 %.not47.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1529

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i
  br i1 %1452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i35, !prof !37

.lr.ph.i.i35:                                     ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, %1472
  %1467 = phi ptr [ %1479, %1472 ], [ %1451, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %1468 = phi ptr [ %1478, %1472 ], [ %1450, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.02947.i.i36 = phi i32 [ %.029.i.i41, %1472 ], [ %.01826.i.i.i.i65.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.02746.i.i37 = phi i32 [ %1475, %1472 ], [ 1, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.03245.i.i38 = phi ptr [ %spec.select.i.i40, %1472 ], [ null, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %1469 = icmp eq ptr %1467, inttoptr (i64 -4096 to ptr)
  br i1 %1469, label %1470, label %1472, !prof !38

1470:                                             ; preds = %.lr.ph.i.i35
  %.not.i.i42 = icmp eq ptr %.03245.i.i38, null
  %1471 = select i1 %.not.i.i42, ptr %1468, ptr %.03245.i.i38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1472:                                             ; preds = %.lr.ph.i.i35
  %1473 = icmp eq ptr %1467, inttoptr (i64 -8192 to ptr)
  %1474 = icmp eq ptr %.03245.i.i38, null
  %or.cond.not.i.i39 = select i1 %1473, i1 %1474, i1 false
  %spec.select.i.i40 = select i1 %or.cond.not.i.i39, ptr %1468, ptr %.03245.i.i38
  %1475 = add i32 %.02746.i.i37, 1
  %1476 = add i32 %.02746.i.i37, %.02947.i.i36
  %.029.i.i41 = and i32 %1476, %1448
  %1477 = zext i32 %.029.i.i41 to i64
  %1478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1439, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !90
  %1480 = icmp eq ptr %1400, %1479
  br i1 %1480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i35, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, %1470
  %.sink.i.i = phi ptr [ %1471, %1470 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread ]
  %1481 = load i32, ptr %82, align 8, !tbaa !212
  %1482 = shl i32 %1481, 2
  %1483 = add i32 %1482, 4
  %1484 = mul i32 %1440, 3
  %.not.i.i.i43 = icmp ult i32 %1483, %1484
  br i1 %.not.i.i.i43, label %1487, label %1485, !prof !38

1485:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1486 = shl i32 %1440, 1
  br label %.sink.split.i.i.i

1487:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1488 = load i32, ptr %83, align 4, !tbaa !213
  %.neg.i.i.i = xor i32 %1481, -1
  %.neg12.i.i.i = add i32 %1440, %.neg.i.i.i
  %1489 = sub i32 %.neg12.i.i.i, %1488
  %1490 = lshr i32 %1440, 3
  %.not10.i.i.i = icmp ugt i32 %1489, %1490
  br i1 %.not10.i.i.i, label %1519, label %.sink.split.i.i.i, !prof !38

.sink.split.i.i.i:                                ; preds = %1487, %1485
  %.sink.i.i.i44 = phi i32 [ %1486, %1485 ], [ %1440, %1487 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.sink.i.i.i44)
  %1491 = load ptr, ptr %2, align 8, !tbaa !168
  %1492 = load i32, ptr %75, align 8, !tbaa !171
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %1494

1494:                                             ; preds = %.sink.split.i.i.i
  %1495 = ptrtoint ptr %1400 to i64
  %1496 = trunc i64 %1495 to i32
  %1497 = lshr i32 %1496, 4
  %1498 = lshr i32 %1496, 9
  %1499 = xor i32 %1497, %1498
  %1500 = add i32 %1492, -1
  %.02944.i = and i32 %1500, %1499
  %1501 = zext nneg i32 %.02944.i to i64
  %1502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1491, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !90
  %1504 = icmp eq ptr %1400, %1503
  br i1 %1504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i181, !prof !37

.lr.ph.i181:                                      ; preds = %1494, %1510
  %1505 = phi ptr [ %1517, %1510 ], [ %1503, %1494 ]
  %1506 = phi ptr [ %1516, %1510 ], [ %1502, %1494 ]
  %.02947.i = phi i32 [ %.029.i, %1510 ], [ %.02944.i, %1494 ]
  %.02746.i = phi i32 [ %1513, %1510 ], [ 1, %1494 ]
  %.03245.i = phi ptr [ %spec.select.i182, %1510 ], [ null, %1494 ]
  %1507 = icmp eq ptr %1505, inttoptr (i64 -4096 to ptr)
  br i1 %1507, label %1508, label %1510, !prof !38

1508:                                             ; preds = %.lr.ph.i181
  %.not.i186 = icmp eq ptr %.03245.i, null
  %1509 = select i1 %.not.i186, ptr %1506, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

1510:                                             ; preds = %.lr.ph.i181
  %1511 = icmp eq ptr %1505, inttoptr (i64 -8192 to ptr)
  %1512 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1511, i1 %1512, i1 false
  %spec.select.i182 = select i1 %or.cond.not.i, ptr %1506, ptr %.03245.i
  %1513 = add i32 %.02746.i, 1
  %1514 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1514, %1500
  %1515 = zext i32 %.029.i to i64
  %1516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1491, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !90
  %1518 = icmp eq ptr %1400, %1517
  br i1 %1518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i181, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %1510, %.sink.split.i.i.i, %1494, %1508
  %.sink.i184 = phi ptr [ %1509, %1508 ], [ null, %.sink.split.i.i.i ], [ %1502, %1494 ], [ %1516, %1510 ]
  %.pre.i.i = load i32, ptr %82, align 8, !tbaa !212
  br label %1519

1519:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %1487
  %1520 = phi ptr [ %.sink.i184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %1487 ]
  %1521 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %1481, %1487 ]
  %1522 = add i32 %1521, 1
  store i32 %1522, ptr %82, align 8, !tbaa !212
  %1523 = load ptr, ptr %1520, align 8, !tbaa !90
  %1524 = icmp eq ptr %1523, inttoptr (i64 -4096 to ptr)
  br i1 %1524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %1525

1525:                                             ; preds = %1519
  %1526 = load i32, ptr %83, align 4, !tbaa !213
  %1527 = add i32 %1526, -1
  store i32 %1527, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %1525, %1519
  store ptr %1400, ptr %1520, align 8, !tbaa !90
  %1528 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  store ptr null, ptr %1528, align 8, !tbaa !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %1472, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %1450, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ], [ %1478, %1472 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i, align 8, !tbaa !173
  br label %1529

1529:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i
  %1530 = getelementptr inbounds nuw i8, ptr %.045109.i.i, i64 8
  %.not49.i.i = icmp eq ptr %1530, %1103
  br i1 %.not49.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i

1531:                                             ; preds = %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i) #17
  br label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i

_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i: ; preds = %1531, %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %1532 = load ptr, ptr %9, align 8, !tbaa !88
  %1533 = load i32, ptr %50, align 8, !tbaa !86
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw ptr, ptr %1532, i64 %1534
  %.not84249.i = icmp eq i32 %1533, 0
  br i1 %.not84249.i, label %._crit_edge252.i, label %.lr.ph251.i

._crit_edge252.loopexit.i:                        ; preds = %.lr.ph251.i
  %.pre296.i = load ptr, ptr %9, align 8, !tbaa !88
  br label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %._crit_edge252.loopexit.i, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i
  %1536 = phi ptr [ %.pre296.i, %._crit_edge252.loopexit.i ], [ %1532, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1537 = load ptr, ptr %1536, align 8, !tbaa !90
  store i32 0, ptr %201, align 8, !tbaa !86
  %1538 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %1539 = load i32, ptr %1538, align 4, !tbaa !89
  %.not.i.i.not.i.not.i.i = icmp eq i32 %1539, 0
  br i1 %.not.i.i.not.i.not.i.i, label %1540, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i, !prof !71

1540:                                             ; preds = %._crit_edge252.i
  %1541 = getelementptr inbounds nuw i8, ptr %200, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull %1541, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i119.i = load i32, ptr %201, align 8, !tbaa !86
  %1542 = zext i32 %.pre.i.i119.i to i64
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i: ; preds = %1540, %._crit_edge252.i
  %1543 = phi i64 [ 0, %._crit_edge252.i ], [ %1542, %1540 ]
  %1544 = load ptr, ptr %205, align 8, !tbaa !88
  %1545 = getelementptr inbounds nuw ptr, ptr %1544, i64 %1543
  %1546 = ptrtoint ptr %1537 to i64
  store i64 %1546, ptr %1545, align 1
  %1547 = load i32, ptr %201, align 8, !tbaa !86
  %1548 = add i32 %1547, 1
  store i32 %1548, ptr %201, align 8, !tbaa !86
  %1549 = getelementptr inbounds nuw i8, ptr %200, i64 176
  store i32 0, ptr %1549, align 8, !tbaa !86
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %200) #17
  %1550 = load ptr, ptr %200, align 8, !tbaa !220
  %.not85.i = icmp eq ptr %1550, null
  br i1 %.not85.i, label %1554, label %1553

.lr.ph251.i:                                      ; preds = %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, %.lr.ph251.i
  %.076250.i = phi ptr [ %1552, %.lr.ph251.i ], [ %1532, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1551 = load ptr, ptr %.076250.i, align 8, !tbaa !90
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1551, ptr noundef nonnull align 8 dereferenceable(216) %200) #17
  %1552 = getelementptr inbounds nuw i8, ptr %.076250.i, i64 8
  %.not84.i = icmp eq ptr %1552, %1535
  br i1 %.not84.i, label %._crit_edge252.loopexit.i, label %.lr.ph251.i

1553:                                             ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %1550) #17
  br label %1554

1554:                                             ; preds = %1553, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  %1555 = load ptr, ptr %74, align 8, !tbaa !238
  %1556 = load ptr, ptr %87, align 8, !tbaa !241
  %.not4.i.i.i.i.i = icmp eq ptr %1555, %1556
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %1554, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1566, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %1555, %1554 ]
  %1557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %1558 = load ptr, ptr %1557, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, label %1559

1559:                                             ; preds = %.lr.ph.i.i.i.i.i31
  %1560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %1561 = call noundef zeroext i1 %1558(ptr noundef nonnull align 8 dereferenceable(32) %1560, ptr noundef nonnull align 8 dereferenceable(32) %1560, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %1559, %.lr.ph.i.i.i.i.i31
  %1562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1563 = load ptr, ptr %1562, align 8, !tbaa !244
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1563 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %1564 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

1564:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %1565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1565) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %1564, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %1566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i32 = icmp eq ptr %1566, %1556
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i31, !llvm.loop !249

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %74, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1554
  %1567 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1555, %1554 ]
  %.not.i.i.i.i33 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i, label %1568

1568:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1569 = load ptr, ptr %88, align 8, !tbaa !250
  %1570 = ptrtoint ptr %1569 to i64
  %1571 = ptrtoint ptr %1567 to i64
  %1572 = sub i64 %1570, %1571
  call void @_ZdlPvm(ptr noundef nonnull %1567, i64 noundef %1572) #19
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i: ; preds = %1568, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1573 = load i8, ptr %71, align 4, !tbaa !54, !range !83, !noundef !84
  %1574 = trunc nuw i8 %1573 to i1
  br i1 %1574, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1575

1575:                                             ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i
  %1576 = load ptr, ptr %66, align 8, !tbaa !47
  call void @free(ptr noundef %1576) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1575, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i
  %1577 = load ptr, ptr %11, align 8, !tbaa !88
  %1578 = icmp eq ptr %1577, %59
  br i1 %1578, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %1579

1579:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %1577) #17
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %1579
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %11) #17
  %1580 = load ptr, ptr %52, align 8, !tbaa !88
  %1581 = icmp eq ptr %1580, %53
  br i1 %1581, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1582

1582:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %1580) #17
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1582, %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %1583 = load ptr, ptr %10, align 8, !tbaa !114
  %1584 = load i32, ptr %56, align 8, !tbaa !122
  %1585 = zext i32 %1584 to i64
  %1586 = shl nuw nsw i64 %1585, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1583, i64 noundef %1586, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %1587 = load ptr, ptr %9, align 8, !tbaa !88
  %1588 = icmp eq ptr %1587, %49
  br i1 %1588, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1589

1589:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @free(ptr noundef %1587) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1589, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  %1590 = load ptr, ptr %36, align 8, !tbaa !88
  %1591 = icmp eq ptr %1590, %37
  br i1 %1591, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i, label %1592

1592:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1590) #17
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i: ; preds = %1592, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  %1593 = load ptr, ptr %8, align 8, !tbaa !114
  %1594 = load i32, ptr %40, align 8, !tbaa !122
  %1595 = zext i32 %1594 to i64
  %1596 = shl nuw nsw i64 %1595, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1593, i64 noundef %1596, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %1597 = load ptr, ptr %7, align 8, !tbaa !88
  %1598 = icmp eq ptr %1597, %33
  br i1 %1598, label %_ZN4llvm14ControlFlowHubD2Ev.exit.i, label %1599

1599:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i
  call void @free(ptr noundef %1597) #17
  br label %_ZN4llvm14ControlFlowHubD2Ev.exit.i

_ZN4llvm14ControlFlowHubD2Ev.exit.i:              ; preds = %1599, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  %.pre.i170.pre = load ptr, ptr %24, align 8, !tbaa !251
  br label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit

_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %.loopexit58, %_ZN4llvm14ControlFlowHubD2Ev.exit.i
  %.pre.i170 = phi ptr [ %131, %.loopexit58 ], [ %.pre.i170.pre, %_ZN4llvm14ControlFlowHubD2Ev.exit.i ]
  %1600 = or i1 %.1, %203
  br label %1601

1601:                                             ; preds = %.thread.i180, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %1602 = phi ptr [ %1662, %.thread.i180 ], [ %.pre.i170, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit ]
  %1603 = getelementptr inbounds i8, ptr %1602, i64 -24
  %1604 = load ptr, ptr %1603, align 8, !tbaa !76
  %1605 = getelementptr inbounds i8, ptr %1602, i64 -16
  %1606 = getelementptr inbounds i8, ptr %1602, i64 -8
  %1607 = load i8, ptr %1606, align 8, !tbaa !82, !range !83, !noundef !84
  %1608 = trunc nuw i8 %1607 to i1
  br i1 %1608, label %._crit_edge362, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i

._crit_edge362:                                   ; preds = %1601
  %.pre363 = load ptr, ptr %1605, align 8, !tbaa !59
  br label %1612

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i: ; preds = %1601
  %1609 = getelementptr inbounds nuw i8, ptr %1604, i64 32
  %1610 = load ptr, ptr %1609, align 8, !tbaa !59
  %1611 = ptrtoint ptr %1610 to i64
  store i64 %1611, ptr %1605, align 8
  store i8 1, ptr %1606, align 8, !tbaa !82
  br label %1612

1612:                                             ; preds = %._crit_edge362, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i
  %1613 = phi ptr [ %.pre363, %._crit_edge362 ], [ %1610, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i ]
  %1614 = getelementptr inbounds nuw i8, ptr %1604, i64 40
  %1615 = load ptr, ptr %1614, align 8, !tbaa !59
  %.not.i171212 = icmp eq ptr %1613, %1615
  br i1 %.not.i171212, label %.thread.i180, label %.lr.ph

.lr.ph:                                           ; preds = %1612, %.critedge.i.backedge
  %1616 = phi ptr [ %1634, %.critedge.i.backedge ], [ %1613, %1612 ]
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store ptr %1617, ptr %1605, align 8, !tbaa !252
  %1618 = load ptr, ptr %1616, align 8, !tbaa !61
  %1619 = load i8, ptr %89, align 4, !tbaa !54, !range !83, !noalias !254, !noundef !84
  %1620 = trunc nuw i8 %1619 to i1
  br i1 %1620, label %1621, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1621:                                             ; preds = %.lr.ph
  %1622 = load ptr, ptr %14, align 8, !tbaa !47, !noalias !254
  %1623 = load i32, ptr %90, align 4, !tbaa !55, !noalias !254
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw ptr, ptr %1622, i64 %1624
  %.not36.i.i.i.i = icmp eq i32 %1623, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i179, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %1621, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %1627, %.critedge.i.i.i.i ], [ %1622, %1621 ]
  %1626 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !14, !noalias !254
  %.not17.i.i.i.i = icmp eq ptr %1626, %1618
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i177
  %1627 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i178 = icmp eq ptr %1627, %1625
  br i1 %.not.i.i.i.i178, label %._crit_edge.i.i.i.i179, label %.lr.ph.i.i.i.i177, !llvm.loop !219

._crit_edge.i.i.i.i179:                           ; preds = %.critedge.i.i.i.i, %1621
  %1628 = load i32, ptr %91, align 8, !tbaa !49, !noalias !254
  %1629 = icmp ult i32 %1623, %1628
  br i1 %1629, label %.critedge32.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge32.i:                                    ; preds = %._crit_edge.i.i.i.i179
  %1630 = add nuw i32 %1623, 1
  store i32 %1630, ptr %90, align 4, !tbaa !55, !noalias !254
  store ptr %1618, ptr %1625, align 8, !tbaa !14, !noalias !254
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i179, %.lr.ph
  %1631 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %1618) #17, !noalias !254
  %1632 = extractvalue { ptr, i8 } %1631, 1
  %1633 = trunc nuw i8 %1632 to i1
  br i1 %1633, label %.loopexit, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre364 = load ptr, ptr %1605, align 8, !tbaa !59
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i177, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge
  %1634 = phi ptr [ %.pre364, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %1617, %.lr.ph.i.i.i.i177 ]
  %1635 = load ptr, ptr %1614, align 8, !tbaa !59
  %.not.i171 = icmp eq ptr %1634, %1635
  br i1 %.not.i171, label %.thread.i180, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge32.i
  %1636 = load ptr, ptr %24, align 8, !tbaa !66
  %1637 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i.i.i172 = icmp eq ptr %1636, %1637
  br i1 %.not.i.i.i172, label %1641, label %1638

1638:                                             ; preds = %.loopexit
  store ptr %1618, ptr %1636, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1636, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %1639 = load ptr, ptr %24, align 8, !tbaa !66
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  store ptr %1640, ptr %24, align 8, !tbaa !66
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

1641:                                             ; preds = %.loopexit
  %1642 = load ptr, ptr %21, align 8, !tbaa !69
  %1643 = ptrtoint ptr %1636 to i64
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = icmp eq i64 %1645, 9223372036854775800
  br i1 %1646, label %1647, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i

1647:                                             ; preds = %1641
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1641
  %1648 = sdiv exact i64 %1645, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1648, i64 1)
  %1649 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1648
  %1650 = icmp ult i64 %1649, %1648
  %1651 = call i64 @llvm.umin.i64(i64 %1649, i64 384307168202282325)
  %1652 = select i1 %1650, i64 384307168202282325, i64 %1651
  %.not.i.i.i.i.i173 = icmp ne i64 %1652, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i173)
  %1653 = mul nuw nsw i64 %1652, 24
  %1654 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1653) #16
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 %1645
  store ptr %1618, ptr %1655, align 8
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1642, %1636
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i.i174:                          ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i174
  %.012.i.i.i.i.i.i.i = phi ptr [ %1657, %.lr.ph.i.i.i.i.i.i.i174 ], [ %1654, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1656, %.lr.ph.i.i.i.i.i.i.i174 ], [ %1642, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !259
  %1656 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %1657 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %1656, %1636
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174, !llvm.loop !263

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i174, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i176 = phi ptr [ %1654, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1657, %.lr.ph.i.i.i.i.i.i.i174 ]
  %1658 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i176, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %1642, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i, label %1659

1659:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1642, i64 noundef %1645) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i: ; preds = %1659, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  store ptr %1654, ptr %21, align 8, !tbaa !69
  store ptr %1658, ptr %24, align 8, !tbaa !66
  %1660 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %1654, i64 %1652
  store ptr %1660, ptr %25, align 8, !tbaa !70
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

.thread.i180:                                     ; preds = %.critedge.i.backedge, %1612
  %1661 = load ptr, ptr %24, align 8, !tbaa !66
  %1662 = getelementptr inbounds i8, ptr %1661, i64 -24
  store ptr %1662, ptr %24, align 8, !tbaa !66
  %1663 = load ptr, ptr %21, align 8, !tbaa !251
  %1664 = icmp eq ptr %1663, %1662
  br i1 %1664, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, label %1601, !llvm.loop !264

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit: ; preds = %.thread.i180, %1638, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i
  %1665 = phi ptr [ %1640, %1638 ], [ %1658, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i ], [ %1662, %.thread.i180 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !283
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
