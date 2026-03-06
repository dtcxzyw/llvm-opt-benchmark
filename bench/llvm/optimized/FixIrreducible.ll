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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeFixIrreduciblePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.200, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %30 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %29
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
  %47 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, @_ZN4llvm12LoopAnalysis3KeyE
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %2, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !39, !llvm.loop !40

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %42, %.loopexit.i.i.i, %10
  %.sroa.0.1.i.i.i = phi ptr [ %55, %.loopexit.i.i.i ], [ %30, %10 ], [ %47, %42 ]
  %56 = zext i32 %8 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %56
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
  %.not197 = icmp eq ptr %17, %19
  br i1 %.not197, label %._crit_edge, label %.lr.ph200

.lr.ph200:                                        ; preds = %3
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

97:                                               ; preds = %.lr.ph200, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit
  %.011199 = phi i1 [ false, %.lr.ph200 ], [ %.1, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  %.sroa.01.0198 = phi ptr [ %17, %.lr.ph200 ], [ %198, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = load ptr, ptr %.sroa.01.0198, align 8, !tbaa !61
  store ptr %98, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.68") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %129 = phi ptr [ %127, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre326, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %130 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i19, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %.pre325, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %131 = phi ptr [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1662, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
  %.1 = phi i1 [ %.011199, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ], [ %1597, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.01.0198, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %33, ptr %7, align 8, !tbaa !88
  store i32 0, ptr %34, align 8, !tbaa !86
  store i32 2, ptr %35, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %210, label %._crit_edge218.i, label %.lr.ph.i.i.i.i.i

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
  br i1 %218, label %._crit_edge218.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 88
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

._crit_edge.i:                                    ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %393
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !88
  %224 = zext i32 %.pre289.i to i64
  %.idx244.i = shl nuw nsw i64 %224, 3
  %225 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx244.i
  %.not216.i = icmp eq i32 %.pre289.i, 0
  br i1 %.not216.i, label %._crit_edge218.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader: ; preds = %._crit_edge.i
  %.pre330 = load i32, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.pre289.i328 = phi i32 [ 0, %.lr.ph.i ], [ %.pre289.i, %.lr.ph.i.i.i ]
  %226 = phi ptr [ %212, %.lr.ph.i ], [ %390, %.lr.ph.i.i.i ]
  %.sroa.0155.0215.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.0155.1.i, %.lr.ph.i.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !105
  %229 = load i32, ptr %220, align 8, !tbaa !107
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %272

231:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %232 = load ptr, ptr %222, align 8, !tbaa !88
  %233 = load i32, ptr %223, align 8, !tbaa !86
  %234 = zext i32 %233 to i64
  %.idx4.i.i157 = shl nuw nsw i64 %234, 3
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx4.i.i157
  %236 = lshr i64 %234, 2
  %.not.i.i158 = icmp eq i64 %236, 0
  br i1 %.not.i.i158, label %._crit_edge.i.i.i.i.i164, label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %231
  %237 = and i64 %.idx4.i.i157, 34359738336
  %scevgep.i.i.i.i.i160 = getelementptr i8, ptr %232, i64 %237
  br label %238

238:                                              ; preds = %253, %.lr.ph.i.i.i.i.i159
  %.047.i.i.i.i.i161 = phi i64 [ %236, %.lr.ph.i.i.i.i.i159 ], [ %255, %253 ]
  %.02946.i.i.i.i.i162 = phi ptr [ %232, %.lr.ph.i.i.i.i.i159 ], [ %254, %253 ]
  %239 = load ptr, ptr %.02946.i.i.i.i.i162, align 8, !tbaa !90
  %240 = icmp eq ptr %239, %228
  br i1 %240, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i162, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !90
  %244 = icmp eq ptr %243, %228
  br i1 %244, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i162, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  %248 = icmp eq ptr %247, %228
  br i1 %248, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit650, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i162, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  %252 = icmp eq ptr %251, %228
  br i1 %252, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit652, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i162, i64 32
  %255 = add nsw i64 %.047.i.i.i.i.i161, -1
  %256 = icmp sgt i64 %.047.i.i.i.i.i161, 1
  br i1 %256, label %238, label %._crit_edge.loopexit.i.i.i.i.i163, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i163:                ; preds = %253
  %257 = and i32 %233, 3
  br label %._crit_edge.i.i.i.i.i164

._crit_edge.i.i.i.i.i164:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i163, %231
  %.pre-phi56.i.i.i.i.i165 = phi i32 [ %257, %._crit_edge.loopexit.i.i.i.i.i163 ], [ %233, %231 ]
  %.029.lcssa.i.i.i.i.i166 = phi ptr [ %scevgep.i.i.i.i.i160, %._crit_edge.loopexit.i.i.i.i.i163 ], [ %232, %231 ]
  switch i32 %.pre-phi56.i.i.i.i.i165, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i [
    i32 3, label %258
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i172
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i167
  ]

258:                                              ; preds = %._crit_edge.i.i.i.i.i164
  %259 = load ptr, ptr %.029.lcssa.i.i.i.i.i166, align 8, !tbaa !90
  %260 = icmp eq ptr %259, %228
  br i1 %260, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i166, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i172

._crit_edge._crit_edge.i.i.i.i.i172:              ; preds = %._crit_edge.i.i.i.i.i164, %261
  %.1.i.i.i.i.i174 = phi ptr [ %262, %261 ], [ %.029.lcssa.i.i.i.i.i166, %._crit_edge.i.i.i.i.i164 ]
  %263 = load ptr, ptr %.1.i.i.i.i.i174, align 8, !tbaa !90
  %264 = icmp eq ptr %263, %228
  br i1 %264, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170, label %265

265:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i172
  %266 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i174, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i167

._crit_edge._crit_edge52.i.i.i.i.i167:            ; preds = %._crit_edge.i.i.i.i.i164, %265
  %.2.i.i.i.i.i169 = phi ptr [ %266, %265 ], [ %.029.lcssa.i.i.i.i.i166, %._crit_edge.i.i.i.i.i164 ]
  %267 = load ptr, ptr %.2.i.i.i.i.i169, align 8, !tbaa !90
  %268 = icmp eq ptr %267, %228
  br i1 %268, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit: ; preds = %241
  %269 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i162, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit650: ; preds = %245
  %270 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i162, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit652: ; preds = %249
  %271 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i162, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170: ; preds = %238, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit650, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit652, %._crit_edge._crit_edge52.i.i.i.i.i167, %._crit_edge._crit_edge.i.i.i.i.i172, %258
  %.028.i.i.i.i.i171 = phi ptr [ %.1.i.i.i.i.i174, %._crit_edge._crit_edge.i.i.i.i.i172 ], [ %.029.lcssa.i.i.i.i.i166, %258 ], [ %.2.i.i.i.i.i169, %._crit_edge._crit_edge52.i.i.i.i.i167 ], [ %271, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit652 ], [ %270, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit650 ], [ %269, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i162, %238 ]
  %.not43 = icmp eq ptr %.028.i.i.i.i.i171, %235
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
  %.01828.i.i.i.i.i148 = and i32 %282, %281
  %283 = zext nneg i32 %.01828.i.i.i.i.i148 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !90
  %286 = icmp eq ptr %228, %285
  br i1 %286, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit178, label %.lr.ph.i.i.i.i4.i149, !prof !37

.lr.ph.i.i.i.i4.i149:                             ; preds = %276, %289
  %287 = phi ptr [ %294, %289 ], [ %285, %276 ]
  %.01830.i.i.i.i.i150 = phi i32 [ %.018.i.i.i.i.i152, %289 ], [ %.01828.i.i.i.i.i148, %276 ]
  %.01629.i.i.i.i.i151 = phi i32 [ %290, %289 ], [ 1, %276 ]
  %288 = icmp eq ptr %287, inttoptr (i64 -4096 to ptr)
  br i1 %288, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %289, !prof !38

289:                                              ; preds = %.lr.ph.i.i.i.i4.i149
  %290 = add i32 %.01629.i.i.i.i.i151, 1
  %291 = add i32 %.01629.i.i.i.i.i151, %.01830.i.i.i.i.i150
  %.018.i.i.i.i.i152 = and i32 %291, %282
  %292 = zext i32 %.018.i.i.i.i.i152 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !90
  %295 = icmp eq ptr %228, %294
  br i1 %295, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit178, label %.lr.ph.i.i.i.i4.i149, !prof !39, !llvm.loop !113

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit178: ; preds = %289, %276
  %.pn.i154 = phi i64 [ %283, %276 ], [ %292, %289 ]
  %296 = zext i32 %274 to i64
  %.not42 = icmp samesign eq i64 %.pn.i154, %296
  br i1 %.not42, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %297

297:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit178
  %298 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !117
  %299 = load i32, ptr %40, align 8, !tbaa !122, !noalias !117
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i137, label %301

301:                                              ; preds = %297
  %302 = ptrtoint ptr %228 to i64
  %303 = trunc i64 %302 to i32
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %303, 9
  %306 = xor i32 %304, %305
  %307 = add i32 %299, -1
  %.02944.i.i123 = and i32 %307, %306
  %308 = zext nneg i32 %.02944.i.i123 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !90, !noalias !117
  %311 = icmp eq ptr %228, %310
  br i1 %311, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i124, !prof !37

.lr.ph.i.i124:                                    ; preds = %301, %317
  %312 = phi ptr [ %324, %317 ], [ %310, %301 ]
  %313 = phi ptr [ %323, %317 ], [ %309, %301 ]
  %.02947.i.i125 = phi i32 [ %.029.i.i130, %317 ], [ %.02944.i.i123, %301 ]
  %.02746.i.i126 = phi i32 [ %320, %317 ], [ 1, %301 ]
  %.03245.i.i127 = phi ptr [ %spec.select.i.i129, %317 ], [ null, %301 ]
  %314 = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %315, label %317, !prof !38

315:                                              ; preds = %.lr.ph.i.i124
  %.not.i.i136 = icmp eq ptr %.03245.i.i127, null
  %316 = select i1 %.not.i.i136, ptr %313, ptr %.03245.i.i127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i137

317:                                              ; preds = %.lr.ph.i.i124
  %318 = icmp eq ptr %312, inttoptr (i64 -8192 to ptr)
  %319 = icmp eq ptr %.03245.i.i127, null
  %or.cond.not.i.i128 = select i1 %318, i1 %319, i1 false
  %spec.select.i.i129 = select i1 %or.cond.not.i.i128, ptr %313, ptr %.03245.i.i127
  %320 = add i32 %.02746.i.i126, 1
  %321 = add i32 %.02746.i.i126, %.02947.i.i125
  %.029.i.i130 = and i32 %321, %307
  %322 = zext i32 %.029.i.i130 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !90, !noalias !117
  %325 = icmp eq ptr %228, %324
  br i1 %325, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i124, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i137: ; preds = %315, %297
  %.sink.i.i138 = phi ptr [ %316, %315 ], [ null, %297 ]
  %326 = load i32, ptr %41, align 8, !tbaa !124, !noalias !117
  %327 = shl i32 %326, 2
  %328 = add i32 %327, 4
  %329 = mul i32 %299, 3
  %.not.i.i.i139 = icmp ult i32 %328, %329
  br i1 %.not.i.i.i139, label %332, label %330, !prof !38

330:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i137
  %331 = shl i32 %299, 1
  br label %.sink.split.i.i.i140

332:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i137
  %333 = load i32, ptr %42, align 4, !tbaa !125, !noalias !117
  %.neg.i.i.i144 = xor i32 %326, -1
  %.neg12.i.i.i145 = add i32 %299, %.neg.i.i.i144
  %334 = sub i32 %.neg12.i.i.i145, %333
  %335 = lshr i32 %299, 3
  %.not10.i.i.i146 = icmp ugt i32 %334, %335
  br i1 %.not10.i.i.i146, label %364, label %.sink.split.i.i.i140, !prof !38

.sink.split.i.i.i140:                             ; preds = %332, %330
  %.sink.i.i.i141 = phi i32 [ %331, %330 ], [ %299, %332 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sink.i.i.i141), !noalias !117
  %336 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !117
  %337 = load i32, ptr %40, align 8, !tbaa !122, !noalias !117
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit222, label %339

339:                                              ; preds = %.sink.split.i.i.i140
  %340 = ptrtoint ptr %228 to i64
  %341 = trunc i64 %340 to i32
  %342 = lshr i32 %341, 4
  %343 = lshr i32 %341, 9
  %344 = xor i32 %342, %343
  %345 = add i32 %337, -1
  %.02944.i210 = and i32 %345, %344
  %346 = zext nneg i32 %.02944.i210 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !90, !noalias !117
  %349 = icmp eq ptr %228, %348
  br i1 %349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit222, label %.lr.ph.i211, !prof !37

.lr.ph.i211:                                      ; preds = %339, %355
  %350 = phi ptr [ %362, %355 ], [ %348, %339 ]
  %351 = phi ptr [ %361, %355 ], [ %347, %339 ]
  %.02947.i212 = phi i32 [ %.029.i217, %355 ], [ %.02944.i210, %339 ]
  %.02746.i213 = phi i32 [ %358, %355 ], [ 1, %339 ]
  %.03245.i214 = phi ptr [ %spec.select.i216, %355 ], [ null, %339 ]
  %352 = icmp eq ptr %350, inttoptr (i64 -4096 to ptr)
  br i1 %352, label %353, label %355, !prof !38

353:                                              ; preds = %.lr.ph.i211
  %.not.i221 = icmp eq ptr %.03245.i214, null
  %354 = select i1 %.not.i221, ptr %351, ptr %.03245.i214
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit222

355:                                              ; preds = %.lr.ph.i211
  %356 = icmp eq ptr %350, inttoptr (i64 -8192 to ptr)
  %357 = icmp eq ptr %.03245.i214, null
  %or.cond.not.i215 = select i1 %356, i1 %357, i1 false
  %spec.select.i216 = select i1 %or.cond.not.i215, ptr %351, ptr %.03245.i214
  %358 = add i32 %.02746.i213, 1
  %359 = add i32 %.02746.i213, %.02947.i212
  %.029.i217 = and i32 %359, %345
  %360 = zext i32 %.029.i217 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !90, !noalias !117
  %363 = icmp eq ptr %228, %362
  br i1 %363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit222, label %.lr.ph.i211, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit222: ; preds = %355, %.sink.split.i.i.i140, %339, %353
  %.sink.i219 = phi ptr [ %354, %353 ], [ null, %.sink.split.i.i.i140 ], [ %347, %339 ], [ %361, %355 ]
  %.pre.i.i142 = load i32, ptr %41, align 8, !tbaa !124, !noalias !117
  br label %364

364:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit222, %332
  %365 = phi ptr [ %.sink.i219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit222 ], [ %.sink.i.i138, %332 ]
  %366 = phi i32 [ %.pre.i.i142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit222 ], [ %326, %332 ]
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
  %382 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %381
  %383 = ptrtoint ptr %228 to i64
  store i64 %383, ptr %382, align 1
  %384 = load i32, ptr %38, align 8, !tbaa !86
  %385 = add i32 %384, 1
  store i32 %385, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i4.i149, %317, %._crit_edge._crit_edge52.i.i.i.i.i167, %._crit_edge.i.i.i.i.i164, %301, %272, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit178
  %.pre289.i = phi i32 [ %.pre289.i328, %317 ], [ %.pre289.i328, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit178 ], [ %.pre289.i328, %._crit_edge._crit_edge52.i.i.i.i.i167 ], [ %.pre289.i328, %._crit_edge.i.i.i.i.i164 ], [ %.pre289.i328, %301 ], [ %.pre289.i328, %272 ], [ %.pre289.i328, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i170 ], [ %385, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.pre289.i328, %.lr.ph.i.i.i.i4.i149 ]
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0215.i, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !103
  %388 = icmp eq ptr %387, null
  br i1 %388, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %393
  %.sroa.0155.1.i = phi ptr [ %395, %393 ], [ %387, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1.i, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !97
  %391 = load i8, ptr %390, align 8, !tbaa !102
  %392 = add i8 %391, -30
  %or.cond.i.i.i = icmp ult i8 %392, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %393

393:                                              ; preds = %.lr.ph.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1.i, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !103
  %396 = icmp eq ptr %395, null
  br i1 %396, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !104

._crit_edge218.i:                                 ; preds = %215, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i, %._crit_edge.i, %204
  %397 = load i32, ptr %41, align 8, !tbaa !124
  %398 = icmp eq i32 %397, 0
  %399 = load i32, ptr %42, align 4
  %400 = icmp eq i32 %399, 0
  %or.cond.i.i89.i = select i1 %398, i1 %400, i1 false
  br i1 %or.cond.i.i89.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %401

401:                                              ; preds = %._crit_edge218.i
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
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %411, i32 64)
  br label %412

412:                                              ; preds = %407, %406
  %.0.i116 = phi i32 [ %.sroa.speculated.i, %407 ], [ 0, %406 ]
  %413 = icmp eq i32 %.0.i116, %403
  br i1 %413, label %414, label %419

414:                                              ; preds = %412
  store i32 0, ptr %41, align 8, !tbaa !124
  store i32 0, ptr %42, align 4, !tbaa !125
  %415 = load ptr, ptr %8, align 8, !tbaa !114
  %416 = zext nneg i32 %403 to i64
  %.idx.i.i120 = shl nuw nsw i64 %416, 3
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx.i.i120
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %414, %.lr.ph.i.i121
  %.07.i.i = phi ptr [ %418, %.lr.ph.i.i121 ], [ %415, %414 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !90
  %418 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i122 = icmp eq ptr %418, %417
  br i1 %.not.i.i122, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i121, !llvm.loop !126

419:                                              ; preds = %412
  %420 = load ptr, ptr %8, align 8, !tbaa !114
  %421 = zext i32 %403 to i64
  %422 = shl nuw nsw i64 %421, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %420, i64 noundef %422, i64 noundef 8) #17
  %423 = icmp eq i32 %.0.i116, 0
  br i1 %423, label %448, label %424

424:                                              ; preds = %419
  %425 = shl i32 %.0.i116, 2
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
  %.idx.i.i.i117 = shl nuw nsw i64 %445, 3
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %.idx.i.i.i117
  %.not6.i.i.i = icmp eq i32 %444, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %424, %.lr.ph.i.i.i118
  %.07.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i118 ], [ %443, %424 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !90
  %447 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i119 = icmp eq ptr %447, %446
  br i1 %.not.i.i.i119, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i, label %.lr.ph.i.i.i118, !llvm.loop !126

448:                                              ; preds = %419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i

449:                                              ; preds = %401
  %450 = load ptr, ptr %8, align 8, !tbaa !114
  %451 = zext i32 %403 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %451, 3
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %.idx.i.i.i.i
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

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i118, %.lr.ph.i.i121, %448, %424, %._crit_edge.i.i.i.i, %._crit_edge218.i
  store i32 0, ptr %38, align 8, !tbaa !86
  %454 = load ptr, ptr %205, align 8, !tbaa !88
  %455 = load i32, ptr %201, align 8, !tbaa !86
  %456 = zext i32 %455 to i64
  %.idx245.i = shl nuw nsw i64 %456, 3
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx245.i
  %.not81231.i = icmp eq i32 %455, 0
  br i1 %.not81231.i, label %._crit_edge239.i, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i
  %458 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %459 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %460 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %461 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %462 = getelementptr inbounds nuw i8, ptr %200, i64 88
  br label %503

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i
  %463 = phi i32 [ %498, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i ], [ %.pre330, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader ]
  %.074217.i = phi ptr [ %499, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i ], [ %.pre.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader ]
  %464 = load ptr, ptr %.074217.i, align 8, !tbaa !90
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
  br i1 %.not.i.i.i, label %491, label %474, !prof !38

474:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %464, ptr %4, align 8, !tbaa !132
  store ptr %471, ptr %43, align 8, !tbaa !134
  store ptr %472, ptr %44, align 8, !tbaa !135
  %475 = zext i32 %463 to i64
  %476 = add nuw nsw i64 %475, 1
  %.pre3.i.i109 = load ptr, ptr %7, align 8, !tbaa !88
  %477 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i109, i64 %475
  %478 = icmp uge ptr %4, %.pre3.i.i109
  %479 = icmp ult ptr %4, %477
  %spec.select.i.i.i.i.i.i110 = and i1 %478, %479
  br i1 %spec.select.i.i.i.i.i.i110, label %480, label %.critedge.i.i.i.i111, !prof !71

480:                                              ; preds = %474
  %481 = ptrtoint ptr %.pre3.i.i109 to i64
  %482 = sub i64 %45, %481
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %476, i64 noundef 24) #17
  %483 = load ptr, ptr %7, align 8, !tbaa !88
  %484 = getelementptr inbounds i8, ptr %483, i64 %482
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit114

.critedge.i.i.i.i111:                             ; preds = %474
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %476, i64 noundef 24) #17
  %.pre.i.i112 = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit114

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit114: ; preds = %480, %.critedge.i.i.i.i111
  %485 = phi ptr [ %.pre.i.i112, %.critedge.i.i.i.i111 ], [ %483, %480 ]
  %.016.i.i.i.i113 = phi ptr [ %4, %.critedge.i.i.i.i111 ], [ %484, %480 ]
  %486 = load i32, ptr %34, align 8, !tbaa !86
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %488, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i113, i64 24, i1 false)
  %489 = load i32, ptr %34, align 8, !tbaa !86
  %490 = add i32 %489, 1
  store i32 %490, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

491:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %492 = zext i32 %463 to i64
  %493 = load ptr, ptr %7, align 8, !tbaa !88
  %494 = getelementptr inbounds nuw [24 x i8], ptr %493, i64 %492
  store ptr %464, ptr %494, align 8, !tbaa !132
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %471, ptr %495, align 8, !tbaa !134
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store ptr %472, ptr %496, align 8, !tbaa !135
  %497 = add nuw i32 %463, 1
  store i32 %497, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i: ; preds = %491, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit114
  %498 = phi i32 [ %497, %491 ], [ %490, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit114 ]
  %499 = getelementptr inbounds nuw i8, ptr %.074217.i, i64 8
  %.not.i = icmp eq ptr %499, %225
  br i1 %.not.i, label %._crit_edge218.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge234.i:                                 ; preds = %._crit_edge230.i
  %500 = load ptr, ptr %36, align 8, !tbaa !88
  %501 = zext i32 %517 to i64
  %.idx246.i = shl nuw nsw i64 %501, 3
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %.idx246.i
  %.not82235.i = icmp eq i32 %517, 0
  br i1 %.not82235.i, label %._crit_edge239.i, label %.lr.ph238.i

503:                                              ; preds = %._crit_edge230.i, %.lr.ph233.i
  %504 = phi i32 [ 0, %.lr.ph233.i ], [ %517, %._crit_edge230.i ]
  %.075232.i = phi ptr [ %454, %.lr.ph233.i ], [ %518, %._crit_edge230.i ]
  %505 = load ptr, ptr %.075232.i, align 8, !tbaa !90
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !92
  %508 = icmp eq ptr %507, null
  br i1 %508, label %._crit_edge230.i, label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %503, %513
  %.sroa.0.0.i.i91.i = phi ptr [ %515, %513 ], [ %507, %503 ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !97
  %511 = load i8, ptr %510, align 8, !tbaa !102
  %512 = add i8 %511, -30
  %or.cond.i.i.i.i92.i = icmp ult i8 %512, 11
  br i1 %or.cond.i.i.i.i92.i, label %.lr.ph229.i, label %513

513:                                              ; preds = %.lr.ph.i.i.i.i90.i
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i91.i, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !103
  %516 = icmp eq ptr %515, null
  br i1 %516, label %._crit_edge230.i, label %.lr.ph.i.i.i.i90.i, !llvm.loop !104

._crit_edge230.i:                                 ; preds = %513, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, %687, %503
  %517 = phi i32 [ %679, %687 ], [ %504, %503 ], [ %679, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i ], [ %504, %513 ]
  %518 = getelementptr inbounds nuw i8, ptr %.075232.i, i64 8
  %.not81.i = icmp eq ptr %518, %457
  br i1 %.not81.i, label %._crit_edge234.i, label %503

.lr.ph229.i:                                      ; preds = %.lr.ph.i.i103.i, %.lr.ph.i.i.i.i90.i
  %519 = phi ptr [ %510, %.lr.ph.i.i.i.i90.i ], [ %684, %.lr.ph.i.i103.i ]
  %520 = phi i32 [ %504, %.lr.ph.i.i.i.i90.i ], [ %679, %.lr.ph.i.i103.i ]
  %.sroa.0148.0228.i = phi ptr [ %.sroa.0.0.i.i91.i, %.lr.ph.i.i.i.i90.i ], [ %.sroa.0148.1.i, %.lr.ph.i.i103.i ]
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %522 = load ptr, ptr %521, align 8, !tbaa !105
  %523 = load i32, ptr %458, align 8, !tbaa !107
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %566

525:                                              ; preds = %.lr.ph229.i
  %526 = load ptr, ptr %461, align 8, !tbaa !88
  %527 = load i32, ptr %462, align 8, !tbaa !86
  %528 = zext i32 %527 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %528, 3
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 %.idx4.i.i.i
  %530 = lshr i64 %528, 2
  %.not.i.i124.i = icmp eq i64 %530, 0
  br i1 %.not.i.i124.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i125.i

.lr.ph.i.i.i.i.i125.i:                            ; preds = %525
  %531 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %526, i64 %531
  br label %532

532:                                              ; preds = %547, %.lr.ph.i.i.i.i.i125.i
  %.047.i.i.i.i.i.i = phi i64 [ %530, %.lr.ph.i.i.i.i.i125.i ], [ %549, %547 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %526, %.lr.ph.i.i.i.i.i125.i ], [ %548, %547 ]
  %533 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !90
  %534 = icmp eq ptr %533, %522
  br i1 %534, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !90
  %538 = icmp eq ptr %537, %522
  br i1 %538, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !90
  %542 = icmp eq ptr %541, %522
  br i1 %542, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit658, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !90
  %546 = icmp eq ptr %545, %522
  br i1 %546, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit660, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %549 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %550 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %550, label %532, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %547
  %551 = and i32 %527, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %525
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %551, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %527, %525 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %526, %525 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i [
    i32 3, label %552
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

552:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %553 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !90
  %554 = icmp eq ptr %553, %522
  br i1 %554, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %555, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %556, %555 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %557 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !90
  %558 = icmp eq ptr %557, %522
  br i1 %558, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %559

559:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %559, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %560, %559 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %561 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !90
  %562 = icmp eq ptr %561, %522
  br i1 %562, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %535
  %563 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit658: ; preds = %539
  %564 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit660: ; preds = %543
  %565 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i: ; preds = %532, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit658, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit660, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %552
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %552 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %565, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit660 ], [ %563, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %564, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit658 ], [ %.02946.i.i.i.i.i.i, %532 ]
  %.not175.i = icmp eq ptr %.028.i.i.i.i.i.i, %529
  br i1 %.not175.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

566:                                              ; preds = %.lr.ph229.i
  %567 = load ptr, ptr %459, align 8, !tbaa !111
  %568 = load i32, ptr %460, align 8, !tbaa !112
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %570

570:                                              ; preds = %566
  %571 = ptrtoint ptr %522 to i64
  %572 = trunc i64 %571 to i32
  %573 = lshr i32 %572, 4
  %574 = lshr i32 %572, 9
  %575 = xor i32 %573, %574
  %576 = add i32 %568, -1
  %.01828.i.i.i.i.i121.i = and i32 %576, %575
  %577 = zext nneg i32 %.01828.i.i.i.i.i121.i to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !90
  %580 = icmp eq ptr %522, %579
  br i1 %580, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, label %.lr.ph.i.i.i.i4.i.i, !prof !37

.lr.ph.i.i.i.i4.i.i:                              ; preds = %570, %583
  %581 = phi ptr [ %588, %583 ], [ %579, %570 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i122.i, %583 ], [ %.01828.i.i.i.i.i121.i, %570 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %584, %583 ], [ 1, %570 ]
  %582 = icmp eq ptr %581, inttoptr (i64 -4096 to ptr)
  br i1 %582, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %583, !prof !38

583:                                              ; preds = %.lr.ph.i.i.i.i4.i.i
  %584 = add i32 %.01629.i.i.i.i.i.i, 1
  %585 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i122.i = and i32 %585, %576
  %586 = zext i32 %.018.i.i.i.i.i122.i to i64
  %587 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !90
  %589 = icmp eq ptr %522, %588
  br i1 %589, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, label %.lr.ph.i.i.i.i4.i.i, !prof !39, !llvm.loop !113

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i: ; preds = %583, %570
  %.pn.i.i = phi i64 [ %577, %570 ], [ %586, %583 ]
  %590 = zext i32 %568 to i64
  %.not174.i = icmp samesign eq i64 %.pn.i.i, %590
  br i1 %.not174.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i4.i.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, %566, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %591 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !136
  %592 = load i32, ptr %40, align 8, !tbaa !122, !noalias !136
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %594

594:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  %595 = ptrtoint ptr %522 to i64
  %596 = trunc i64 %595 to i32
  %597 = lshr i32 %596, 4
  %598 = lshr i32 %596, 9
  %599 = xor i32 %597, %598
  %600 = add i32 %592, -1
  %.02944.i.i.i = and i32 %600, %599
  %601 = zext nneg i32 %.02944.i.i.i to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !90, !noalias !136
  %604 = icmp eq ptr %522, %603
  br i1 %604, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, label %.lr.ph.i.i126.i, !prof !37

.lr.ph.i.i126.i:                                  ; preds = %594, %610
  %605 = phi ptr [ %617, %610 ], [ %603, %594 ]
  %606 = phi ptr [ %616, %610 ], [ %602, %594 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %610 ], [ %.02944.i.i.i, %594 ]
  %.02746.i.i.i = phi i32 [ %613, %610 ], [ 1, %594 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i127.i, %610 ], [ null, %594 ]
  %607 = icmp eq ptr %605, inttoptr (i64 -4096 to ptr)
  br i1 %607, label %608, label %610, !prof !38

608:                                              ; preds = %.lr.ph.i.i126.i
  %.not.i.i128.i = icmp eq ptr %.03245.i.i.i, null
  %609 = select i1 %.not.i.i128.i, ptr %606, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

610:                                              ; preds = %.lr.ph.i.i126.i
  %611 = icmp eq ptr %605, inttoptr (i64 -8192 to ptr)
  %612 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %611, i1 %612, i1 false
  %spec.select.i.i127.i = select i1 %or.cond.not.i.i.i, ptr %606, ptr %.03245.i.i.i
  %613 = add i32 %.02746.i.i.i, 1
  %614 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %614, %600
  %615 = zext i32 %.029.i.i.i to i64
  %616 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !90, !noalias !136
  %618 = icmp eq ptr %522, %617
  br i1 %618, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, label %.lr.ph.i.i126.i, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %608, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i
  %.sink.i.i.i = phi ptr [ %609, %608 ], [ null, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.i ]
  %619 = load i32, ptr %41, align 8, !tbaa !124, !noalias !136
  %620 = shl i32 %619, 2
  %621 = add i32 %620, 4
  %622 = mul i32 %592, 3
  %.not.i.i.i129.i = icmp ult i32 %621, %622
  br i1 %.not.i.i.i129.i, label %625, label %623, !prof !38

623:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %624 = shl i32 %592, 1
  br label %.sink.split.i.i.i.i

625:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %626 = load i32, ptr %42, align 4, !tbaa !125, !noalias !136
  %.neg.i.i.i.i = xor i32 %619, -1
  %.neg12.i.i.i.i = add i32 %592, %.neg.i.i.i.i
  %627 = sub i32 %.neg12.i.i.i.i, %626
  %628 = lshr i32 %592, 3
  %.not10.i.i.i.i = icmp ugt i32 %627, %628
  br i1 %.not10.i.i.i.i, label %657, label %.sink.split.i.i.i.i, !prof !38

.sink.split.i.i.i.i:                              ; preds = %625, %623
  %.sink.i.i.i130.i = phi i32 [ %624, %623 ], [ %592, %625 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sink.i.i.i130.i), !noalias !136
  %629 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !136
  %630 = load i32, ptr %40, align 8, !tbaa !122, !noalias !136
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %632

632:                                              ; preds = %.sink.split.i.i.i.i
  %633 = ptrtoint ptr %522 to i64
  %634 = trunc i64 %633 to i32
  %635 = lshr i32 %634, 4
  %636 = lshr i32 %634, 9
  %637 = xor i32 %635, %636
  %638 = add i32 %630, -1
  %.02944.i.i = and i32 %638, %637
  %639 = zext nneg i32 %.02944.i.i to i64
  %640 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !90, !noalias !136
  %642 = icmp eq ptr %522, %641
  br i1 %642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i132.i, !prof !37

.lr.ph.i132.i:                                    ; preds = %632, %648
  %643 = phi ptr [ %655, %648 ], [ %641, %632 ]
  %644 = phi ptr [ %654, %648 ], [ %640, %632 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %648 ], [ %.02944.i.i, %632 ]
  %.02746.i.i = phi i32 [ %651, %648 ], [ 1, %632 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %648 ], [ null, %632 ]
  %645 = icmp eq ptr %643, inttoptr (i64 -4096 to ptr)
  br i1 %645, label %646, label %648, !prof !38

646:                                              ; preds = %.lr.ph.i132.i
  %.not.i135.i = icmp eq ptr %.03245.i.i, null
  %647 = select i1 %.not.i135.i, ptr %644, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

648:                                              ; preds = %.lr.ph.i132.i
  %649 = icmp eq ptr %643, inttoptr (i64 -8192 to ptr)
  %650 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %649, i1 %650, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %644, ptr %.03245.i.i
  %651 = add i32 %.02746.i.i, 1
  %652 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %652, %638
  %653 = zext i32 %.029.i.i to i64
  %654 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !90, !noalias !136
  %656 = icmp eq ptr %522, %655
  br i1 %656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i132.i, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %648, %646, %632, %.sink.split.i.i.i.i
  %.sink.i133.i = phi ptr [ %647, %646 ], [ null, %.sink.split.i.i.i.i ], [ %640, %632 ], [ %654, %648 ]
  %.pre.i.i131.i = load i32, ptr %41, align 8, !tbaa !124, !noalias !136
  br label %657

657:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %625
  %658 = phi ptr [ %.sink.i133.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %625 ]
  %659 = phi i32 [ %.pre.i.i131.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %619, %625 ]
  %660 = add i32 %659, 1
  store i32 %660, ptr %41, align 8, !tbaa !124, !noalias !136
  %661 = load ptr, ptr %658, align 8, !tbaa !90, !noalias !136
  %662 = icmp eq ptr %661, inttoptr (i64 -4096 to ptr)
  br i1 %662, label %666, label %663

663:                                              ; preds = %657
  %664 = load i32, ptr %42, align 4, !tbaa !125, !noalias !136
  %665 = add i32 %664, -1
  store i32 %665, ptr %42, align 4, !tbaa !125, !noalias !136
  br label %666

666:                                              ; preds = %663, %657
  store ptr %522, ptr %658, align 8, !tbaa !90, !noalias !136
  %667 = load i32, ptr %38, align 8, !tbaa !86
  %668 = load i32, ptr %39, align 4, !tbaa !89
  %.not.i.i.not.i.i99.i = icmp ult i32 %667, %668
  br i1 %.not.i.i.not.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i, label %669, !prof !38

669:                                              ; preds = %666
  %670 = zext i32 %667 to i64
  %671 = add nuw nsw i64 %670, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %671, i64 noundef 8) #17
  %.pre.i.i100.i = load i32, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i: ; preds = %669, %666
  %672 = phi i32 [ %667, %666 ], [ %.pre.i.i100.i, %669 ]
  %673 = load ptr, ptr %36, align 8, !tbaa !88
  %674 = zext i32 %672 to i64
  %675 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %674
  %676 = ptrtoint ptr %522 to i64
  store i64 %676, ptr %675, align 1
  %677 = load i32, ptr %38, align 8, !tbaa !86
  %678 = add i32 %677, 1
  store i32 %678, ptr %38, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i: ; preds = %610, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i, %594, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i
  %679 = phi i32 [ %520, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.i ], [ %520, %594 ], [ %678, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i101.i ], [ %520, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.i ], [ %520, %610 ]
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0228.i, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !103
  %682 = icmp eq ptr %681, null
  br i1 %682, label %._crit_edge230.i, label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i, %687
  %.sroa.0148.1.i = phi ptr [ %689, %687 ], [ %681, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit102.i ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1.i, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !97
  %685 = load i8, ptr %684, align 8, !tbaa !102
  %686 = add i8 %685, -30
  %or.cond.i.i104.i = icmp ult i8 %686, 11
  br i1 %or.cond.i.i104.i, label %.lr.ph229.i, label %687

687:                                              ; preds = %.lr.ph.i.i103.i
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1.i, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !103
  %690 = icmp eq ptr %689, null
  br i1 %690, label %._crit_edge230.i, label %.lr.ph.i.i103.i, !llvm.loop !104

._crit_edge239.i:                                 ; preds = %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i, %._crit_edge234.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5clearEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %49, ptr %9, align 8, !tbaa !88
  store i32 0, ptr %50, align 8, !tbaa !86
  store i32 6, ptr %51, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 20, i1 false)
  store ptr %53, ptr %52, align 8, !tbaa !88
  store i32 0, ptr %54, align 8, !tbaa !86
  store i32 0, ptr %55, align 4, !tbaa !89
  %691 = load ptr, ptr %205, align 8, !tbaa !88, !noalias !141
  %692 = load i32, ptr %201, align 8, !tbaa !86, !noalias !141
  %.not1.i.i = icmp eq i32 %692, 0
  br i1 %.not1.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge239.i
  %693 = zext i32 %692 to i64
  %.idx.i = shl nuw nsw i64 %693, 3
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 %.idx.i
  br label %695

695:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %.lr.ph.i.i
  %.sroa.0142.0.i = phi ptr [ %694, %.lr.ph.i.i ], [ %696, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i ]
  %696 = getelementptr inbounds i8, ptr %.sroa.0142.0.i, i64 -8
  %697 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !146
  %698 = load i32, ptr %56, align 8, !tbaa !122, !noalias !146
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i98, label %700

700:                                              ; preds = %695
  %701 = load ptr, ptr %696, align 8, !tbaa !90, !noalias !146
  %702 = ptrtoint ptr %701 to i64
  %703 = trunc i64 %702 to i32
  %704 = lshr i32 %703, 4
  %705 = lshr i32 %703, 9
  %706 = xor i32 %704, %705
  %707 = add i32 %698, -1
  %.02944.i.i89 = and i32 %706, %707
  %708 = zext nneg i32 %.02944.i.i89 to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !90, !noalias !146
  %711 = icmp eq ptr %701, %710
  br i1 %711, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, label %.lr.ph.i.i90, !prof !37

.lr.ph.i.i90:                                     ; preds = %700, %717
  %712 = phi ptr [ %724, %717 ], [ %710, %700 ]
  %713 = phi ptr [ %723, %717 ], [ %709, %700 ]
  %.02947.i.i91 = phi i32 [ %.029.i.i96, %717 ], [ %.02944.i.i89, %700 ]
  %.02746.i.i92 = phi i32 [ %720, %717 ], [ 1, %700 ]
  %.03245.i.i93 = phi ptr [ %spec.select.i.i95, %717 ], [ null, %700 ]
  %714 = icmp eq ptr %712, inttoptr (i64 -4096 to ptr)
  br i1 %714, label %715, label %717, !prof !38

715:                                              ; preds = %.lr.ph.i.i90
  %.not.i.i97 = icmp eq ptr %.03245.i.i93, null
  %716 = select i1 %.not.i.i97, ptr %713, ptr %.03245.i.i93
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i98

717:                                              ; preds = %.lr.ph.i.i90
  %718 = icmp eq ptr %712, inttoptr (i64 -8192 to ptr)
  %719 = icmp eq ptr %.03245.i.i93, null
  %or.cond.not.i.i94 = select i1 %718, i1 %719, i1 false
  %spec.select.i.i95 = select i1 %or.cond.not.i.i94, ptr %713, ptr %.03245.i.i93
  %720 = add i32 %.02746.i.i92, 1
  %721 = add i32 %.02746.i.i92, %.02947.i.i91
  %.029.i.i96 = and i32 %721, %707
  %722 = zext i32 %.029.i.i96 to i64
  %723 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !90, !noalias !146
  %725 = icmp eq ptr %701, %724
  br i1 %725, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, label %.lr.ph.i.i90, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i98: ; preds = %715, %695
  %.sink.i.i99 = phi ptr [ %716, %715 ], [ null, %695 ]
  %726 = load i32, ptr %57, align 8, !tbaa !124, !noalias !146
  %727 = shl i32 %726, 2
  %728 = add i32 %727, 4
  %729 = mul i32 %698, 3
  %.not.i.i.i100 = icmp ult i32 %728, %729
  br i1 %.not.i.i.i100, label %732, label %730, !prof !38

730:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i98
  %731 = shl i32 %698, 1
  br label %.sink.split.i.i.i101

732:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i98
  %733 = load i32, ptr %58, align 4, !tbaa !125, !noalias !146
  %.neg.i.i.i105 = xor i32 %726, -1
  %.neg12.i.i.i106 = add i32 %698, %.neg.i.i.i105
  %734 = sub i32 %.neg12.i.i.i106, %733
  %735 = lshr i32 %698, 3
  %.not10.i.i.i107 = icmp ugt i32 %734, %735
  br i1 %.not10.i.i.i107, label %765, label %.sink.split.i.i.i101, !prof !38

.sink.split.i.i.i101:                             ; preds = %732, %730
  %.sink.i.i.i102 = phi i32 [ %731, %730 ], [ %698, %732 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.sink.i.i.i102), !noalias !146
  %736 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !146
  %737 = load i32, ptr %56, align 8, !tbaa !122, !noalias !146
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %739

739:                                              ; preds = %.sink.split.i.i.i101
  %740 = load ptr, ptr %696, align 8, !tbaa !90, !noalias !146
  %741 = ptrtoint ptr %740 to i64
  %742 = trunc i64 %741 to i32
  %743 = lshr i32 %742, 4
  %744 = lshr i32 %742, 9
  %745 = xor i32 %743, %744
  %746 = add i32 %737, -1
  %.02944.i198 = and i32 %745, %746
  %747 = zext nneg i32 %.02944.i198 to i64
  %748 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !90, !noalias !146
  %750 = icmp eq ptr %740, %749
  br i1 %750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i199, !prof !37

.lr.ph.i199:                                      ; preds = %739, %756
  %751 = phi ptr [ %763, %756 ], [ %749, %739 ]
  %752 = phi ptr [ %762, %756 ], [ %748, %739 ]
  %.02947.i200 = phi i32 [ %.029.i205, %756 ], [ %.02944.i198, %739 ]
  %.02746.i201 = phi i32 [ %759, %756 ], [ 1, %739 ]
  %.03245.i202 = phi ptr [ %spec.select.i204, %756 ], [ null, %739 ]
  %753 = icmp eq ptr %751, inttoptr (i64 -4096 to ptr)
  br i1 %753, label %754, label %756, !prof !38

754:                                              ; preds = %.lr.ph.i199
  %.not.i209 = icmp eq ptr %.03245.i202, null
  %755 = select i1 %.not.i209, ptr %752, ptr %.03245.i202
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

756:                                              ; preds = %.lr.ph.i199
  %757 = icmp eq ptr %751, inttoptr (i64 -8192 to ptr)
  %758 = icmp eq ptr %.03245.i202, null
  %or.cond.not.i203 = select i1 %757, i1 %758, i1 false
  %spec.select.i204 = select i1 %or.cond.not.i203, ptr %752, ptr %.03245.i202
  %759 = add i32 %.02746.i201, 1
  %760 = add i32 %.02746.i201, %.02947.i200
  %.029.i205 = and i32 %760, %746
  %761 = zext i32 %.029.i205 to i64
  %762 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !90, !noalias !146
  %764 = icmp eq ptr %740, %763
  br i1 %764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i199, !prof !39, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %756, %.sink.split.i.i.i101, %739, %754
  %.sink.i207 = phi ptr [ %755, %754 ], [ null, %.sink.split.i.i.i101 ], [ %748, %739 ], [ %762, %756 ]
  %.pre.i.i103 = load i32, ptr %57, align 8, !tbaa !124, !noalias !146
  br label %765

765:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %732
  %766 = phi ptr [ %.sink.i207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i99, %732 ]
  %767 = phi i32 [ %.pre.i.i103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %726, %732 ]
  %768 = add i32 %767, 1
  store i32 %768, ptr %57, align 8, !tbaa !124, !noalias !146
  %769 = load ptr, ptr %766, align 8, !tbaa !90, !noalias !146
  %770 = icmp eq ptr %769, inttoptr (i64 -4096 to ptr)
  br i1 %770, label %774, label %771

771:                                              ; preds = %765
  %772 = load i32, ptr %58, align 4, !tbaa !125, !noalias !146
  %773 = add i32 %772, -1
  store i32 %773, ptr %58, align 4, !tbaa !125, !noalias !146
  br label %774

774:                                              ; preds = %771, %765
  %775 = load ptr, ptr %696, align 8, !tbaa !90, !noalias !146
  store ptr %775, ptr %766, align 8, !tbaa !90, !noalias !146
  %776 = load i32, ptr %54, align 8, !tbaa !86
  %777 = load i32, ptr %55, align 4, !tbaa !89
  %.not.i.i.not.i.i.i.i = icmp ult i32 %776, %777
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %778, !prof !38

778:                                              ; preds = %774
  %779 = zext i32 %776 to i64
  %780 = add nuw nsw i64 %779, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %53, i64 noundef %780, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %54, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %778, %774
  %781 = phi i32 [ %776, %774 ], [ %.pre.i.i.i.i, %778 ]
  %782 = load ptr, ptr %52, align 8, !tbaa !88
  %783 = zext i32 %781 to i64
  %784 = getelementptr inbounds nuw [8 x i8], ptr %782, i64 %783
  %785 = ptrtoint ptr %775 to i64
  store i64 %785, ptr %784, align 1
  %786 = load i32, ptr %54, align 8, !tbaa !86
  %787 = add i32 %786, 1
  store i32 %787, ptr %54, align 8, !tbaa !86
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i: ; preds = %717, %700, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %.not.i.i = icmp eq ptr %696, %691
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i, label %695, !llvm.loop !151

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i: ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %._crit_edge239.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %788 = call noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.3, i64 3, i64 0) #17
  br i1 %.not83.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %979

.lr.ph238.i:                                      ; preds = %._crit_edge234.i, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i
  %.077236.i = phi ptr [ %978, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i ], [ %500, %._crit_edge234.i ]
  %789 = load ptr, ptr %.077236.i, align 8, !tbaa !90
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %791 = load ptr, ptr %790, align 8, !tbaa !128
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i, label %793

793:                                              ; preds = %.lr.ph238.i
  %794 = getelementptr inbounds i8, ptr %791, i64 -24
  %795 = load i8, ptr %794, align 8, !tbaa !102
  %796 = add i8 %795, -30
  %797 = icmp ult i8 %796, 11
  %spec.select.i.i106.i = select i1 %797, ptr %794, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i:  ; preds = %793, %.lr.ph238.i
  %.0.i.i107.i = phi ptr [ null, %.lr.ph238.i ], [ %spec.select.i.i106.i, %793 ]
  %798 = getelementptr inbounds i8, ptr %.0.i.i107.i, i64 -32
  %799 = load ptr, ptr %798, align 8, !tbaa !131
  %800 = load i32, ptr %458, align 8, !tbaa !107
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %845

802:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i
  %803 = load ptr, ptr %461, align 8, !tbaa !88
  %804 = load i32, ptr %462, align 8, !tbaa !86
  %805 = zext i32 %804 to i64
  %.idx4.i.i67 = shl nuw nsw i64 %805, 3
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 %.idx4.i.i67
  %807 = lshr i64 %805, 2
  %.not.i.i68 = icmp eq i64 %807, 0
  br i1 %.not.i.i68, label %._crit_edge.i.i.i.i.i74, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %802
  %808 = and i64 %.idx4.i.i67, 34359738336
  %scevgep.i.i.i.i.i70 = getelementptr i8, ptr %803, i64 %808
  br label %809

809:                                              ; preds = %824, %.lr.ph.i.i.i.i.i69
  %.047.i.i.i.i.i71 = phi i64 [ %807, %.lr.ph.i.i.i.i.i69 ], [ %826, %824 ]
  %.02946.i.i.i.i.i72 = phi ptr [ %803, %.lr.ph.i.i.i.i.i69 ], [ %825, %824 ]
  %810 = load ptr, ptr %.02946.i.i.i.i.i72, align 8, !tbaa !90
  %811 = icmp eq ptr %810, %799
  br i1 %811, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i72, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !90
  %815 = icmp eq ptr %814, %799
  br i1 %815, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i72, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !90
  %819 = icmp eq ptr %818, %799
  br i1 %819, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit666, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i72, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !90
  %823 = icmp eq ptr %822, %799
  br i1 %823, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit668, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i72, i64 32
  %826 = add nsw i64 %.047.i.i.i.i.i71, -1
  %827 = icmp sgt i64 %.047.i.i.i.i.i71, 1
  br i1 %827, label %809, label %._crit_edge.loopexit.i.i.i.i.i73, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i73:                 ; preds = %824
  %828 = and i32 %804, 3
  br label %._crit_edge.i.i.i.i.i74

._crit_edge.i.i.i.i.i74:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i73, %802
  %.pre-phi56.i.i.i.i.i75 = phi i32 [ %828, %._crit_edge.loopexit.i.i.i.i.i73 ], [ %804, %802 ]
  %.029.lcssa.i.i.i.i.i76 = phi ptr [ %scevgep.i.i.i.i.i70, %._crit_edge.loopexit.i.i.i.i.i73 ], [ %803, %802 ]
  switch i32 %.pre-phi56.i.i.i.i.i75, label %840 [
    i32 3, label %829
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i82
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i77
  ]

829:                                              ; preds = %._crit_edge.i.i.i.i.i74
  %830 = load ptr, ptr %.029.lcssa.i.i.i.i.i76, align 8, !tbaa !90
  %831 = icmp eq ptr %830, %799
  br i1 %831, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80, label %832

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i76, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i82

._crit_edge._crit_edge.i.i.i.i.i82:               ; preds = %._crit_edge.i.i.i.i.i74, %832
  %.1.i.i.i.i.i84 = phi ptr [ %833, %832 ], [ %.029.lcssa.i.i.i.i.i76, %._crit_edge.i.i.i.i.i74 ]
  %834 = load ptr, ptr %.1.i.i.i.i.i84, align 8, !tbaa !90
  %835 = icmp eq ptr %834, %799
  br i1 %835, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80, label %836

836:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i82
  %837 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i84, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i77

._crit_edge._crit_edge52.i.i.i.i.i77:             ; preds = %._crit_edge.i.i.i.i.i74, %836
  %.2.i.i.i.i.i79 = phi ptr [ %837, %836 ], [ %.029.lcssa.i.i.i.i.i76, %._crit_edge.i.i.i.i.i74 ]
  %838 = load ptr, ptr %.2.i.i.i.i.i79, align 8, !tbaa !90
  %839 = icmp eq ptr %838, %799
  br i1 %839, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80, label %840

840:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i77, %._crit_edge.i.i.i.i.i74
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit: ; preds = %812
  %841 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i72, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit666: ; preds = %816
  %842 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i72, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit668: ; preds = %820
  %843 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i72, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80: ; preds = %809, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit666, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit668, %840, %._crit_edge._crit_edge52.i.i.i.i.i77, %._crit_edge._crit_edge.i.i.i.i.i82, %829
  %.028.i.i.i.i.i81 = phi ptr [ %.1.i.i.i.i.i84, %._crit_edge._crit_edge.i.i.i.i.i82 ], [ %806, %840 ], [ %.2.i.i.i.i.i79, %._crit_edge._crit_edge52.i.i.i.i.i77 ], [ %.029.lcssa.i.i.i.i.i76, %829 ], [ %843, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit668 ], [ %842, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit666 ], [ %841, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i72, %809 ]
  %844 = icmp ne ptr %.028.i.i.i.i.i81, %806
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit88

845:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit108.i
  %846 = load ptr, ptr %459, align 8, !tbaa !111
  %847 = load i32, ptr %460, align 8, !tbaa !112
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i66, label %849

849:                                              ; preds = %845
  %850 = ptrtoint ptr %799 to i64
  %851 = trunc i64 %850 to i32
  %852 = lshr i32 %851, 4
  %853 = lshr i32 %851, 9
  %854 = xor i32 %852, %853
  %855 = add i32 %847, -1
  %.01828.i.i.i.i.i58 = and i32 %855, %854
  %856 = zext nneg i32 %.01828.i.i.i.i.i58 to i64
  %857 = getelementptr inbounds nuw [8 x i8], ptr %846, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !90
  %859 = icmp eq ptr %799, %858
  br i1 %859, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i63, label %.lr.ph.i.i.i.i4.i59, !prof !37

.lr.ph.i.i.i.i4.i59:                              ; preds = %849, %862
  %860 = phi ptr [ %867, %862 ], [ %858, %849 ]
  %.01830.i.i.i.i.i60 = phi i32 [ %.018.i.i.i.i.i62, %862 ], [ %.01828.i.i.i.i.i58, %849 ]
  %.01629.i.i.i.i.i61 = phi i32 [ %863, %862 ], [ 1, %849 ]
  %861 = icmp eq ptr %860, inttoptr (i64 -4096 to ptr)
  br i1 %861, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i66, label %862, !prof !38

862:                                              ; preds = %.lr.ph.i.i.i.i4.i59
  %863 = add i32 %.01629.i.i.i.i.i61, 1
  %864 = add i32 %.01629.i.i.i.i.i61, %.01830.i.i.i.i.i60
  %.018.i.i.i.i.i62 = and i32 %864, %855
  %865 = zext i32 %.018.i.i.i.i.i62 to i64
  %866 = getelementptr inbounds nuw [8 x i8], ptr %846, i64 %865
  %867 = load ptr, ptr %866, align 8, !tbaa !90
  %868 = icmp eq ptr %799, %867
  br i1 %868, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i63, label %.lr.ph.i.i.i.i4.i59, !prof !39, !llvm.loop !113

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i66: ; preds = %.lr.ph.i.i.i.i4.i59, %845
  %869 = zext i32 %847 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i63

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i63: ; preds = %862, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i66, %849
  %.pn.i64 = phi i64 [ %869, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i66 ], [ %856, %849 ], [ %865, %862 ]
  %870 = zext i32 %847 to i64
  %871 = icmp samesign ne i64 %.pn.i64, %870
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit88

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit88: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i63
  %.0.i65 = phi i1 [ %844, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i80 ], [ %871, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i63 ]
  %872 = select i1 %.0.i65, ptr %799, ptr null
  %873 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i, i64 4
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 134217727
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %.thread.i, label %877

877:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit88
  %878 = getelementptr inbounds i8, ptr %.0.i.i107.i, i64 -64
  %879 = load ptr, ptr %878, align 8, !tbaa !131
  %.not86.i = icmp eq ptr %879, null
  br i1 %.not86.i, label %.thread.i, label %880

880:                                              ; preds = %877
  br i1 %801, label %881, label %924

881:                                              ; preds = %880
  %882 = load ptr, ptr %461, align 8, !tbaa !88
  %883 = load i32, ptr %462, align 8, !tbaa !86
  %884 = zext i32 %883 to i64
  %.idx4.i.i = shl nuw nsw i64 %884, 3
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %.idx4.i.i
  %886 = lshr i64 %884, 2
  %.not.i.i54 = icmp eq i64 %886, 0
  br i1 %.not.i.i54, label %._crit_edge.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %881
  %887 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %882, i64 %887
  br label %888

888:                                              ; preds = %903, %.lr.ph.i.i.i.i.i55
  %.047.i.i.i.i.i = phi i64 [ %886, %.lr.ph.i.i.i.i.i55 ], [ %905, %903 ]
  %.02946.i.i.i.i.i = phi ptr [ %882, %.lr.ph.i.i.i.i.i55 ], [ %904, %903 ]
  %889 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !90
  %890 = icmp eq ptr %889, %879
  br i1 %890, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %891

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !90
  %894 = icmp eq ptr %893, %879
  br i1 %894, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !90
  %898 = icmp eq ptr %897, %879
  br i1 %898, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit674, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !90
  %902 = icmp eq ptr %901, %879
  br i1 %902, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit676, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %905 = add nsw i64 %.047.i.i.i.i.i, -1
  %906 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %906, label %888, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %903
  %907 = and i32 %883, 3
  br label %._crit_edge.i.i.i.i.i56

._crit_edge.i.i.i.i.i56:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %881
  %.pre-phi56.i.i.i.i.i = phi i32 [ %907, %._crit_edge.loopexit.i.i.i.i.i ], [ %883, %881 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %882, %881 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %919 [
    i32 3, label %908
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

908:                                              ; preds = %._crit_edge.i.i.i.i.i56
  %909 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !90
  %910 = icmp eq ptr %909, %879
  br i1 %910, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i56, %911
  %.1.i.i.i.i.i = phi ptr [ %912, %911 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i56 ]
  %913 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !90
  %914 = icmp eq ptr %913, %879
  br i1 %914, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %915

915:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %916 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i56, %915
  %.2.i.i.i.i.i = phi ptr [ %916, %915 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i56 ]
  %917 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !90
  %918 = icmp eq ptr %917, %879
  br i1 %918, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %919

919:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i56
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %891
  %920 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit674: ; preds = %895
  %921 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit676: ; preds = %899
  %922 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %888, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit674, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit676, %919, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %908
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %885, %919 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %908 ], [ %922, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit676 ], [ %921, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit674 ], [ %920, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %888 ]
  %923 = icmp ne ptr %.028.i.i.i.i.i, %885
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

924:                                              ; preds = %880
  %925 = load ptr, ptr %459, align 8, !tbaa !111
  %926 = load i32, ptr %460, align 8, !tbaa !112
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %928

928:                                              ; preds = %924
  %929 = ptrtoint ptr %879 to i64
  %930 = trunc i64 %929 to i32
  %931 = lshr i32 %930, 4
  %932 = lshr i32 %930, 9
  %933 = xor i32 %931, %932
  %934 = add i32 %926, -1
  %.01828.i.i.i.i.i = and i32 %934, %933
  %935 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %936 = getelementptr inbounds nuw [8 x i8], ptr %925, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !90
  %938 = icmp eq ptr %879, %937
  br i1 %938, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i4.i, !prof !37

.lr.ph.i.i.i.i4.i:                                ; preds = %928, %941
  %939 = phi ptr [ %946, %941 ], [ %937, %928 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %941 ], [ %.01828.i.i.i.i.i, %928 ]
  %.01629.i.i.i.i.i = phi i32 [ %942, %941 ], [ 1, %928 ]
  %940 = icmp eq ptr %939, inttoptr (i64 -4096 to ptr)
  br i1 %940, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %941, !prof !38

941:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %942 = add i32 %.01629.i.i.i.i.i, 1
  %943 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %943, %934
  %944 = zext i32 %.018.i.i.i.i.i to i64
  %945 = getelementptr inbounds nuw [8 x i8], ptr %925, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !90
  %947 = icmp eq ptr %879, %946
  br i1 %947, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i4.i, !prof !39, !llvm.loop !113

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i4.i, %924
  %948 = zext i32 %926 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i: ; preds = %941, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, %928
  %.pn.i52 = phi i64 [ %948, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i ], [ %935, %928 ], [ %944, %941 ]
  %949 = zext i32 %926 to i64
  %950 = icmp samesign ne i64 %.pn.i52, %949
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i
  %.0.i53 = phi i1 [ %923, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ], [ %950, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i ]
  %spec.select.i = select i1 %.0.i53, ptr %879, ptr null
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %877, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit88
  %951 = phi ptr [ null, %877 ], [ %spec.select.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit ], [ null, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit88 ]
  %952 = load i32, ptr %34, align 8, !tbaa !86
  %953 = load i32, ptr %35, align 4, !tbaa !89
  %.not.i.i109.i = icmp ult i32 %952, %953
  br i1 %.not.i.i109.i, label %971, label %954, !prof !38

954:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %789, ptr %5, align 8, !tbaa !132
  store ptr %872, ptr %46, align 8, !tbaa !134
  store ptr %951, ptr %47, align 8, !tbaa !135
  %955 = zext i32 %952 to i64
  %956 = add nuw nsw i64 %955, 1
  %.pre3.i.i = load ptr, ptr %7, align 8, !tbaa !88
  %957 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %955
  %958 = icmp uge ptr %5, %.pre3.i.i
  %959 = icmp ult ptr %5, %957
  %spec.select.i.i.i.i.i.i = and i1 %958, %959
  br i1 %spec.select.i.i.i.i.i.i, label %960, label %.critedge.i.i.i.i, !prof !71

960:                                              ; preds = %954
  %961 = ptrtoint ptr %.pre3.i.i to i64
  %962 = sub i64 %48, %961
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %956, i64 noundef 24) #17
  %963 = load ptr, ptr %7, align 8, !tbaa !88
  %964 = getelementptr inbounds i8, ptr %963, i64 %962
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

.critedge.i.i.i.i:                                ; preds = %954
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %33, i64 noundef %956, i64 noundef 24) #17
  %.pre.i.i51 = load ptr, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit: ; preds = %960, %.critedge.i.i.i.i
  %965 = phi ptr [ %.pre.i.i51, %.critedge.i.i.i.i ], [ %963, %960 ]
  %.016.i.i.i.i = phi ptr [ %5, %.critedge.i.i.i.i ], [ %964, %960 ]
  %966 = load i32, ptr %34, align 8, !tbaa !86
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw [24 x i8], ptr %965, i64 %967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %968, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %969 = load i32, ptr %34, align 8, !tbaa !86
  %970 = add i32 %969, 1
  store i32 %970, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i

971:                                              ; preds = %.thread.i
  %972 = zext i32 %952 to i64
  %973 = load ptr, ptr %7, align 8, !tbaa !88
  %974 = getelementptr inbounds nuw [24 x i8], ptr %973, i64 %972
  store ptr %789, ptr %974, align 8, !tbaa !132
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store ptr %872, ptr %975, align 8, !tbaa !134
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store ptr %951, ptr %976, align 8, !tbaa !135
  %977 = add nuw i32 %952, 1
  store i32 %977, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i

_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit110.i: ; preds = %971, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit
  %978 = getelementptr inbounds nuw i8, ptr %.077236.i, i64 8
  %.not82.i = icmp eq ptr %978, %502
  br i1 %.not82.i, label %._crit_edge239.i, label %.lr.ph238.i

979:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %980 = load ptr, ptr %9, align 8, !tbaa !88
  %981 = load i32, ptr %50, align 8, !tbaa !86
  %982 = zext i32 %981 to i64
  %983 = load ptr, ptr %205, align 8, !tbaa !88
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
  %996 = getelementptr inbounds nuw [16 x i8], ptr %985, i64 %995
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
  %1005 = getelementptr inbounds nuw [16 x i8], ptr %985, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !90
  %1007 = icmp eq ptr %984, %1006
  br i1 %1007, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !39, !llvm.loop !172

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1001, %988
  %1008 = phi i64 [ %995, %988 ], [ %1004, %1001 ]
  %1009 = getelementptr inbounds nuw [16 x i8], ptr %985, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !173
  %.not.i111.i = icmp eq ptr %1011, null
  br i1 %.not.i111.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %1012

1012:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !175
  %1015 = load ptr, ptr %1014, align 8, !tbaa !90
  %1016 = icmp eq ptr %1015, %984
  br i1 %1016, label %1017, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %1011, align 8, !tbaa !178
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1017, %1012, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %979
  %.0.i.i = phi ptr [ %1018, %1017 ], [ %1011, %1012 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ null, %979 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %1019 = load i64, ptr %77, align 8, !tbaa !190
  %1020 = add i64 %1019, 144
  store i64 %1020, ptr %77, align 8, !tbaa !190
  %1021 = load ptr, ptr %76, align 8, !tbaa !201
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = add i64 %1022, 7
  %1024 = and i64 %1023, -8
  %1025 = add i64 %1024, 144
  %1026 = load ptr, ptr %78, align 8, !tbaa !202
  %1027 = ptrtoint ptr %1026 to i64
  %.not.i.i.i.i.i.i.i27 = icmp ule i64 %1025, %1027
  %1028 = icmp ne ptr %1021, null
  %1029 = and i1 %1028, %.not.i.i.i.i.i.i.i27
  br i1 %1029, label %1030, label %1033, !prof !38

1030:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1031 = inttoptr i64 %1025 to ptr
  store ptr %1031, ptr %76, align 8, !tbaa !201
  %1032 = inttoptr i64 %1024 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

1033:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %1034 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i: ; preds = %1033, %1030
  %.0.i.i.i.i.i.i.i = phi ptr [ %1032, %1030 ], [ %1034, %1033 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 56
  %1036 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %1036, ptr %1035, align 8, !tbaa !47
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  store i32 8, ptr %1037, align 8, !tbaa !49
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 76
  store i8 1, ptr %1038, align 4, !tbaa !54
  %.not47.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not47.i.i, label %1067, label %1039

1039:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !178
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %1042 = load ptr, ptr %1041, align 8, !tbaa !203
  %1043 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !204
  %.not.i.i.i112.i = icmp eq ptr %1042, %1044
  br i1 %.not.i.i.i112.i, label %1047, label %1045

1045:                                             ; preds = %1039
  store ptr %.0.i.i.i.i.i.i.i, ptr %1042, align 8, !tbaa !173
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store ptr %1046, ptr %1041, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr %1040, align 8, !tbaa !205
  %1049 = ptrtoint ptr %1042 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp eq i64 %1051, 9223372036854775800
  br i1 %1052, label %1053, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1053:                                             ; preds = %1047
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1047
  %1054 = ashr exact i64 %1051, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1054, i64 1)
  %1055 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1054
  %1056 = icmp ult i64 %1055, %1054
  %1057 = call i64 @llvm.umin.i64(i64 %1055, i64 1152921504606846975)
  %1058 = select i1 %1056, i64 1152921504606846975, i64 %1057
  %.not.i.i.i.i.i.i30 = icmp ne i64 %1058, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i30)
  %1059 = shl nuw nsw i64 %1058, 3
  %1060 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1059) #16
  %1061 = getelementptr inbounds i8, ptr %1060, i64 %1051
  store ptr %.0.i.i.i.i.i.i.i, ptr %1061, align 8, !tbaa !173
  %1062 = icmp sgt i64 %1051, 0
  br i1 %1062, label %1063, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1063:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1060, ptr align 8 %1048, i64 %1051, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1063, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %1048, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1065

1065:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef %1051) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1065, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %1060, ptr %1040, align 8, !tbaa !205
  store ptr %1064, ptr %1041, align 8, !tbaa !203
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %1060, i64 %1058
  store ptr %1066, ptr %1043, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1067:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  %1068 = load ptr, ptr %80, align 8, !tbaa !203
  %1069 = load ptr, ptr %81, align 8, !tbaa !204
  %.not.i.i50.i.i = icmp eq ptr %1068, %1069
  br i1 %.not.i.i50.i.i, label %1072, label %1070

1070:                                             ; preds = %1067
  store ptr %.0.i.i.i.i.i.i.i, ptr %1068, align 8, !tbaa !173
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store ptr %1071, ptr %80, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %79, align 8, !tbaa !205
  %1074 = ptrtoint ptr %1068 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = icmp eq i64 %1076, 9223372036854775800
  br i1 %1077, label %1078, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i

1078:                                             ; preds = %1072
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i: ; preds = %1072
  %1079 = ashr exact i64 %1076, 3
  %.sroa.speculated.i.i.i.i52.i.i = call i64 @llvm.umax.i64(i64 %1079, i64 1)
  %1080 = add nsw i64 %.sroa.speculated.i.i.i.i52.i.i, %1079
  %1081 = icmp ult i64 %1080, %1079
  %1082 = call i64 @llvm.umin.i64(i64 %1080, i64 1152921504606846975)
  %1083 = select i1 %1081, i64 1152921504606846975, i64 %1082
  %.not.i.i.i.i53.i.i = icmp ne i64 %1083, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i.i)
  %1084 = shl nuw nsw i64 %1083, 3
  %1085 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1084) #16
  %1086 = getelementptr inbounds i8, ptr %1085, i64 %1076
  store ptr %.0.i.i.i.i.i.i.i, ptr %1086, align 8, !tbaa !173
  %1087 = icmp sgt i64 %1076, 0
  br i1 %1087, label %1088, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i

1088:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1085, ptr align 8 %1073, i64 %1076, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i: ; preds = %1088, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %.not.i17.i.i.i55.i.i = icmp eq ptr %1073, null
  br i1 %.not.i17.i.i.i55.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i, label %1090

1090:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef %1076) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i: ; preds = %1090, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54.i.i
  store ptr %1085, ptr %79, align 8, !tbaa !205
  store ptr %1089, ptr %80, align 8, !tbaa !203
  %1091 = getelementptr inbounds nuw [8 x i8], ptr %1085, i64 %1083
  store ptr %1091, ptr %81, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56.i.i, %1070, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1045
  %.idx.i.i = shl nuw nsw i64 %982, 3
  %1092 = getelementptr inbounds nuw i8, ptr %980, i64 %.idx.i.i
  %.not48106.i.i = icmp eq i32 %981, 0
  br i1 %.not48106.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i113.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %1094 = load ptr, ptr %1093, align 8, !tbaa !88
  %1095 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %1096 = load i32, ptr %1095, align 8, !tbaa !86
  %1097 = zext i32 %1096 to i64
  %.idx113.i.i = shl nuw nsw i64 %1097, 3
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx113.i.i
  %.not49108.i.i = icmp eq i32 %1096, 0
  br i1 %.not49108.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i.preheader

.lr.ph111.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %1099 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  %1100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 40
  %1101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 48
  %1102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph111.i.i

.lr.ph.i113.i:                                    ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i, %.lr.ph.i113.i
  %.044107.i.i = phi ptr [ %1104, %.lr.ph.i113.i ], [ %980, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i ]
  %1103 = load ptr, ptr %.044107.i.i, align 8, !tbaa !90
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, ptr noundef %1103, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %1104 = getelementptr inbounds nuw i8, ptr %.044107.i.i, i64 8
  %.not48.i.i = icmp eq ptr %1104, %1092
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

._crit_edge112.i.i:                               ; preds = %1526, %._crit_edge.i.i
  %1105 = load ptr, ptr %205, align 8, !tbaa !88
  %1106 = load ptr, ptr %1105, align 8, !tbaa !90
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1108 = select i1 %.not47.i.i, ptr %79, ptr %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !206
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !206
  %1112 = icmp eq ptr %1109, %1111
  br i1 %1112, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge112.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i", %.lr.ph.i.preheader.i.i.i.i
  %.sroa.017.043.i.i.i.i.i = phi ptr [ %1157, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i" ], [ %1109, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.012.042.i.i.i.i.i = phi ptr [ %.sroa.012.138.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i" ], [ %1111, %.lr.ph.i.preheader.i.i.i.i ]
  br label %1114

1114:                                             ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %.lr.ph.i.i.i.i114.i
  %.sroa.017.134.i.i.i.i.i = phi ptr [ %.sroa.017.043.i.i.i.i.i, %.lr.ph.i.i.i.i114.i ], [ %1133, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ]
  %1115 = load ptr, ptr %.sroa.017.134.i.i.i.i.i, align 8, !tbaa !173
  %1116 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1115
  br i1 %1116, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %1117

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1119 = load ptr, ptr %1118, align 8, !tbaa !175
  %1120 = load ptr, ptr %1119, align 8, !tbaa !90
  %1121 = load i8, ptr %1038, align 4, !tbaa !54, !range !83, !noundef !84
  %1122 = trunc nuw i8 %1121 to i1
  br i1 %1122, label %1123, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i"

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %1035, align 8, !tbaa !47
  %1125 = load i32, ptr %1113, align 4, !tbaa !55
  %1126 = zext i32 %1125 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1126, 3
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1125, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

1128:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1129, %1127
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1123, %1128
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1129, %1128 ], [ %1124, %1123 ]
  %1130 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i64.i.i = icmp eq ptr %1130, %1120
  br i1 %.not.i.i.i.i64.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread22.i.i.i.i.i", label %1128

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i": ; preds = %1117
  %1131 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1035, ptr noundef %1120) #17
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread22.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i": ; preds = %1128, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %1123, %1114
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.017.134.i.i.i.i.i, i64 8
  %1134 = icmp eq ptr %1133, %.sroa.012.042.i.i.i.i.i
  br i1 %1134, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %1114, !llvm.loop !208

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread22.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.012.137.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.042.i.i.i.i.i, i64 -8
  %1135 = icmp eq ptr %.sroa.017.134.i.i.i.i.i, %.sroa.012.137.i.i.i.i.i
  br i1 %1135, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph39.i.i.i.i.i

.lr.ph39.i.i.i.i.i:                               ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread22.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread23.i.i.i.i.i"
  %.sroa.012.138.i.i.i.i.i = phi ptr [ %.sroa.012.1.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread23.i.i.i.i.i" ], [ %.sroa.012.137.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread22.i.i.i.i.i" ]
  %1136 = load ptr, ptr %.sroa.012.138.i.i.i.i.i, align 8, !tbaa !173
  %1137 = icmp eq ptr %.0.i.i.i.i.i.i.i, %1136
  br i1 %1137, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i", label %1138

1138:                                             ; preds = %.lr.ph39.i.i.i.i.i
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !175
  %1141 = load ptr, ptr %1140, align 8, !tbaa !90
  %1142 = load i8, ptr %1038, align 4, !tbaa !54, !range !83, !noundef !84
  %1143 = trunc nuw i8 %1142 to i1
  br i1 %1143, label %1144, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.i.i.i.i.i"

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %1035, align 8, !tbaa !47
  %1146 = load i32, ptr %1113, align 4, !tbaa !55
  %1147 = zext i32 %1146 to i64
  %.idx.i.i.i.i5.i.i.i.i.i = shl nuw nsw i64 %1147, 3
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 %.idx.i.i.i.i5.i.i.i.i.i
  %.not.not9.i.i.i.i6.i.i.i.i.i = icmp eq i32 %1146, 0
  br i1 %.not.not9.i.i.i.i6.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i7.i.i.i.i.i

1149:                                             ; preds = %.lr.ph.i.i.i.i7.i.i.i.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i8.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i10.i.i.i.i.i = icmp eq ptr %1150, %1148
  br i1 %.not.not.i.i.i.i10.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i7.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i7.i.i.i.i.i:                        ; preds = %1144, %1149
  %.0810.i.i.i.i8.i.i.i.i.i = phi ptr [ %1150, %1149 ], [ %1145, %1144 ]
  %1151 = load ptr, ptr %.0810.i.i.i.i8.i.i.i.i.i, align 8, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq ptr %1151, %1141
  br i1 %.not.i9.i.i.i.i.i, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread23.i.i.i.i.i", label %1149

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.i.i.i.i.i": ; preds = %1138
  %1152 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1035, ptr noundef %1141) #17
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.loopexit45_crit_edge.i.i.i.i.i", label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread23.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.loopexit45_crit_edge.i.i.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.i.i.i.i.i"
  %.pre.pre.i.i.i.i.i = load ptr, ptr %.sroa.012.138.i.i.i.i.i, align 8, !tbaa !173
  br label %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i"

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread23.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i7.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.i.i.i.i.i"
  %.sroa.012.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.138.i.i.i.i.i, i64 -8
  %1154 = icmp eq ptr %.sroa.017.134.i.i.i.i.i, %.sroa.012.1.i.i.i.i.i
  br i1 %1154, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph39.i.i.i.i.i, !llvm.loop !209

"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i": ; preds = %1144, %.lr.ph39.i.i.i.i.i, %1149, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.loopexit45_crit_edge.i.i.i.i.i"
  %1155 = phi ptr [ %1136, %1149 ], [ %.pre.pre.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11._ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.loopexit45_crit_edge.i.i.i.i.i" ], [ %1136, %.lr.ph39.i.i.i.i.i ], [ %1136, %1144 ]
  %1156 = load ptr, ptr %.sroa.017.134.i.i.i.i.i, align 8, !tbaa !173
  store ptr %1155, ptr %.sroa.017.134.i.i.i.i.i, align 8, !tbaa !173
  store ptr %1156, ptr %.sroa.012.138.i.i.i.i.i, align 8, !tbaa !173
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.017.134.i.i.i.i.i, i64 8
  %1158 = icmp eq ptr %1157, %.sroa.012.138.i.i.i.i.i
  br i1 %1158, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i114.i, !llvm.loop !210

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i": ; preds = %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread22.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i", %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread23.i.i.i.i.i", %._crit_edge112.i.i
  %.sroa.017.130.i.i.i.i.i = phi ptr [ %1133, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread.i.i.i.i.i" ], [ %1109, %._crit_edge112.i.i ], [ %.sroa.017.134.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread23.i.i.i.i.i" ], [ %1157, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit11.thread.i.i.i.i.i" ], [ %.sroa.017.134.i.i.i.i.i, %"_ZZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockEENK3$_0clES3_.exit.thread22.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1159 = load ptr, ptr %1110, align 8, !tbaa !206
  store ptr %84, ptr %6, align 8, !tbaa !88
  store i32 0, ptr %85, align 8, !tbaa !86
  store i32 8, ptr %86, align 4, !tbaa !89
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %.sroa.017.130.i.i.i.i.i to i64
  %1162 = sub i64 %1160, %1161
  %1163 = ashr exact i64 %1162, 3
  %1164 = icmp ugt i64 %1163, 8
  br i1 %1164, label %1165, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i

1165:                                             ; preds = %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %84, i64 noundef %1163, i64 noundef 8) #17
  %.pre9.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !86
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i: ; preds = %1165, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i"
  %.pre9.i.i.i.i.i = phi i32 [ 0, %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEZL19reconnectChildLoopsRNS2_8LoopInfoES4_S4_PNS2_10BasicBlockEE3$_0ET_SF_SF_T0_.exit.i.i.i" ], [ %.pre9.pre.i.i.i.i.i, %1165 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1159, %.sroa.017.130.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i, label %1166

1166:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i
  %1167 = load ptr, ptr %6, align 8, !tbaa !88
  %1168 = zext i32 %.pre9.i.i.i.i.i to i64
  %1169 = getelementptr inbounds nuw [8 x i8], ptr %1167, i64 %1168
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1169, ptr align 8 %.sroa.017.130.i.i.i.i.i, i64 %1162, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !86
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i: ; preds = %1166, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i
  %1170 = phi i32 [ %.pre9.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %1166 ]
  %1171 = trunc i64 %1163 to i32
  %1172 = add i32 %1170, %1171
  store i32 %1172, ptr %85, align 8, !tbaa !86
  %1173 = load ptr, ptr %1110, align 8, !tbaa !206
  %.not.i.i.i.i.i28 = icmp eq ptr %.sroa.017.130.i.i.i.i.i, %1173
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i
  %1174 = load ptr, ptr %1108, align 8, !tbaa !206
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = sub i64 %1161, %1175
  %1177 = getelementptr inbounds i8, ptr %1174, i64 %1176
  store ptr %1177, ptr %1110, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEvEET_SC_.exit.i.i.i
  %1178 = load ptr, ptr %6, align 8, !tbaa !88
  %1179 = zext i32 %1172 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1179, 3
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 %.idx.i.i.i
  %.not44118.i.i.i = icmp eq i32 %1172, 0
  br i1 %.not44118.i.i.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %.not.i.i57.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br label %1187

._crit_edge121.loopexit.i.i.i:                    ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i
  %.pre152.i.i.i = load ptr, ptr %6, align 8, !tbaa !88
  br label %._crit_edge121.i.i.i

._crit_edge121.i.i.i:                             ; preds = %._crit_edge121.loopexit.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i
  %1184 = phi ptr [ %.pre152.i.i.i, %._crit_edge121.loopexit.i.i.i ], [ %1178, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i.i.i ]
  %1185 = icmp eq ptr %1184, %84
  br i1 %1185, label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, label %1186

1186:                                             ; preds = %._crit_edge121.i.i.i
  call void @free(ptr noundef %1184) #17
  br label %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i

1187:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, %.lr.ph120.i.i.i
  %.0119.i.i.i = phi ptr [ %1178, %.lr.ph120.i.i.i ], [ %1395, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i ]
  %1188 = load ptr, ptr %.0119.i.i.i, align 8, !tbaa !173
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1190 = load ptr, ptr %1189, align 8, !tbaa !175
  %1191 = load ptr, ptr %1190, align 8, !tbaa !90
  %1192 = icmp eq ptr %1191, %1106
  br i1 %1192, label %1193, label %1370

1193:                                             ; preds = %1187
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 40
  %1195 = load ptr, ptr %1194, align 8, !tbaa !211
  %.not45111.i.i.i = icmp eq ptr %1190, %1195
  br i1 %.not45111.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1193
  %.pre.i.i115.i = load ptr, ptr %2, align 8, !tbaa !168
  %.pre149.i.i.i = load i32, ptr %75, align 8, !tbaa !171
  br label %.lr.ph.i.i116.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, %1193
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !205
  %1198 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1199 = load ptr, ptr %1198, align 8, !tbaa !203
  %1200 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1201 = load ptr, ptr %1200, align 8, !tbaa !204
  %.not83113.i.i.i = icmp eq ptr %1197, %1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1196, i8 0, i64 24, i1 false)
  br i1 %.not83113.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.preheader.i.i.i

.lr.ph116.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %.pre150.i.i.i = load ptr, ptr %1182, align 8, !tbaa !203
  %.pre151.i.i.i = load ptr, ptr %1183, align 8, !tbaa !204
  br label %.lr.ph116.i.i.i

.lr.ph.i.i116.i:                                  ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %1202 = phi i32 [ %1335, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %.pre149.i.i.i, %.lr.ph.preheader.i.i.i ]
  %1203 = phi ptr [ %1336, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %.pre.i.i115.i, %.lr.ph.preheader.i.i.i ]
  %.042112.i.i.i = phi ptr [ %1337, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ], [ %1190, %.lr.ph.preheader.i.i.i ]
  %1204 = load ptr, ptr %.042112.i.i.i, align 8, !tbaa !90
  %1205 = icmp eq i32 %1202, 0
  br i1 %1205, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1206

1206:                                             ; preds = %.lr.ph.i.i116.i
  %1207 = ptrtoint ptr %1204 to i64
  %1208 = trunc i64 %1207 to i32
  %1209 = lshr i32 %1208, 4
  %1210 = lshr i32 %1208, 9
  %1211 = xor i32 %1209, %1210
  %1212 = add i32 %1202, -1
  %.01826.i.i.i.i.i.i.i = and i32 %1211, %1212
  %1213 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %1214 = getelementptr inbounds nuw [16 x i8], ptr %1203, i64 %1213
  %1215 = load ptr, ptr %1214, align 8, !tbaa !90
  %1216 = icmp eq ptr %1204, %1215
  br i1 %1216, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i29, !prof !37

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %1206, %1219
  %1217 = phi ptr [ %1224, %1219 ], [ %1215, %1206 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1219 ], [ %.01826.i.i.i.i.i.i.i, %1206 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %1220, %1219 ], [ 1, %1206 ]
  %1218 = icmp eq ptr %1217, inttoptr (i64 -4096 to ptr)
  br i1 %1218, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1219, !prof !38

1219:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %1220 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %1221 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1221, %1212
  %1222 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1223 = getelementptr inbounds nuw [16 x i8], ptr %1203, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !90
  %1225 = icmp eq ptr %1204, %1224
  br i1 %1225, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i29, !prof !39, !llvm.loop !172

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1219, %1206
  %1226 = phi i64 [ %1213, %1206 ], [ %1222, %1219 ]
  %1227 = getelementptr inbounds nuw [16 x i8], ptr %1203, i64 %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !173
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %.lr.ph.i.i116.i
  %1230 = phi ptr [ %1229, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i116.i ], [ null, %.lr.ph.i.i.i.i.i.i.i29 ]
  %.not46.i.i.i = icmp eq ptr %1230, %1188
  br i1 %.not46.i.i.i, label %1231, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1231:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  br i1 %.not.i.i57.i.i, label %1232, label %1257

1232:                                             ; preds = %1231
  br i1 %1205, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1233

1233:                                             ; preds = %1232
  %1234 = ptrtoint ptr %1204 to i64
  %1235 = trunc i64 %1234 to i32
  %1236 = lshr i32 %1235, 4
  %1237 = lshr i32 %1235, 9
  %1238 = xor i32 %1236, %1237
  %1239 = add i32 %1202, -1
  %.01826.i.i.i.i59.i.i = and i32 %1238, %1239
  %1240 = zext nneg i32 %.01826.i.i.i.i59.i.i to i64
  %1241 = getelementptr inbounds nuw [16 x i8], ptr %1203, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !90
  %1243 = icmp eq ptr %1204, %1242
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
  %1250 = getelementptr inbounds nuw [16 x i8], ptr %1203, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !90
  %1252 = icmp eq ptr %1204, %1251
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
  br i1 %1205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %1258

1258:                                             ; preds = %1257
  %1259 = ptrtoint ptr %1204 to i64
  %1260 = trunc i64 %1259 to i32
  %1261 = lshr i32 %1260, 4
  %1262 = lshr i32 %1260, 9
  %1263 = xor i32 %1261, %1262
  %1264 = add i32 %1202, -1
  %.02944.i.i.i.i.i = and i32 %1263, %1264
  %1265 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %1266 = getelementptr inbounds nuw [16 x i8], ptr %1203, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !tbaa !90
  %1268 = icmp eq ptr %1204, %1267
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
  %1280 = getelementptr inbounds nuw [16 x i8], ptr %1203, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !90
  %1282 = icmp eq ptr %1204, %1281
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i59.i.i.i, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %1272, %1257
  %.sink.i.i.i.i.i = phi ptr [ %1273, %1272 ], [ null, %1257 ]
  %1283 = load i32, ptr %82, align 8, !tbaa !212
  %1284 = shl i32 %1283, 2
  %1285 = add i32 %1284, 4
  %1286 = mul i32 %1202, 3
  %.not.i.i.i61.i.i.i = icmp ult i32 %1285, %1286
  br i1 %.not.i.i.i61.i.i.i, label %1289, label %1287, !prof !38

1287:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %1288 = shl i32 %1202, 1
  br label %.sink.split.i.i.i.i.i.i

1289:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %1290 = load i32, ptr %83, align 4, !tbaa !213
  %.neg.i.i.i.i.i.i = xor i32 %1283, -1
  %.neg12.i.i.i.i.i.i = add i32 %1202, %.neg.i.i.i.i.i.i
  %1291 = sub i32 %.neg12.i.i.i.i.i.i, %1290
  %1292 = lshr i32 %1202, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %1291, %1292
  br i1 %.not10.i.i.i.i.i.i, label %1321, label %.sink.split.i.i.i.i.i.i, !prof !38

.sink.split.i.i.i.i.i.i:                          ; preds = %1289, %1287
  %.sink.i.i.i.i.i.i = phi i32 [ %1288, %1287 ], [ %1202, %1289 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.sink.i.i.i.i.i.i)
  %1293 = load ptr, ptr %2, align 8, !tbaa !168
  %1294 = load i32, ptr %75, align 8, !tbaa !171
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %1296

1296:                                             ; preds = %.sink.split.i.i.i.i.i.i
  %1297 = ptrtoint ptr %1204 to i64
  %1298 = trunc i64 %1297 to i32
  %1299 = lshr i32 %1298, 4
  %1300 = lshr i32 %1298, 9
  %1301 = xor i32 %1299, %1300
  %1302 = add i32 %1294, -1
  %.02944.i.i.i.i = and i32 %1302, %1301
  %1303 = zext nneg i32 %.02944.i.i.i.i to i64
  %1304 = getelementptr inbounds nuw [16 x i8], ptr %1293, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !90
  %1306 = icmp eq ptr %1204, %1305
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
  %1318 = getelementptr inbounds nuw [16 x i8], ptr %1293, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !90
  %1320 = icmp eq ptr %1204, %1319
  br i1 %1320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %.lr.ph.i.i.i117.i, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %1312, %1310, %1296, %.sink.split.i.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %1311, %1310 ], [ null, %.sink.split.i.i.i.i.i.i ], [ %1304, %1296 ], [ %1318, %1312 ]
  %.pre.i.i62.i.i.i = load i32, ptr %82, align 8, !tbaa !212
  br label %1321

1321:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %1289
  %1322 = phi i32 [ %1294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1202, %1289 ]
  %1323 = phi ptr [ %1293, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1203, %1289 ]
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
  store ptr %1204, ptr %1324, align 8, !tbaa !90
  %1332 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store ptr null, ptr %1332, align 8, !tbaa !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i: ; preds = %1274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i, %1258
  %1333 = phi i32 [ %1322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1202, %1258 ], [ %1202, %1274 ]
  %1334 = phi ptr [ %1323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1203, %1258 ], [ %1203, %1274 ]
  %.pn.i.i.i.i = phi ptr [ %1324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i.i ], [ %1266, %1258 ], [ %1280, %1274 ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i.i.i.i, align 8, !tbaa !173
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i60.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, %.loopexit.i.i.i.i.i, %1232, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %1335 = phi i32 [ %1202, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %1333, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i ], [ %1202, %.loopexit.i.i.i.i.i ], [ 0, %1232 ], [ %1202, %.lr.ph.i.i.i.i60.i.i ]
  %1336 = phi ptr [ %1203, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %1334, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i ], [ %1203, %.loopexit.i.i.i.i.i ], [ %1203, %1232 ], [ %1203, %.lr.ph.i.i.i.i60.i.i ]
  %1337 = getelementptr inbounds nuw i8, ptr %.042112.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1337, %1195
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i116.i

._crit_edge117.i.i.i:                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, %._crit_edge.i.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1188) #17
  %.not.i.i.i49.i.i.i = icmp eq ptr %1197, null
  br i1 %.not.i.i.i49.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i, label %1338

1338:                                             ; preds = %._crit_edge117.i.i.i
  %1339 = ptrtoint ptr %1201 to i64
  %1340 = ptrtoint ptr %1197 to i64
  %1341 = sub i64 %1339, %1340
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1341) #19
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, %.lr.ph116.preheader.i.i.i
  %1342 = phi ptr [ %1367, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %.pre151.i.i.i, %.lr.ph116.preheader.i.i.i ]
  %1343 = phi ptr [ %1368, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %.pre150.i.i.i, %.lr.ph116.preheader.i.i.i ]
  %.sroa.065.0114.i.i.i = phi ptr [ %1369, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %1197, %.lr.ph116.preheader.i.i.i ]
  %1344 = load ptr, ptr %.sroa.065.0114.i.i.i, align 8, !tbaa !173
  store ptr %.0.i.i.i.i.i.i.i, ptr %1344, align 8, !tbaa !178
  %.not.i.i50.i.i.i = icmp eq ptr %1343, %1342
  br i1 %.not.i.i50.i.i.i, label %1347, label %1345

1345:                                             ; preds = %.lr.ph116.i.i.i
  store ptr %1344, ptr %1343, align 8, !tbaa !173
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %1346, ptr %1182, align 8, !tbaa !203
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

1347:                                             ; preds = %.lr.ph116.i.i.i
  %1348 = load ptr, ptr %1181, align 8, !tbaa !205
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
  store ptr %1360, ptr %1181, align 8, !tbaa !205
  store ptr %1364, ptr %1182, align 8, !tbaa !203
  %1366 = getelementptr inbounds nuw [8 x i8], ptr %1360, i64 %1358
  store ptr %1366, ptr %1183, align 8, !tbaa !204
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1345
  %1367 = phi ptr [ %1342, %1345 ], [ %1366, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %1368 = phi ptr [ %1346, %1345 ], [ %1364, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.065.0114.i.i.i, i64 8
  %.not83.i.i.i = icmp eq ptr %1369, %1199
  br i1 %.not83.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.i.i.i

1370:                                             ; preds = %1187
  store ptr %.0.i.i.i.i.i.i.i, ptr %1188, align 8, !tbaa !178
  %1371 = load ptr, ptr %1182, align 8, !tbaa !203
  %1372 = load ptr, ptr %1183, align 8, !tbaa !204
  %.not.i.i51.i.i.i = icmp eq ptr %1371, %1372
  br i1 %.not.i.i51.i.i.i, label %1375, label %1373

1373:                                             ; preds = %1370
  store ptr %1188, ptr %1371, align 8, !tbaa !173
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store ptr %1374, ptr %1182, align 8, !tbaa !203
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %1181, align 8, !tbaa !205
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
  store ptr %1188, ptr %1389, align 8, !tbaa !173
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
  store ptr %1388, ptr %1181, align 8, !tbaa !205
  store ptr %1392, ptr %1182, align 8, !tbaa !203
  %1394 = getelementptr inbounds nuw [8 x i8], ptr %1388, i64 %1386
  store ptr %1394, ptr %1183, align 8, !tbaa !204
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i.i.i, %1373, %1338, %._crit_edge117.i.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %.0119.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1395, %1180
  br i1 %.not44.i.i.i, label %._crit_edge121.loopexit.i.i.i, label %1187

_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i: ; preds = %1186, %._crit_edge121.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i) #17
  br i1 %.not47.i.i, label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, label %1528

.lr.ph111.i.i:                                    ; preds = %.lr.ph111.i.i.preheader, %1526
  %.045109.i.i = phi ptr [ %1527, %1526 ], [ %1094, %.lr.ph111.i.i.preheader ]
  %1396 = load ptr, ptr %.045109.i.i, align 8, !tbaa !90
  %1397 = load ptr, ptr %1100, align 8, !tbaa !211
  %1398 = load ptr, ptr %1101, align 8, !tbaa !215
  %.not.i.i45 = icmp eq ptr %1397, %1398
  br i1 %.not.i.i45, label %1401, label %1399

1399:                                             ; preds = %.lr.ph111.i.i
  store ptr %1396, ptr %1397, align 8, !tbaa !90
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store ptr %1400, ptr %1100, align 8, !tbaa !211
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

1401:                                             ; preds = %.lr.ph111.i.i
  %1402 = load ptr, ptr %1099, align 8, !tbaa !175
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
  %.not.i.i.i.i50 = icmp ne i64 %1412, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
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
  store ptr %1414, ptr %1099, align 8, !tbaa !175
  store ptr %1418, ptr %1100, align 8, !tbaa !211
  %1420 = getelementptr inbounds nuw [8 x i8], ptr %1414, i64 %1412
  store ptr %1420, ptr %1101, align 8, !tbaa !215
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1399
  %1421 = load i8, ptr %1038, align 4, !tbaa !54, !range !83, !noalias !216, !noundef !84
  %1422 = trunc nuw i8 %1421 to i1
  br i1 %1422, label %1423, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1423:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %1424 = load ptr, ptr %1035, align 8, !tbaa !47, !noalias !216
  %1425 = load i32, ptr %1102, align 4, !tbaa !55, !noalias !216
  %1426 = zext i32 %1425 to i64
  %.idx.i.i.i46 = shl nuw nsw i64 %1426, 3
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 %.idx.i.i.i46
  %.not34.i.i.i = icmp eq i32 %1425, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i49, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %1423, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %1429, %.critedge.i.i.i ], [ %1424, %1423 ]
  %1428 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !14, !noalias !216
  %.not17.i.i.i = icmp eq ptr %1428, %1396
  br i1 %.not17.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i47
  %1429 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i48 = icmp eq ptr %1429, %1427
  br i1 %.not.i.i.i48, label %._crit_edge.i.i.i49, label %.lr.ph.i.i.i47, !llvm.loop !219

._crit_edge.i.i.i49:                              ; preds = %.critedge.i.i.i, %1423
  %1430 = load i32, ptr %1037, align 8, !tbaa !49, !noalias !216
  %1431 = icmp ult i32 %1425, %1430
  br i1 %1431, label %1432, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1432:                                             ; preds = %._crit_edge.i.i.i49
  %1433 = add nuw i32 %1425, 1
  store i32 %1433, ptr %1102, align 4, !tbaa !55, !noalias !216
  store ptr %1396, ptr %1427, align 8, !tbaa !14, !noalias !216
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i49, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %1434 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1035, ptr noundef %1396) #17, !noalias !216
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit: ; preds = %.lr.ph.i.i.i47, %1432, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
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
  %1446 = getelementptr inbounds nuw [16 x i8], ptr %1435, i64 %1445
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
  %1455 = getelementptr inbounds nuw [16 x i8], ptr %1435, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !90
  %1457 = icmp eq ptr %1396, %1456
  br i1 %1457, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i, label %.lr.ph.i.i.i.i66.i.i, !prof !39, !llvm.loop !172

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i: ; preds = %1451, %1438
  %1458 = phi i64 [ %1445, %1438 ], [ %1454, %1451 ]
  %1459 = getelementptr inbounds nuw [16 x i8], ptr %1435, i64 %1458
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !173
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i: ; preds = %.lr.ph.i.i.i.i66.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i
  %1462 = phi ptr [ %1461, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i70.i.i ], [ null, %.lr.ph.i.i.i.i66.i.i ]
  %1463 = icmp eq ptr %1462, %.0.i.i
  br i1 %1463, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, label %1526

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  br i1 %.not47.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1526

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i
  br i1 %1448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i35, !prof !37

.lr.ph.i.i35:                                     ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, %1469
  %1464 = phi ptr [ %1476, %1469 ], [ %1447, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %1465 = phi ptr [ %1475, %1469 ], [ %1446, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.02947.i.i36 = phi i32 [ %.029.i.i41, %1469 ], [ %.01826.i.i.i.i65.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.02746.i.i37 = phi i32 [ %1472, %1469 ], [ 1, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %.03245.i.i38 = phi ptr [ %spec.select.i.i40, %1469 ], [ null, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ]
  %1466 = icmp eq ptr %1464, inttoptr (i64 -4096 to ptr)
  br i1 %1466, label %1467, label %1469, !prof !38

1467:                                             ; preds = %.lr.ph.i.i35
  %.not.i.i42 = icmp eq ptr %.03245.i.i38, null
  %1468 = select i1 %.not.i.i42, ptr %1465, ptr %.03245.i.i38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1469:                                             ; preds = %.lr.ph.i.i35
  %1470 = icmp eq ptr %1464, inttoptr (i64 -8192 to ptr)
  %1471 = icmp eq ptr %.03245.i.i38, null
  %or.cond.not.i.i39 = select i1 %1470, i1 %1471, i1 false
  %spec.select.i.i40 = select i1 %or.cond.not.i.i39, ptr %1465, ptr %.03245.i.i38
  %1472 = add i32 %.02746.i.i37, 1
  %1473 = add i32 %.02746.i.i37, %.02947.i.i36
  %.029.i.i41 = and i32 %1473, %1444
  %1474 = zext i32 %.029.i.i41 to i64
  %1475 = getelementptr inbounds nuw [16 x i8], ptr %1435, i64 %1474
  %1476 = load ptr, ptr %1475, align 8, !tbaa !90
  %1477 = icmp eq ptr %1396, %1476
  br i1 %1477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i35, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, %1467
  %.sink.i.i = phi ptr [ %1468, %1467 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread ]
  %1478 = load i32, ptr %82, align 8, !tbaa !212
  %1479 = shl i32 %1478, 2
  %1480 = add i32 %1479, 4
  %1481 = mul i32 %1436, 3
  %.not.i.i.i43 = icmp ult i32 %1480, %1481
  br i1 %.not.i.i.i43, label %1484, label %1482, !prof !38

1482:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1483 = shl i32 %1436, 1
  br label %.sink.split.i.i.i

1484:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1485 = load i32, ptr %83, align 4, !tbaa !213
  %.neg.i.i.i = xor i32 %1478, -1
  %.neg12.i.i.i = add i32 %1436, %.neg.i.i.i
  %1486 = sub i32 %.neg12.i.i.i, %1485
  %1487 = lshr i32 %1436, 3
  %.not10.i.i.i = icmp ugt i32 %1486, %1487
  br i1 %.not10.i.i.i, label %1516, label %.sink.split.i.i.i, !prof !38

.sink.split.i.i.i:                                ; preds = %1484, %1482
  %.sink.i.i.i44 = phi i32 [ %1483, %1482 ], [ %1436, %1484 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.sink.i.i.i44)
  %1488 = load ptr, ptr %2, align 8, !tbaa !168
  %1489 = load i32, ptr %75, align 8, !tbaa !171
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %1491

1491:                                             ; preds = %.sink.split.i.i.i
  %1492 = ptrtoint ptr %1396 to i64
  %1493 = trunc i64 %1492 to i32
  %1494 = lshr i32 %1493, 4
  %1495 = lshr i32 %1493, 9
  %1496 = xor i32 %1494, %1495
  %1497 = add i32 %1489, -1
  %.02944.i = and i32 %1497, %1496
  %1498 = zext nneg i32 %.02944.i to i64
  %1499 = getelementptr inbounds nuw [16 x i8], ptr %1488, i64 %1498
  %1500 = load ptr, ptr %1499, align 8, !tbaa !90
  %1501 = icmp eq ptr %1396, %1500
  br i1 %1501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i192, !prof !37

.lr.ph.i192:                                      ; preds = %1491, %1507
  %1502 = phi ptr [ %1514, %1507 ], [ %1500, %1491 ]
  %1503 = phi ptr [ %1513, %1507 ], [ %1499, %1491 ]
  %.02947.i = phi i32 [ %.029.i, %1507 ], [ %.02944.i, %1491 ]
  %.02746.i = phi i32 [ %1510, %1507 ], [ 1, %1491 ]
  %.03245.i = phi ptr [ %spec.select.i193, %1507 ], [ null, %1491 ]
  %1504 = icmp eq ptr %1502, inttoptr (i64 -4096 to ptr)
  br i1 %1504, label %1505, label %1507, !prof !38

1505:                                             ; preds = %.lr.ph.i192
  %.not.i197 = icmp eq ptr %.03245.i, null
  %1506 = select i1 %.not.i197, ptr %1503, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

1507:                                             ; preds = %.lr.ph.i192
  %1508 = icmp eq ptr %1502, inttoptr (i64 -8192 to ptr)
  %1509 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1508, i1 %1509, i1 false
  %spec.select.i193 = select i1 %or.cond.not.i, ptr %1503, ptr %.03245.i
  %1510 = add i32 %.02746.i, 1
  %1511 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1511, %1497
  %1512 = zext i32 %.029.i to i64
  %1513 = getelementptr inbounds nuw [16 x i8], ptr %1488, i64 %1512
  %1514 = load ptr, ptr %1513, align 8, !tbaa !90
  %1515 = icmp eq ptr %1396, %1514
  br i1 %1515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i192, !prof !39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %1507, %.sink.split.i.i.i, %1491, %1505
  %.sink.i195 = phi ptr [ %1506, %1505 ], [ null, %.sink.split.i.i.i ], [ %1499, %1491 ], [ %1513, %1507 ]
  %.pre.i.i = load i32, ptr %82, align 8, !tbaa !212
  br label %1516

1516:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %1484
  %1517 = phi ptr [ %.sink.i195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %1484 ]
  %1518 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %1478, %1484 ]
  %1519 = add i32 %1518, 1
  store i32 %1519, ptr %82, align 8, !tbaa !212
  %1520 = load ptr, ptr %1517, align 8, !tbaa !90
  %1521 = icmp eq ptr %1520, inttoptr (i64 -4096 to ptr)
  br i1 %1521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %1522

1522:                                             ; preds = %1516
  %1523 = load i32, ptr %83, align 4, !tbaa !213
  %1524 = add i32 %1523, -1
  store i32 %1524, ptr %83, align 4, !tbaa !213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %1522, %1516
  store ptr %1396, ptr %1517, align 8, !tbaa !90
  %1525 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store ptr null, ptr %1525, align 8, !tbaa !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %1469, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1517, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %1446, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ], [ %1475, %1469 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i, align 8, !tbaa !173
  br label %1526

1526:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit71.i.i
  %1527 = getelementptr inbounds nuw i8, ptr %.045109.i.i, i64 8
  %.not49.i.i = icmp eq ptr %1527, %1098
  br i1 %.not49.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i

1528:                                             ; preds = %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i) #17
  br label %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i

_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i: ; preds = %1528, %_ZL19reconnectChildLoopsRN4llvm8LoopInfoEPNS_4LoopES3_PNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertISt16reverse_iteratorIPKS2_EEEvT_SF_.exit.i
  %1529 = load ptr, ptr %9, align 8, !tbaa !88
  %1530 = load i32, ptr %50, align 8, !tbaa !86
  %1531 = zext i32 %1530 to i64
  %.idx247.i = shl nuw nsw i64 %1531, 3
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 %.idx247.i
  %.not84240.i = icmp eq i32 %1530, 0
  br i1 %.not84240.i, label %._crit_edge243.i, label %.lr.ph242.i

._crit_edge243.loopexit.i:                        ; preds = %.lr.ph242.i
  %.pre290.i = load ptr, ptr %9, align 8, !tbaa !88
  br label %._crit_edge243.i

._crit_edge243.i:                                 ; preds = %._crit_edge243.loopexit.i, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i
  %1533 = phi ptr [ %.pre290.i, %._crit_edge243.loopexit.i ], [ %1529, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1534 = load ptr, ptr %1533, align 8, !tbaa !90
  store i32 0, ptr %201, align 8, !tbaa !86
  %1535 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %1536 = load i32, ptr %1535, align 4, !tbaa !89
  %.not.i.i.not.i.not.i.i = icmp eq i32 %1536, 0
  br i1 %.not.i.i.not.i.not.i.i, label %1537, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i, !prof !71

1537:                                             ; preds = %._crit_edge243.i
  %1538 = getelementptr inbounds nuw i8, ptr %200, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull %1538, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i119.i = load i32, ptr %201, align 8, !tbaa !86
  %1539 = zext i32 %.pre.i.i119.i to i64
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i: ; preds = %1537, %._crit_edge243.i
  %1540 = phi i64 [ 0, %._crit_edge243.i ], [ %1539, %1537 ]
  %1541 = load ptr, ptr %205, align 8, !tbaa !88
  %1542 = getelementptr inbounds nuw [8 x i8], ptr %1541, i64 %1540
  %1543 = ptrtoint ptr %1534 to i64
  store i64 %1543, ptr %1542, align 1
  %1544 = load i32, ptr %201, align 8, !tbaa !86
  %1545 = add i32 %1544, 1
  store i32 %1545, ptr %201, align 8, !tbaa !86
  %1546 = getelementptr inbounds nuw i8, ptr %200, i64 176
  store i32 0, ptr %1546, align 8, !tbaa !86
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %200) #17
  %1547 = load ptr, ptr %200, align 8, !tbaa !220
  %.not85.i = icmp eq ptr %1547, null
  br i1 %.not85.i, label %1551, label %1550

.lr.ph242.i:                                      ; preds = %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i, %.lr.ph242.i
  %.076241.i = phi ptr [ %1549, %.lr.ph242.i ], [ %1529, %_ZL14updateLoopInfoRN4llvm8LoopInfoERNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_8ArrayRefIPNS_10BasicBlockEEE.exit.i ]
  %1548 = load ptr, ptr %.076241.i, align 8, !tbaa !90
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1548, ptr noundef nonnull align 8 dereferenceable(216) %200) #17
  %1549 = getelementptr inbounds nuw i8, ptr %.076241.i, i64 8
  %.not84.i = icmp eq ptr %1549, %1532
  br i1 %.not84.i, label %._crit_edge243.loopexit.i, label %.lr.ph242.i

1550:                                             ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %1547) #17
  br label %1551

1551:                                             ; preds = %1550, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  %1552 = load ptr, ptr %74, align 8, !tbaa !238
  %1553 = load ptr, ptr %87, align 8, !tbaa !241
  %.not4.i.i.i.i.i = icmp eq ptr %1552, %1553
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %1551, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1563, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %1552, %1551 ]
  %1554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %1555 = load ptr, ptr %1554, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1555, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, label %1556

1556:                                             ; preds = %.lr.ph.i.i.i.i.i31
  %1557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %1558 = call noundef zeroext i1 %1555(ptr noundef nonnull align 8 dereferenceable(32) %1557, ptr noundef nonnull align 8 dereferenceable(32) %1557, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %1556, %.lr.ph.i.i.i.i.i31
  %1559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1560 = load ptr, ptr %1559, align 8, !tbaa !244
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1560 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %1561 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

1561:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %1562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1562) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %1561, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %1563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i32 = icmp eq ptr %1563, %1553
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i31, !llvm.loop !249

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %74, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1551
  %1564 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1552, %1551 ]
  %.not.i.i.i.i33 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i, label %1565

1565:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1566 = load ptr, ptr %88, align 8, !tbaa !250
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = ptrtoint ptr %1564 to i64
  %1569 = sub i64 %1567, %1568
  call void @_ZdlPvm(ptr noundef nonnull %1564, i64 noundef %1569) #19
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i: ; preds = %1565, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1570 = load i8, ptr %71, align 4, !tbaa !54, !range !83, !noundef !84
  %1571 = trunc nuw i8 %1570 to i1
  br i1 %1571, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1572

1572:                                             ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i
  %1573 = load ptr, ptr %66, align 8, !tbaa !47
  call void @free(ptr noundef %1573) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1572, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit.i
  %1574 = load ptr, ptr %11, align 8, !tbaa !88
  %1575 = icmp eq ptr %1574, %59
  br i1 %1575, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %1576

1576:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %1574) #17
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %1576
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1577 = load ptr, ptr %52, align 8, !tbaa !88
  %1578 = icmp eq ptr %1577, %53
  br i1 %1578, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1579

1579:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %1577) #17
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1579, %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %1580 = load ptr, ptr %10, align 8, !tbaa !114
  %1581 = load i32, ptr %56, align 8, !tbaa !122
  %1582 = zext i32 %1581 to i64
  %1583 = shl nuw nsw i64 %1582, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1580, i64 noundef %1583, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1584 = load ptr, ptr %9, align 8, !tbaa !88
  %1585 = icmp eq ptr %1584, %49
  br i1 %1585, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1586

1586:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @free(ptr noundef %1584) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1586, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1587 = load ptr, ptr %36, align 8, !tbaa !88
  %1588 = icmp eq ptr %1587, %37
  br i1 %1588, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i, label %1589

1589:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1587) #17
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i: ; preds = %1589, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  %1590 = load ptr, ptr %8, align 8, !tbaa !114
  %1591 = load i32, ptr %40, align 8, !tbaa !122
  %1592 = zext i32 %1591 to i64
  %1593 = shl nuw nsw i64 %1592, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1590, i64 noundef %1593, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1594 = load ptr, ptr %7, align 8, !tbaa !88
  %1595 = icmp eq ptr %1594, %33
  br i1 %1595, label %_ZN4llvm14ControlFlowHubD2Ev.exit.i, label %1596

1596:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i
  call void @free(ptr noundef %1594) #17
  br label %_ZN4llvm14ControlFlowHubD2Ev.exit.i

_ZN4llvm14ControlFlowHubD2Ev.exit.i:              ; preds = %1596, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i179.pre = load ptr, ptr %24, align 8, !tbaa !251
  br label %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit

_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %.loopexit58, %_ZN4llvm14ControlFlowHubD2Ev.exit.i
  %.pre.i179 = phi ptr [ %131, %.loopexit58 ], [ %.pre.i179.pre, %_ZN4llvm14ControlFlowHubD2Ev.exit.i ]
  %1597 = or i1 %.1, %203
  br label %1598

1598:                                             ; preds = %.thread.i191, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %1599 = phi ptr [ %1659, %.thread.i191 ], [ %.pre.i179, %_ZL14fixIrreducibleRN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEERNS_16GenericCycleInfoIS3_EERNS_13DominatorTreeEPNS_8LoopInfoE.exit ]
  %1600 = getelementptr inbounds i8, ptr %1599, i64 -24
  %1601 = load ptr, ptr %1600, align 8, !tbaa !76
  %1602 = getelementptr inbounds i8, ptr %1599, i64 -16
  %1603 = getelementptr inbounds i8, ptr %1599, i64 -8
  %1604 = load i8, ptr %1603, align 8, !tbaa !82, !range !83, !noundef !84
  %1605 = trunc nuw i8 %1604 to i1
  br i1 %1605, label %._crit_edge334, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i

._crit_edge334:                                   ; preds = %1598
  %.pre335 = load ptr, ptr %1602, align 8, !tbaa !59
  br label %1609

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i: ; preds = %1598
  %1606 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  %1607 = load ptr, ptr %1606, align 8, !tbaa !59
  %1608 = ptrtoint ptr %1607 to i64
  store i64 %1608, ptr %1602, align 8
  store i8 1, ptr %1603, align 8, !tbaa !82
  br label %1609

1609:                                             ; preds = %._crit_edge334, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i
  %1610 = phi ptr [ %.pre335, %._crit_edge334 ], [ %1607, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i ]
  %1611 = getelementptr inbounds nuw i8, ptr %1601, i64 40
  %1612 = load ptr, ptr %1611, align 8, !tbaa !59
  %.not.i180196 = icmp eq ptr %1610, %1612
  br i1 %.not.i180196, label %.thread.i191, label %.lr.ph

.lr.ph:                                           ; preds = %1609, %.critedge.i.backedge
  %1613 = phi ptr [ %1631, %.critedge.i.backedge ], [ %1610, %1609 ]
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  store ptr %1614, ptr %1602, align 8, !tbaa !252
  %1615 = load ptr, ptr %1613, align 8, !tbaa !61
  %1616 = load i8, ptr %89, align 4, !tbaa !54, !range !83, !noalias !254, !noundef !84
  %1617 = trunc nuw i8 %1616 to i1
  br i1 %1617, label %1618, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1618:                                             ; preds = %.lr.ph
  %1619 = load ptr, ptr %14, align 8, !tbaa !47, !noalias !254
  %1620 = load i32, ptr %90, align 4, !tbaa !55, !noalias !254
  %1621 = zext i32 %1620 to i64
  %.idx.i.i.i.i186 = shl nuw nsw i64 %1621, 3
  %1622 = getelementptr inbounds nuw i8, ptr %1619, i64 %.idx.i.i.i.i186
  %.not34.i.i.i.i = icmp eq i32 %1620, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i190, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %1618, %.critedge.i.i.i.i188
  %.02935.i.i.i.i = phi ptr [ %1624, %.critedge.i.i.i.i188 ], [ %1619, %1618 ]
  %1623 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !14, !noalias !254
  %.not17.i.i.i.i = icmp eq ptr %1623, %1615
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i188

.critedge.i.i.i.i188:                             ; preds = %.lr.ph.i.i.i.i187
  %1624 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i189 = icmp eq ptr %1624, %1622
  br i1 %.not.i.i.i.i189, label %._crit_edge.i.i.i.i190, label %.lr.ph.i.i.i.i187, !llvm.loop !219

._crit_edge.i.i.i.i190:                           ; preds = %.critedge.i.i.i.i188, %1618
  %1625 = load i32, ptr %91, align 8, !tbaa !49, !noalias !254
  %1626 = icmp ult i32 %1620, %1625
  br i1 %1626, label %.critedge38.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge38.i:                                    ; preds = %._crit_edge.i.i.i.i190
  %1627 = add nuw i32 %1620, 1
  store i32 %1627, ptr %90, align 4, !tbaa !55, !noalias !254
  store ptr %1615, ptr %1622, align 8, !tbaa !14, !noalias !254
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i190, %.lr.ph
  %1628 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %1615) #17, !noalias !254
  %1629 = extractvalue { ptr, i8 } %1628, 1
  %1630 = trunc nuw i8 %1629 to i1
  br i1 %1630, label %.loopexit, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre336 = load ptr, ptr %1602, align 8, !tbaa !59
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i187, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge
  %1631 = phi ptr [ %.pre336, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %1614, %.lr.ph.i.i.i.i187 ]
  %1632 = load ptr, ptr %1611, align 8, !tbaa !59
  %.not.i180 = icmp eq ptr %1631, %1632
  br i1 %.not.i180, label %.thread.i191, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge38.i
  %1633 = load ptr, ptr %24, align 8, !tbaa !66
  %1634 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i.i.i181 = icmp eq ptr %1633, %1634
  br i1 %.not.i.i.i181, label %1638, label %1635

1635:                                             ; preds = %.loopexit
  store ptr %1615, ptr %1633, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1633, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %1636 = load ptr, ptr %24, align 8, !tbaa !66
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  store ptr %1637, ptr %24, align 8, !tbaa !66
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

1638:                                             ; preds = %.loopexit
  %1639 = load ptr, ptr %21, align 8, !tbaa !69
  %1640 = ptrtoint ptr %1633 to i64
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = icmp eq i64 %1642, 9223372036854775800
  br i1 %1643, label %1644, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i

1644:                                             ; preds = %1638
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1638
  %1645 = sdiv exact i64 %1642, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1645, i64 1)
  %1646 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1645
  %1647 = icmp ult i64 %1646, %1645
  %1648 = call i64 @llvm.umin.i64(i64 %1646, i64 384307168202282325)
  %1649 = select i1 %1647, i64 384307168202282325, i64 %1648
  %.not.i.i.i.i.i182 = icmp ne i64 %1649, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i182)
  %1650 = mul nuw nsw i64 %1649, 24
  %1651 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1650) #16
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 %1642
  store ptr %1615, ptr %1652, align 8
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %1652, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1639, %1633
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i183

.lr.ph.i.i.i.i.i.i.i183:                          ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i183
  %.012.i.i.i.i.i.i.i = phi ptr [ %1654, %.lr.ph.i.i.i.i.i.i.i183 ], [ %1651, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1653, %.lr.ph.i.i.i.i.i.i.i183 ], [ %1639, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !259
  %1653 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %1654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i184 = icmp eq ptr %1653, %1633
  br i1 %.not.i.i.i.i.i.i.i184, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i183, !llvm.loop !263

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i183, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i185 = phi ptr [ %1651, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1654, %.lr.ph.i.i.i.i.i.i.i183 ]
  %1655 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i185, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %1639, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i, label %1656

1656:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1639, i64 noundef %1642) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i: ; preds = %1656, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i.i
  store ptr %1651, ptr %21, align 8, !tbaa !69
  store ptr %1655, ptr %24, align 8, !tbaa !66
  %1657 = getelementptr inbounds nuw [24 x i8], ptr %1651, i64 %1649
  store ptr %1657, ptr %25, align 8, !tbaa !70
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit

.thread.i191:                                     ; preds = %.critedge.i.backedge, %1609
  %1658 = load ptr, ptr %24, align 8, !tbaa !66
  %1659 = getelementptr inbounds i8, ptr %1658, i64 -24
  store ptr %1659, ptr %24, align 8, !tbaa !66
  %1660 = load ptr, ptr %21, align 8, !tbaa !251
  %1661 = icmp eq ptr %1660, %1659
  br i1 %1661, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit, label %1598, !llvm.loop !264

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv.exit: ; preds = %.thread.i191, %1635, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i
  %1662 = phi ptr [ %1655, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i ], [ %1637, %1635 ], [ %1659, %.thread.i191 ]
  %.pre325 = load ptr, ptr %31, align 8, !tbaa !66
  %.pre326 = load ptr, ptr %28, align 8, !tbaa !69
  br label %128
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114FixIrreducibleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
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
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20CycleInfoWrapperPass2IDE) #17
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64) local_unnamed_addr #2

declare void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !125
  %34 = load i32, ptr %2, align 8, !tbaa !122
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !213
  %34 = load i32, ptr %2, align 8, !tbaa !171
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !14
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !297

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !55
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !14
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !14, !noalias !298
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !219

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
