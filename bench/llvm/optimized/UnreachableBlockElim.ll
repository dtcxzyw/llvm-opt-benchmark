; ModuleID = 'bench/llvm/original/UnreachableBlockElim.ll'
source_filename = "bench/llvm/original/UnreachableBlockElim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.22" }
%"class.llvm::SmallPtrSet.22" = type { %"class.llvm::SmallPtrSetImpl.base.24", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.24" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.56" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.300" }
%"struct.std::pair.300" = type { ptr, ptr }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"struct.std::pair.205" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.208" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.208" = type { %"class.llvm::PointerIntPair.209" }
%"class.llvm::PointerIntPair.209" = type { %"struct.llvm::detail::PunnedPointer.210" }
%"struct.llvm::detail::PunnedPointer.210" = type { [8 x i8] }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.35" = type { [48 x i8] }
%"struct.std::pair.288" = type { ptr, %"class.std::optional.290" }
%"class.std::optional.290" = type { %"struct.std::_Optional_base.291" }
%"struct.std::_Optional_base.291" = type { %"struct.std::_Optional_payload.293" }
%"struct.std::_Optional_payload.293" = type { %"struct.std::_Optional_payload_base.base.295", [7 x i8] }
%"struct.std::_Optional_payload_base.base.295" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL48InitializeUnreachableBlockElimLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL45InitializeUnreachableMachineBlockElimPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_127UnreachableMachineBlockElim2IDE = internal global i8 0, align 1
@_ZN4llvm29UnreachableMachineBlockElimIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElim2IDE, align 8
@.str = private unnamed_addr constant [39 x i8] c"Remove unreachable blocks from the CFG\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"unreachableblockelim\00", align 1
@_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_130UnreachableBlockElimLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_130UnreachableBlockElimLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Remove unreachable machine basic blocks\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unreachable-mbb-elimination\00", align 1
@_ZTVN12_GLOBAL__N_127UnreachableMachineBlockElimE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElimD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_127UnreachableMachineBlockElim16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElim20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeUnreachableBlockElimLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @_ZL48initializeUnreachableBlockElimLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeUnreachableBlockElimLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeUnreachableBlockElimLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 38, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130UnreachableBlockElimLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm37createUnreachableBlockEliminationPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130UnreachableBlockElimLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @_ZL48initializeUnreachableBlockElimLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeUnreachableBlockElimLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24UnreachableBlockElimPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm26EliminateUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null, i1 noundef zeroext false) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %5, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !32, !alias.scope !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !36, !alias.scope !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !28, !alias.scope !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !31, !alias.scope !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !37, !alias.scope !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !32, !alias.scope !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !36, !alias.scope !33
  store i32 1, ptr %8, align 4, !tbaa !37, !alias.scope !33, !noalias !38
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %6, align 8, !tbaa !3, !alias.scope !33, !noalias !38
  br label %27

18:                                               ; preds = %4
  store i32 0, ptr %8, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %26, align 4, !tbaa !36
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %27

27:                                               ; preds = %18, %9
  ret void
}

declare noundef zeroext i1 @_ZN4llvm26EliminateUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeUnreachableMachineBlockElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @_ZL45initializeUnreachableMachineBlockElimPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeUnreachableMachineBlockElimPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeUnreachableMachineBlockElimPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.2, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElim2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127UnreachableMachineBlockElimETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130UnreachableBlockElimLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130UnreachableBlockElimLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @_ZL48initializeUnreachableBlockElimLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeUnreachableBlockElimLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
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
define internal void @_ZNK12_GLOBAL__N_130UnreachableBlockElimLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm26EliminateUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef null, i1 noundef zeroext false) #15
  ret i1 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !44

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
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
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !47

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #15
  %.pre.i = load i32, ptr %5, align 8, !tbaa !43
  %.pre = load ptr, ptr %1, align 8, !tbaa !41
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !43
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127UnreachableMachineBlockElimETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElim2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127UnreachableMachineBlockElimE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127UnreachableMachineBlockElimD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127UnreachableMachineBlockElim16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127UnreachableMachineBlockElim20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %7 = alloca %"struct.llvm::df_ext_iterator", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.22", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #15
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #15
  %.not = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %spec.select = select i1 %.not, ptr null, ptr %23
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit, %2
  %24 = phi ptr [ null, %2 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit ]
  %25 = load ptr, ptr %16, align 8, !tbaa !20
  %26 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #15
  %.not.i110 = icmp eq ptr %26, null
  br i1 %.not.i110, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #15
  %.not102 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %spec.select241 = select i1 %.not102, ptr null, ptr %31
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %32 = phi ptr [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %spec.select241, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %34 = load ptr, ptr %33, align 8, !tbaa !48, !noalias !51
  %35 = load i8, ptr %15, align 4, !tbaa !36, !range !58, !noalias !59, !noundef !64
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

37:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread
  %38 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !59
  %39 = load i32, ptr %13, align 4, !tbaa !37, !noalias !59
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.not36.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %43, %.critedge.i.i.i.i.i.i ], [ %38, %37 ]
  %42 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !59
  %.not17.i.i.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i5.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %37
  %44 = load i32, ptr %12, align 8, !tbaa !31, !noalias !59
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.critedge.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

.critedge.i.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i.i
  %46 = add nuw i32 %39, 1
  store i32 %46, ptr %13, align 4, !tbaa !37, !noalias !59
  store ptr %34, ptr %41, align 8, !tbaa !3, !noalias !59
  br label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread
  %47 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %34) #15, !noalias !59
  %48 = extractvalue { ptr, i8 } %47, 1
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %.critedge.i.i.i
  %50 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !66
  store ptr %34, ptr %50, align 8, !noalias !66
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !noalias !66
  %51 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !66
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 24) #18, !noalias !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %6, ptr %7, align 8, !tbaa !70, !alias.scope !67
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !67
  store ptr %53, ptr %52, align 8, !tbaa !72, !alias.scope !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !75, !alias.scope !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !67
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %56, align 8, !tbaa !76, !alias.scope !67
  br label %.lr.ph

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %.lr.ph
  %.not.i.i.i.i121 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i121, label %62, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread335

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread335: ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %70 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %61) #18
  br label %62

62:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread335, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 24) #18
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0199.0278 = load ptr, ptr %33, align 8, !tbaa !48
  %.not242279 = icmp eq ptr %.sroa.0199.0278, %63
  br i1 %.not242279, label %.preheader, label %.lr.ph285

.lr.ph285:                                        ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit
  %.not107 = icmp eq ptr %32, null
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.not108 = icmp eq ptr %24, null
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %73

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit, %.lr.ph
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %69 = load ptr, ptr %56, align 8, !tbaa !76
  %70 = load ptr, ptr %52, align 8, !tbaa !72
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %.lr.ph

.preheader252:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231
  %72 = ptrtoint ptr %.sroa.13.1 to i64
  %.not243294 = icmp eq ptr %.sroa.0202.1, %.sroa.8.1
  br i1 %.not243294, label %.preheader, label %.lr.ph296

73:                                               ; preds = %.lr.ph285, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231
  %.sroa.0199.0283 = phi ptr [ %.sroa.0199.0278, %.lr.ph285 ], [ %.sroa.0199.0, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231 ]
  %.sroa.0202.0282 = phi ptr [ null, %.lr.ph285 ], [ %.sroa.0202.1, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231 ]
  %.sroa.8.0281 = phi ptr [ null, %.lr.ph285 ], [ %.sroa.8.1, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231 ]
  %.sroa.13.0280 = phi ptr [ null, %.lr.ph285 ], [ %.sroa.13.1, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231 ]
  %74 = load i8, ptr %15, align 4, !tbaa !36, !range !58, !noundef !64
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = load i32, ptr %13, align 4, !tbaa !37
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %.not.not9.i.i = icmp eq i32 %78, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %82, %80
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !77

.lr.ph.i.i:                                       ; preds = %76, %81
  %.0810.i.i = phi ptr [ %82, %81 ], [ %77, %76 ]
  %83 = load ptr, ptr %.0810.i.i, align 8, !tbaa !3
  %84 = icmp eq ptr %83, %.sroa.0199.0283
  br i1 %84, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231, label %81

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %73
  %85 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %.sroa.0199.0283) #15
  %.not250 = icmp eq ptr %85, null
  br i1 %.not250, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread: ; preds = %81, %76, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %.not.i.i = icmp eq ptr %.sroa.8.0281, %.sroa.13.0280
  br i1 %.not.i.i, label %87, label %86

86:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  store ptr %.sroa.0199.0283, ptr %.sroa.8.0281, align 8, !tbaa !78
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit

87:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %88 = ptrtoint ptr %.sroa.8.0281 to i64
  %89 = ptrtoint ptr %.sroa.0202.0282 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i123 = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i.i123)
  %98 = shl nuw nsw i64 %97, 3
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #17
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store ptr %.sroa.0199.0283, ptr %100, align 8, !tbaa !78
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

102:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %.sroa.0202.0282, i64 %90, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %102, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0202.0282, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.0282, i64 noundef %90) #18
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %97
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit: ; preds = %86, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.13.2 = phi ptr [ %104, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13.0280, %86 ]
  %.pn = phi ptr [ %100, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.0281, %86 ]
  %.sroa.0202.2 = phi ptr [ %99, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0202.0282, %86 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br i1 %.not107, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit
  %106 = load ptr, ptr %32, align 8, !tbaa !80
  %107 = load i32, ptr %64, align 8, !tbaa !83
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit.i.i, label %109

109:                                              ; preds = %105
  %110 = ptrtoint ptr %.sroa.0199.0283 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = add i32 %107, -1
  %.01826.i.i.i = and i32 %115, %114
  %116 = zext nneg i32 %.01826.i.i.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %119 = icmp eq ptr %.sroa.0199.0283, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !84

.lr.ph.i.i.i:                                     ; preds = %109, %122
  %120 = phi ptr [ %127, %122 ], [ %118, %109 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %122 ], [ %.01826.i.i.i, %109 ]
  %.01627.i.i.i = phi i32 [ %123, %122 ], [ 1, %109 ]
  %121 = icmp eq ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %.loopexit.i.i, label %122, !prof !47

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = add i32 %.01627.i.i.i, 1
  %124 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %124, %115
  %125 = zext i32 %.018.i.i.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = icmp eq ptr %.sroa.0199.0283, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !85, !llvm.loop !86

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %105
  %129 = zext i32 %107 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %129
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %122, %.loopexit.i.i, %109
  %.sroa.0.1.i.i = phi ptr [ %130, %.loopexit.i.i ], [ %117, %109 ], [ %126, %122 ]
  %131 = zext i32 %107 to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %131
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i, %132
  br i1 %.not8.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.09.i = load ptr, ptr %134, align 8, !tbaa !87
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, %133
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !78
  %135 = load i32, ptr %65, align 8, !tbaa !89
  %136 = add i32 %135, -1
  store i32 %136, ptr %65, align 8, !tbaa !89
  %137 = load i32, ptr %66, align 4, !tbaa !90
  %138 = add i32 %137, 1
  store i32 %138, ptr %66, align 4, !tbaa !90
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit

.lr.ph.i:                                         ; preds = %133, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit
  %.011.i = phi ptr [ %.0.i124, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit ], [ %.09.i, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !91
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = ashr i64 %145, 5
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i
  %148 = and i64 %145, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %140, i64 %148
  br label %149

149:                                              ; preds = %164, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %146, %.lr.ph.i.i.i.i.i ], [ %166, %164 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i ], [ %165, %164 ]
  %150 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !78
  %151 = icmp eq ptr %150, %.sroa.0199.0283
  br i1 %151, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %155 = icmp eq ptr %154, %.sroa.0199.0283
  br i1 %155, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = icmp eq ptr %158, %.sroa.0199.0283
  br i1 %159, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit355, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %163 = icmp eq ptr %162, %.sroa.0199.0283
  br i1 %163, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit357, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %166 = add nsw i64 %.052.i.i.i.i.i, -1
  %167 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %167, label %149, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !93

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %164
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %143, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.lr.ph.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %145, %.lr.ph.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %140, %.lr.ph.i ]
  %168 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %168, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i [
    i64 3, label %169
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

169:                                              ; preds = %._crit_edge.i.i.i.i.i
  %170 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !78
  %171 = icmp eq ptr %170, %.sroa.0199.0283
  br i1 %171, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %172, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %173, %172 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %174 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !78
  %175 = icmp eq ptr %174, %.sroa.0199.0283
  br i1 %175, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %176

176:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %176, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %177, %176 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %178 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !78
  %179 = icmp eq ptr %178, %.sroa.0199.0283
  %spec.select.i.i.i.i.i = select i1 %179, ptr %.sroa.032.2.i.i.i.i.i, ptr %142
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %152
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit355: ; preds = %156
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit357: ; preds = %160
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %149, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit355, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit357, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %169, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %169 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %142, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %180, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %181, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit355 ], [ %182, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit357 ], [ %.sroa.032.051.i.i.i.i.i, %149 ]
  %183 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %184 = sub i64 %183, %144
  %185 = getelementptr inbounds i8, ptr %140, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not.i.i.i161 = icmp eq ptr %186, %142
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %143, %187
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %185, ptr nonnull align 8 %186, i64 %188, i1 false)
  %.pre.i.i.i162 = load ptr, ptr %141, align 8, !tbaa !94
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %189 = phi ptr [ %.pre.i.i.i162, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %142, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  store ptr %190, ptr %141, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw i8, ptr %.011.i, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %.011.i, i64 76
  %193 = load i8, ptr %192, align 4, !tbaa !36, !range !58, !noundef !64
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %210

195:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %196 = load ptr, ptr %191, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw i8, ptr %.011.i, i64 68
  %198 = load i32, ptr %197, align 4, !tbaa !37
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %196, i64 %199
  %.not1316.not.i.i.i = icmp eq i32 %198, 0
  br i1 %.not1316.not.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i163

.lr.ph.i.i.i163:                                  ; preds = %195, %208
  %.01217.i.i.i = phi ptr [ %209, %208 ], [ %196, %195 ]
  %201 = load ptr, ptr %.01217.i.i.i, align 8, !tbaa !3
  %202 = icmp eq ptr %201, %.sroa.0199.0283
  br i1 %202, label %203, label %208

203:                                              ; preds = %.lr.ph.i.i.i163
  %204 = add i32 %198, -1
  store i32 %204, ptr %197, align 4, !tbaa !37
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %196, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  store ptr %207, ptr %.01217.i.i.i, align 8, !tbaa !3
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit

208:                                              ; preds = %.lr.ph.i.i.i163
  %209 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %.not13.not.i.i.i = icmp eq ptr %209, %200
  br i1 %.not13.not.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i163, !llvm.loop !96

210:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %211 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %191, ptr noundef nonnull %.sroa.0199.0283) #15
  %.not.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.not.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, label %212

212:                                              ; preds = %210
  store ptr inttoptr (i64 -2 to ptr), ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.011.i, i64 72
  %214 = load i32, ptr %213, align 8, !tbaa !32
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !32
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit: ; preds = %208, %195, %203, %210, %212
  %.0.i124 = load ptr, ptr %.011.i, align 8, !tbaa !87
  %.not.i125 = icmp eq ptr %.0.i124, null
  br i1 %.not.i125, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !97

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit: ; preds = %._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit
  br i1 %.not108, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %216

216:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit
  %.not.i.i126 = icmp eq ptr %.sroa.0199.0283, null
  br i1 %.not.i.i126, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0283, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !98
  %219 = add i32 %218, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %216
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %219, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %216 ]
  %220 = load i32, ptr %67, align 8, !tbaa !43
  %221 = icmp ugt i32 %220, %.sroa.0.0.extract.trunc10.i
  br i1 %221, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %222 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %223 = load ptr, ptr %68, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %.not109 = icmp eq ptr %225, null
  br i1 %.not109, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %226

226:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %.sroa.0199.0283)
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %226, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0283, i64 120
  %228 = load i32, ptr %227, align 8, !tbaa !43
  %.not.i.i127276 = icmp eq i32 %228, 0
  br i1 %.not.i.i127276, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231, label %.lr.ph277

.lr.ph277:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0283, i64 112
  br label %230

230:                                              ; preds = %.lr.ph277, %._crit_edge275
  %231 = load ptr, ptr %229, align 8, !tbaa !41
  %232 = load ptr, ptr %231, align 8, !tbaa !78
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !148
  %235 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %232) #15
  %.not251271 = icmp eq ptr %234, %235
  br i1 %.not251271, label %._crit_edge275, label %.lr.ph274

._crit_edge275:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %230
  %236 = load ptr, ptr %229, align 8, !tbaa !41
  %237 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0199.0283, ptr noundef %236, i1 noundef zeroext false) #15
  %238 = load i32, ptr %227, align 8, !tbaa !43
  %.not.i.i127 = icmp eq i32 %238, 0
  br i1 %.not.i.i127, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231, label %230, !llvm.loop !149

.lr.ph274:                                        ; preds = %230, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0193.0272 = phi ptr [ %256, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %234, %230 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0272, i64 40
  %240 = load i24, ptr %239, align 8
  %241 = zext i24 %240 to i32
  %242 = add nsw i32 %241, -1
  %243 = icmp ugt i32 %242, 1
  br i1 %243, label %.lr.ph270, label %._crit_edge

.lr.ph270:                                        ; preds = %.lr.ph274
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0272, i64 32
  %245 = zext i32 %242 to i64
  br label %257

._crit_edge:                                      ; preds = %270, %.lr.ph274
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0193.0272, align 8
  %246 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %246, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0272, i64 44
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 8
  %.not34.i.i.i = icmp eq i32 %249, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %251, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0193.0272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !148
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 8
  %.not3.i.i.i = icmp eq i32 %254, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !150

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0193.0272, %._crit_edge ], [ %.sroa.0193.0272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %251, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !148
  %.not251 = icmp eq ptr %256, %235
  br i1 %.not251, label %._crit_edge275, label %.lr.ph274

257:                                              ; preds = %.lr.ph270, %270
  %indvars.iv = phi i64 [ %245, %.lr.ph270 ], [ %indvars.iv.next, %270 ]
  %258 = load ptr, ptr %244, align 8, !tbaa !151
  %259 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %258, i64 %indvars.iv
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 255
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !164
  %266 = icmp eq ptr %265, %.sroa.0199.0283
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0193.0272, i32 noundef %268) #15
  %269 = add i32 %268, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0193.0272, i32 noundef %269) #15
  br label %270

270:                                              ; preds = %257, %263, %267
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %271 = and i64 %indvars.iv.next, 4294967294
  %.not328 = icmp eq i64 %271, 0
  br i1 %.not328, label %._crit_edge, label %257, !llvm.loop !165

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread231: ; preds = %.lr.ph.i.i, %._crit_edge275, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %.sroa.13.1 = phi ptr [ %.sroa.13.0280, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %.sroa.13.2, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread ], [ %.sroa.13.2, %._crit_edge275 ], [ %.sroa.13.0280, %.lr.ph.i.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0281, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %.sroa.8.2, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread ], [ %.sroa.8.2, %._crit_edge275 ], [ %.sroa.8.0281, %.lr.ph.i.i ]
  %.sroa.0202.1 = phi ptr [ %.sroa.0202.0282, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %.sroa.0202.2, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread ], [ %.sroa.0202.2, %._crit_edge275 ], [ %.sroa.0202.0282, %.lr.ph.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0283, i64 8
  %.sroa.0199.0 = load ptr, ptr %272, align 8, !tbaa !48
  %.not242 = icmp eq ptr %.sroa.0199.0, %63
  br i1 %.not242, label %.preheader252, label %73

.preheader:                                       ; preds = %._crit_edge293, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit, %.preheader252
  %.sroa.0202.0.lcssa348 = phi ptr [ %.sroa.0202.1, %.preheader252 ], [ null, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit ], [ %.sroa.0202.1, %._crit_edge293 ]
  %.sroa.8.0.lcssa347 = phi ptr [ %.sroa.8.1, %.preheader252 ], [ null, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit ], [ %.sroa.8.1, %._crit_edge293 ]
  %.sroa.13.0.lcssa346 = phi i64 [ %72, %.preheader252 ], [ 0, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit ], [ %72, %._crit_edge293 ]
  %.sroa.0179.0308 = load ptr, ptr %33, align 8, !tbaa !48
  %.not244309 = icmp eq ptr %.sroa.0179.0308, %63
  br i1 %.not244309, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %299

.lr.ph296:                                        ; preds = %.preheader252, %._crit_edge293
  %.sroa.0189.0295 = phi ptr [ %292, %._crit_edge293 ], [ %.sroa.0202.1, %.preheader252 ]
  %288 = load ptr, ptr %.sroa.0189.0295, align 8, !tbaa !78
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %.sroa.0183.0288 = load ptr, ptr %289, align 8, !tbaa !148
  %.not249289 = icmp eq ptr %.sroa.0183.0288, %290
  br i1 %.not249289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph296
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 32
  br label %293

._crit_edge293:                                   ; preds = %297, %.lr.ph296
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %288) #15
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0295, i64 8
  %.not243 = icmp eq ptr %292, %.sroa.8.1
  br i1 %.not243, label %.preheader, label %.lr.ph296

293:                                              ; preds = %.lr.ph292, %297
  %.sroa.0183.0290 = phi ptr [ %.sroa.0183.0288, %.lr.ph292 ], [ %.sroa.0183.0, %297 ]
  %294 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0183.0290) #15
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = load ptr, ptr %291, align 8, !tbaa !166
  call void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %296, ptr noundef nonnull %.sroa.0183.0290) #15
  br label %297

297:                                              ; preds = %295, %293
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0290, i64 8
  %.sroa.0183.0 = load ptr, ptr %298, align 8, !tbaa !148
  %.not249 = icmp eq ptr %.sroa.0183.0, %290
  br i1 %.not249, label %._crit_edge293, label %293

._crit_edge313:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.1.lcssa, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #15
  %.not103 = icmp eq ptr %24, null
  br i1 %.not103, label %464, label %463

299:                                              ; preds = %.lr.ph312, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.sroa.0179.0311 = phi ptr [ %.sroa.0179.0308, %.lr.ph312 ], [ %.sroa.0179.0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.0310 = phi i1 [ false, %.lr.ph312 ], [ %.1.lcssa, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #15
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0311, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0311, i64 72
  %303 = load i32, ptr %302, align 8, !tbaa !43
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %301, i64 %304
  store ptr %273, ptr %8, align 8, !tbaa !28
  store i32 8, ptr %274, align 8, !tbaa !31
  store i32 0, ptr %275, align 4, !tbaa !37
  store i32 0, ptr %276, align 8, !tbaa !32
  store i8 1, ptr %277, align 4, !tbaa !36
  %.not6.i.i = icmp eq i32 %303, 0
  br i1 %.not6.i.i, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %299, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %306 = phi i8 [ %321, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i ], [ 1, %299 ]
  %.07.i.i = phi ptr [ %322, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i ], [ %301, %299 ]
  %307 = load ptr, ptr %.07.i.i, align 8, !tbaa !78
  %308 = trunc nuw i8 %306 to i1
  br i1 %308, label %309, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

309:                                              ; preds = %.lr.ph.i.i131
  %310 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !167
  %311 = load i32, ptr %275, align 4, !tbaa !37, !noalias !167
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %310, i64 %312
  %.not36.i.i.i.i = icmp eq i32 %311, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %309, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %315, %.critedge.i.i.i.i ], [ %310, %309 ]
  %314 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !3, !noalias !167
  %.not17.i.i.i.i = icmp eq ptr %314, %307
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i133 = icmp eq ptr %315, %313
  br i1 %.not.i.i.i.i133, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %309
  %316 = load i32, ptr %274, align 8, !tbaa !31, !noalias !167
  %317 = icmp ult i32 %311, %316
  br i1 %317, label %318, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

318:                                              ; preds = %._crit_edge.i.i.i.i
  %319 = add nuw i32 %311, 1
  store i32 %319, ptr %275, align 4, !tbaa !37, !noalias !167
  store ptr %307, ptr %313, align 8, !tbaa !3, !noalias !167
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i131
  %320 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %307) #15, !noalias !167
  %.pre.i.i.i = load i8, ptr %277, align 4, !tbaa !36, !range !58, !noalias !167
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %318
  %321 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %306, %318 ], [ %306, %.lr.ph.i.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i132 = icmp eq ptr %322, %305
  br i1 %.not.i.i132, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i131, !llvm.loop !170

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, %299
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0311, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !148
  %325 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0179.0311) #15
  %.not245302 = icmp eq ptr %324, %325
  br i1 %.not245302, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0311, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0311, i64 40
  br label %333

._crit_edge306:                                   ; preds = %462, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %.1.lcssa = phi i1 [ %.0310, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit ], [ %.4, %462 ]
  %328 = load i8, ptr %277, align 4, !tbaa !36, !range !58, !noundef !64
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %330

330:                                              ; preds = %._crit_edge306
  %331 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %331) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge306, %330
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #15
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0311, i64 8
  %.sroa.0179.0 = load ptr, ptr %332, align 8, !tbaa !48
  %.not244 = icmp eq ptr %.sroa.0179.0, %63
  br i1 %.not244, label %._crit_edge313, label %299

333:                                              ; preds = %.lr.ph305, %462
  %.1304 = phi i1 [ %.0310, %.lr.ph305 ], [ %.4, %462 ]
  %.sroa.0173.0303 = phi ptr [ %324, %.lr.ph305 ], [ %344, %462 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0173.0303, align 8
  %334 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i141 = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i.i141, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0303, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 8
  %.not34.i.i.i.i.i = icmp eq i32 %337, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %339, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0173.0303, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !148
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 44
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 8
  %.not3.i.i.i.i.i = icmp eq i32 %342, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !150

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %333, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0173.0303, %333 ], [ %.sroa.0173.0303, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %339, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !148
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0303, i64 40
  %346 = load i24, ptr %345, align 8
  %347 = zext i24 %346 to i32
  %348 = add nsw i32 %347, -1
  %349 = icmp ugt i32 %348, 1
  br i1 %349, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0303, i64 32
  %351 = zext i32 %348 to i64
  br label %354

._crit_edge300.loopexit:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread237
  %.pre = load i24, ptr %345, align 8
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %352 = phi i24 [ %346, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ %.pre, %._crit_edge300.loopexit ]
  %.2.lcssa = phi i1 [ %.1304, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ %.3, %._crit_edge300.loopexit ]
  %353 = icmp eq i24 %352, 3
  br i1 %353, label %374, label %462

354:                                              ; preds = %.lr.ph299, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread237
  %indvars.iv325 = phi i64 [ %351, %.lr.ph299 ], [ %indvars.iv.next326, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread237 ]
  %.2298 = phi i1 [ %.1304, %.lr.ph299 ], [ %.3, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread237 ]
  %.096297 = phi i32 [ %348, %.lr.ph299 ], [ %372, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread237 ]
  %355 = load ptr, ptr %350, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %355, i64 %indvars.iv325, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !164
  %358 = load i8, ptr %277, align 4, !tbaa !36, !range !58, !noundef !64
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147

360:                                              ; preds = %354
  %361 = load ptr, ptr %8, align 8, !tbaa !28
  %362 = load i32, ptr %275, align 4, !tbaa !37
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %361, i64 %363
  %.not.not9.i.i143 = icmp eq i32 %362, 0
  br i1 %.not.not9.i.i143, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread, label %.lr.ph.i.i144

365:                                              ; preds = %.lr.ph.i.i144
  %366 = getelementptr inbounds nuw i8, ptr %.0810.i.i145, i64 8
  %.not.not.i.i146 = icmp eq ptr %366, %364
  br i1 %.not.not.i.i146, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread, label %.lr.ph.i.i144, !llvm.loop !77

.lr.ph.i.i144:                                    ; preds = %360, %365
  %.0810.i.i145 = phi ptr [ %366, %365 ], [ %361, %360 ]
  %367 = load ptr, ptr %.0810.i.i145, align 8, !tbaa !3
  %368 = icmp eq ptr %367, %357
  br i1 %368, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread237, label %365

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147: ; preds = %354
  %369 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %357) #15
  %.not248 = icmp eq ptr %369, null
  br i1 %.not248, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread237

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread: ; preds = %365, %360, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147
  %370 = trunc nuw i64 %indvars.iv325 to i32
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0173.0303, i32 noundef %370) #15
  %371 = add i32 %370, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0173.0303, i32 noundef %371) #15
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread237

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread237: ; preds = %.lr.ph.i.i144, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread
  %.3 = phi i1 [ %.2298, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit147.thread ], [ %.2298, %.lr.ph.i.i144 ]
  %372 = add i32 %.096297, -2
  %373 = icmp ugt i32 %372, 1
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, -2
  br i1 %373, label %354, label %._crit_edge300.loopexit, !llvm.loop !171

374:                                              ; preds = %._crit_edge300
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0303, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !151
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 36
  %379 = load i32, ptr %378, align 4, !tbaa !164
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !164
  %.not246 = icmp eq i32 %379, %381
  br i1 %.not246, label %462, label %382

382:                                              ; preds = %374
  %383 = load ptr, ptr %278, align 8, !tbaa !172
  %384 = load i32, ptr %377, align 8
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 4095
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %401

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %390 = and i32 %381, 2147483647
  %391 = zext nneg i32 %390 to i64
  %392 = load ptr, ptr %389, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %392, i64 %391
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %393, align 8
  %394 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %383, i32 %379, ptr noundef %395, i32 noundef 0) #15
  %.not104 = icmp eq ptr %396, null
  br i1 %.not104, label %401, label %397

397:                                              ; preds = %388
  %398 = load i32, ptr %377, align 8
  %399 = and i32 %398, 268435456
  %.not247 = icmp eq i32 %399, 0
  br i1 %.not247, label %400, label %401

400:                                              ; preds = %397
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %383, i32 %381, i32 %379) #15
  br label %461

401:                                              ; preds = %397, %388, %382
  %402 = load ptr, ptr %279, align 8, !tbaa !279
  %403 = load ptr, ptr %402, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(304) %402) #15
  %407 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0179.0311) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0303, i64 56
  %409 = load ptr, ptr %408, align 8, !tbaa !280
  store ptr %409, ptr %10, align 8, !tbaa !280
  %.not.i.i.i.i148 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i148, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %401
  store ptr null, ptr %9, align 8, !tbaa !280
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %401
  %410 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %409, i64 1) #15
  %.pr = load ptr, ptr %10, align 8, !tbaa !280
  store ptr %.pr, ptr %9, align 8, !tbaa !280
  %.not.i.i.i.i.i149 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %412 = load ptr, ptr %411, align 8, !tbaa !281
  %413 = getelementptr inbounds i8, ptr %412, i64 -640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %414 = load ptr, ptr %326, align 8, !tbaa !166
  store ptr null, ptr %5, align 8, !tbaa !280
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %415 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store ptr null, ptr %10, align 8, !tbaa !280
  %.pre327 = load ptr, ptr %9, align 8, !tbaa !280
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %417 = load ptr, ptr %416, align 8, !tbaa !281
  %418 = getelementptr inbounds i8, ptr %417, i64 -640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %419 = load ptr, ptr %326, align 8, !tbaa !166
  store ptr %.pre327, ptr %5, align 8, !tbaa !280
  %.not.i.i.i.i.i150 = icmp eq ptr %.pre327, null
  br i1 %.not.i.i.i.i.i150, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %420

420:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %421 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pre327, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %420, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %422 = phi ptr [ %414, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %419, %420 ], [ %419, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %423 = phi ptr [ %413, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %418, %420 ], [ %418, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %424 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %422, ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %425 = load ptr, ptr %5, align 8, !tbaa !280
  %.not.i.i.i.i15.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %426

426:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %425) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %426, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef %424) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %407, align 8
  %427 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %407, ptr %429, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %424, align 8
  %430 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %431 = or disjoint i64 %430, %427
  store i64 %431, ptr %424, align 8
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %424, ptr %432, align 8, !tbaa !148
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %407, align 8
  %433 = ptrtoint ptr %424 to i64
  %434 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %435 = or disjoint i64 %434, %433
  store i64 %435, ptr %407, align 8
  %436 = load ptr, ptr %280, align 8, !tbaa !283
  %.not.i.i151 = icmp eq ptr %436, null
  br i1 %.not.i.i151, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %437

437:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %424, ptr noundef nonnull align 8 dereferenceable(1065) %422, ptr noundef nonnull %436) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %437, %_ZN4llvm8DebugLocD2Ev.exit.i
  %438 = load ptr, ptr %281, align 8, !tbaa !286
  %.not.i16.i = icmp eq ptr %438, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %439

439:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %424, ptr noundef nonnull align 8 dereferenceable(1065) %422, ptr noundef nonnull %438) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  store ptr null, ptr %282, align 8, !tbaa !287, !alias.scope !290
  store i32 %381, ptr %283, align 4, !tbaa !164, !alias.scope !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false), !alias.scope !290
  store i32 16777216, ptr %4, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %424, ptr noundef nonnull align 8 dereferenceable(1065) %422, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %440 = load i32, ptr %377, align 8
  %441 = load i32, ptr %378, align 4, !tbaa !164
  %442 = add i32 %441, -1
  %443 = icmp ult i32 %442, 1073741823
  br i1 %443, label %444, label %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit

444:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %445 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %377) #15
  %spec.select.i = select i1 %445, i32 134217728, i32 0
  br label %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit

_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %444
  %446 = phi i32 [ %spec.select.i, %444 ], [ 0, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %447 = lshr i32 %440, 24
  %448 = and i32 %440, 83886080
  %449 = icmp ne i32 %448, 83886080
  %.lobit.i.i = and i32 %447, 1
  %450 = xor i32 %.lobit.i.i, 1
  %451 = lshr i32 %440, 26
  %452 = and i32 %450, %451
  %.not.i154 = icmp eq i32 %452, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  store ptr null, ptr %285, align 8, !tbaa !287, !alias.scope !293
  %.not.i155 = and i1 %449, %.not.i154
  %453 = select i1 %.not.i155, i32 0, i32 67108864
  store i32 %379, ptr %286, align 4, !tbaa !164, !alias.scope !293
  %454 = shl nuw nsw i32 %386, 8
  %.masked11.masked.i.i = and i32 %440, -1291845632
  %455 = or disjoint i32 %.masked11.masked.i.i, %454
  %.masked.i.i = or disjoint i32 %455, %453
  %456 = or disjoint i32 %.masked.i.i, %446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false), !alias.scope !293
  store i32 %456, ptr %3, align 8, !alias.scope !293
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %424, ptr noundef nonnull align 8 dereferenceable(1065) %422, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %457 = load ptr, ptr %9, align 8, !tbaa !280
  %.not.i.i.i.i.i156 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i156, label %_ZN4llvm10MIMetadataD2Ev.exit, label %458

458:                                              ; preds = %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %457) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit, %458
  %459 = load ptr, ptr %10, align 8, !tbaa !280
  %.not.i.i.i.i158 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i158, label %_ZN4llvm8DebugLocD2Ev.exit, label %460

460:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %459) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %461

461:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %400
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0173.0303) #15
  br label %462

462:                                              ; preds = %374, %461, %._crit_edge300
  %.4 = phi i1 [ %.2.lcssa, %._crit_edge300 ], [ true, %461 ], [ true, %374 ]
  %.not245 = icmp eq ptr %344, %325
  br i1 %.not245, label %._crit_edge306, label %333

463:                                              ; preds = %._crit_edge313
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
  br label %464

464:                                              ; preds = %463, %._crit_edge313
  %.not.i.i.i159 = icmp eq ptr %.sroa.0202.0.lcssa348, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %465

465:                                              ; preds = %464
  %466 = ptrtoint ptr %.sroa.0202.0.lcssa348 to i64
  %467 = sub i64 %.sroa.13.0.lcssa346, %466
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.0.lcssa348, i64 noundef %467) #18
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %464, %465
  %468 = load i8, ptr %15, align 4, !tbaa !36, !range !58, !noundef !64
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit160, label %470

470:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit
  %471 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %471) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit160

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit160:        ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, %470
  %472 = icmp ne ptr %.sroa.0202.0.lcssa348, %.sroa.8.0.lcssa347
  %473 = select i1 %472, i1 true, i1 %.0.lcssa
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  ret i1 %473
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0 align 2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.31", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %6, ptr %7, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %8, align 8, !tbaa !308
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %19, align 4, !tbaa !46
  %20 = add i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit, label %23

23:                                               ; preds = %1
  %24 = icmp ugt i32 %20, 6
  br i1 %24, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i: ; preds = %23
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %21)
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !43
  %.not11.i.i = icmp eq i32 %20, %.pre.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %23
  %25 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %17, %23 ]
  %.pre-phi.i.i32 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %23 ]
  %26 = getelementptr %"class.std::unique_ptr.315", ptr %25, i64 %.pre-phi.i.i32
  %27 = sub nsw i64 %21, %.pre-phi.i.i32
  %28 = shl nsw i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false), !tbaa !309
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i
  store i32 %20, ptr %18, align 8, !tbaa !43
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %30, i64 %33
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %36 = load ptr, ptr %2, align 8, !tbaa !41
  %37 = load i32, ptr %18, align 8, !tbaa !43
  %.not4.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %36, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %47

47:                                               ; preds = %42
  call void @free(ptr noundef %44) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %47, %42
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %40, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %36, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !311

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %._crit_edge
  %48 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %36, %._crit_edge ]
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit
  %.035 = phi ptr [ %96, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit ], [ %30, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit ]
  %51 = load ptr, ptr %.035, align 8, !tbaa !146
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %51, align 8, !tbaa !312
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %57 = add i32 %56, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit: ; preds = %52, %54
  %.sroa.0.0.insert.ext.i = phi i32 [ %57, %54 ], [ 0, %52 ]
  %58 = zext i32 %.sroa.0.0.insert.ext.i to i64
  %59 = load i32, ptr %18, align 8, !tbaa !43
  %60 = zext i32 %59 to i64
  %.not13 = icmp ugt i32 %59, %.sroa.0.0.insert.ext.i
  br i1 %.not13, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28, label %61

61:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit
  %62 = add i32 %.sroa.0.0.insert.ext.i, 1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i32 %62, %59
  br i1 %64, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28, label %65

65:                                               ; preds = %61
  %66 = icmp ult i32 %62, %59
  br i1 %66, label %.lr.ph.i.preheader.i.i.i21, label %78

.lr.ph.i.preheader.i.i.i21:                       ; preds = %65
  %67 = load ptr, ptr %2, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %67, i64 %63
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %67, i64 %60
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26, %.lr.ph.i.preheader.i.i.i21
  %.05.i.i.i.i23 = phi ptr [ %70, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26 ], [ %69, %.lr.ph.i.preheader.i.i.i21 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i23, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !146
  %.not.i.i.i.i.i24 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i24, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i22
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25, label %77

77:                                               ; preds = %72
  call void @free(ptr noundef %74) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25: ; preds = %77, %72
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25, %.lr.ph.i.i.i.i22
  store ptr null, ptr %70, align 8, !tbaa !146
  %.not.i.i.i.i27 = icmp eq ptr %68, %70
  br i1 %.not.i.i.i.i27, label %.sink.split.i.i18, label %.lr.ph.i.i.i.i22, !llvm.loop !311

78:                                               ; preds = %65
  %79 = load i32, ptr %19, align 4, !tbaa !46
  %80 = icmp ugt i32 %62, %79
  br i1 %80, label %81, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14

81:                                               ; preds = %78
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %63)
  %.pre.i.i19 = load i32, ptr %18, align 8, !tbaa !43
  %.pre13.i.i20 = zext i32 %.pre.i.i19 to i64
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14: ; preds = %81, %78
  %.pre-phi.i.i15 = phi i64 [ %60, %78 ], [ %.pre13.i.i20, %81 ]
  %.not11.i.i16 = icmp samesign eq i64 %.pre-phi.i.i15, %63
  br i1 %.not11.i.i16, label %.sink.split.i.i18, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14
  %82 = load ptr, ptr %2, align 8, !tbaa !41
  %83 = getelementptr %"class.std::unique_ptr.315", ptr %82, i64 %.pre-phi.i.i15
  %84 = sub nsw i64 %63, %.pre-phi.i.i15
  %85 = shl nsw i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false), !tbaa !309
  br label %.sink.split.i.i18

.sink.split.i.i18:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26, %.lr.ph.preheader.i.i17, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14
  store i32 %62, ptr %18, align 8, !tbaa !43
  %.pre36 = load ptr, ptr %.035, align 8, !tbaa !146
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28: ; preds = %.sink.split.i.i18, %61, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit
  %86 = phi ptr [ %.pre36, %.sink.split.i.i18 ], [ %51, %61 ], [ %51, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit ]
  %87 = load ptr, ptr %2, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %87, i64 %58
  store ptr null, ptr %.035, align 8, !tbaa !146
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  store ptr %86, ptr %88, align 8, !tbaa !146
  %.not.i.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, label %90

90:                                               ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, label %95

95:                                               ; preds = %90
  call void @free(ptr noundef %92) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %95, %90
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28, %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %96, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !319
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %78, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8, !tbaa !326, !range !58, !noundef !64
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %8, align 8, !tbaa !91
  store i8 1, ptr %9, align 8, !tbaa !326
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  %19 = load ptr, ptr %16, align 8, !tbaa !41
  %20 = load i32, ptr %17, align 8, !tbaa !43
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %.not.not37 = icmp eq ptr %18, %22
  br i1 %.not.not37, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.critedge.backedge
  %23 = phi ptr [ %46, %.critedge.backedge ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !91
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = load ptr, ptr %0, align 8, !tbaa !327
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !36, !range !58, !noalias !329, !noundef !64
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !329
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !37, !noalias !329
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !329
  %.not17.i.i.i = icmp eq ptr %36, %25
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !31, !noalias !329
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = add nuw i32 %33, 1
  store i32 %42, ptr %41, align 4, !tbaa !37, !noalias !329
  store ptr %25, ptr %35, align 8, !tbaa !3, !noalias !329
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %25) #15, !noalias !329
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !91
  %47 = load ptr, ptr %16, align 8, !tbaa !41
  %48 = load i32, ptr %17, align 8, !tbaa !43
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %.not.not = icmp eq ptr %46, %50
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %51 = load ptr, ptr %3, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %.loopexit31
  store ptr %25, ptr %51, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %3, align 8, !tbaa !76
  br label %.loopexit

57:                                               ; preds = %.loopexit31
  %58 = load ptr, ptr %2, align 8, !tbaa !72
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = sdiv exact i64 %61, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 384307168202282325)
  %68 = select i1 %66, i64 384307168202282325, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = mul nuw nsw i64 %68, 24
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store ptr %25, ptr %71, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !334
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !338

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %70, ptr %2, align 8, !tbaa !72
  store ptr %74, ptr %3, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %"struct.std::pair.288", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8, !tbaa !75
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %15
  %77 = load ptr, ptr %3, align 8, !tbaa !76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  store ptr %78, ptr %3, align 8, !tbaa !76
  %79 = load ptr, ptr %2, align 8, !tbaa !319
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.loopexit, label %4, !llvm.loop !339

.loopexit:                                        ; preds = %.thread, %54, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !146
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !146
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !340

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %21

21:                                               ; preds = %16
  call void @free(ptr noundef %18) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %21, %16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !311

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %22 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = icmp eq ptr %22, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %22) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %25
  store ptr %5, ptr %0, align 8, !tbaa !41
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef %18) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %21, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !311

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %8
  %22 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %9, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %22) #15
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %25
  %26 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %26, ptr %0, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !43
  store i32 %28, ptr %10, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !46
  store ptr %6, ptr %1, align 8, !tbaa !41
  store i32 0, ptr %29, align 4, !tbaa !46
  store i32 0, ptr %27, align 8, !tbaa !43
  br label %126

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = zext i32 %37 to i64
  %.not = icmp ult i32 %37, %34
  br i1 %.not, label %75, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !41
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ], [ %35, %39 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ], [ %40, %39 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ], [ %5, %39 ]
  %41 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !146
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !146
  %42 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !146
  store ptr %41, ptr %.0811.i.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %43
  tail call void @free(ptr noundef %45) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %48, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !341

_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  %.pre74 = load i32, ptr %36, align 8, !tbaa !43
  %.pre75 = zext i32 %.pre74 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit, %39
  %.pre-phi = phi i64 [ %.pre75, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %38, %39 ]
  %53 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %40, %39 ]
  %.0 = phi ptr [ %50, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %40, %39 ]
  %54 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %53, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %54
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %55, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i ], [ %54, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit ]
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %.not.i.i34 = icmp eq ptr %56, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i, label %62

62:                                               ; preds = %57
  tail call void @free(ptr noundef %59) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i: ; preds = %62, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %55, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.0, %55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !311

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit
  store i32 %34, ptr %36, align 8, !tbaa !43
  %63 = load ptr, ptr %1, align 8, !tbaa !41
  %64 = load i32, ptr %33, align 8, !tbaa !43
  %.not4.i.i35 = icmp eq i32 %64, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %63, i64 %65
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %67, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41 ], [ %66, %.lr.ph.i.preheader.i36 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !146
  %.not.i.i.i39 = icmp eq ptr %68, null
  br i1 %.not.i.i.i39, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41, label %69

69:                                               ; preds = %.lr.ph.i.i37
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i40, label %74

74:                                               ; preds = %69
  tail call void @free(ptr noundef %71) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i40

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i40: ; preds = %74, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i40, %.lr.ph.i.i37
  store ptr null, ptr %67, align 8, !tbaa !146
  %.not.i.i42 = icmp eq ptr %63, %67
  br i1 %.not.i.i42, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !311

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit
  store i32 0, ptr %33, align 8, !tbaa !43
  br label %126

75:                                               ; preds = %32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = icmp ult i32 %77, %34
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !41
  %.not4.i.i44 = icmp eq i32 %37, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit53, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %79
  %81 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %80, i64 %38
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i47 = phi ptr [ %82, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i50 ], [ %81, %.lr.ph.i.preheader.i45 ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !146
  %.not.i.i.i48 = icmp eq ptr %83, null
  br i1 %.not.i.i.i48, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i50, label %84

84:                                               ; preds = %.lr.ph.i.i46
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i49, label %89

89:                                               ; preds = %84
  tail call void @free(ptr noundef %86) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i49

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i49: ; preds = %89, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i50

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i50: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i49, %.lr.ph.i.i46
  store ptr null, ptr %82, align 8, !tbaa !146
  %.not.i.i51 = icmp eq ptr %80, %82
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit53, label %.lr.ph.i.i46, !llvm.loop !311

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit53: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i50, %79
  store i32 0, ptr %36, align 8, !tbaa !43
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit62

90:                                               ; preds = %75
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit62, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 8, !tbaa !41
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %91, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i61
  %.012.i.i.i.i.i56 = phi i64 [ %103, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i61 ], [ %38, %91 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %102, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i61 ], [ %92, %91 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i61 ], [ %5, %91 ]
  %93 = load ptr, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !146
  store ptr null, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !146
  %94 = load ptr, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !146
  store ptr %93, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i61, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i55
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i60, label %100

100:                                              ; preds = %95
  tail call void @free(ptr noundef %97) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i60

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i60: ; preds = %100, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i61

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i61: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 8
  %103 = add nsw i64 %.012.i.i.i.i.i56, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit62, !llvm.loop !341

_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit62: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i61, %90, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit53
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit53 ], [ 0, %90 ], [ %38, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i61 ]
  %105 = load ptr, ptr %1, align 8, !tbaa !41
  %106 = load i32, ptr %33, align 8, !tbaa !43
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %105, i64 %107
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %107
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i63.preheader

.lr.ph.i.i.i.i.i63.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit62
  %109 = load ptr, ptr %0, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %109, i64 %.026
  %111 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %105, i64 %.026
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63.preheader, %.lr.ph.i.i.i.i.i63
  %.09.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i63 ], [ %110, %.lr.ph.i.i.i.i.i63.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i63 ], [ %111, %.lr.ph.i.i.i.i.i63.preheader ]
  %112 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !146
  store i64 %112, ptr %.09.i.i.i.i.i, align 8, !tbaa !146
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !146
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !340

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit62
  store i32 %34, ptr %36, align 8, !tbaa !43
  %115 = load i32, ptr %33, align 8, !tbaa !43
  %.not4.i.i64 = icmp eq i32 %115, 0
  br i1 %.not4.i.i64, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit73, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"class.std::unique_ptr.315", ptr %105, i64 %116
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i70, %.lr.ph.i.preheader.i65
  %.05.i.i67 = phi ptr [ %118, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i70 ], [ %117, %.lr.ph.i.preheader.i65 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !146
  %.not.i.i.i68 = icmp eq ptr %119, null
  br i1 %.not.i.i.i68, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i70, label %120

120:                                              ; preds = %.lr.ph.i.i66
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i69, label %125

125:                                              ; preds = %120
  tail call void @free(ptr noundef %122) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i69

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i69: ; preds = %125, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i70

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i70: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i69, %.lr.ph.i.i66
  store ptr null, ptr %118, align 8, !tbaa !146
  %.not.i.i71 = icmp eq ptr %105, %118
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit73, label %.lr.ph.i.i66, !llvm.loop !311

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit73: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  store i32 0, ptr %33, align 8, !tbaa !43
  br label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit73, %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !36, !range !58, !noundef !64
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !3
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !96

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #15
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !32
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !36, !range !58, !noundef !64
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !77

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !36, !range !58, !noalias !348, !noundef !64
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !348
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !37, !noalias !348
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !348
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !31, !noalias !348
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !37, !noalias !348
  store ptr %1, ptr %56, align 8, !tbaa !3, !noalias !348
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #15, !noalias !348
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !16, i64 20}
!30 = !{!"int", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm17PreservedAnalyses3allEv"}
!36 = !{!29, !16, i64 20}
!37 = !{!29, !30, i64 12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!43 = !{!42, !30, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!42, !30, i64 12}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS6_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS6_"}
!54 = distinct !{!54, !55, !"_ZN4llvm12df_ext_beginIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm12df_ext_beginIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_"}
!56 = distinct !{!56, !57, !"_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_"}
!58 = !{i8 0, i8 2}
!59 = !{!60, !62, !54, !56}
!60 = distinct !{!60, !61, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!62 = distinct !{!62, !63, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!64 = !{}
!65 = distinct !{!65, !45}
!66 = !{!54, !56}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE5beginEv"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEE", !4, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !4, i64 0}
!75 = !{!73, !74, i64 16}
!76 = !{!73, !74, i64 8}
!77 = distinct !{!77, !45}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !82, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !4, i64 0}
!83 = !{!81, !30, i64 16}
!84 = !{!"branch_weights", i32 1999, i32 1}
!85 = !{!"branch_weights", i32 1, i32 0}
!86 = distinct !{!86, !45}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm11MachineLoopE", !4, i64 0}
!89 = !{!81, !30, i64 8}
!90 = !{!81, !30, i64 12}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!93 = distinct !{!93, !45}
!94 = !{!95, !92, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = !{!99, !30, i64 24}
!99 = !{!"_ZTSN4llvm17MachineBasicBlockE", !100, i64 0, !104, i64 16, !30, i64 24, !30, i64 28, !105, i64 32, !106, i64 40, !117, i64 64, !122, i64 112, !124, i64 144, !129, i64 168, !133, i64 184, !138, i64 208, !30, i64 212, !16, i64 216, !16, i64 217, !104, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !139, i64 240, !143, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !145, i64 264, !145, i64 272, !145, i64 280}
!100 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !49, i64 0}
!104 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!105 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!106 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !79, i64 0}
!109 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !114, i64 0, !116, i64 8}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!116 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !42, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !118, i64 0, !123, i64 16}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!124 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!129 = !{!"_ZTSSt8optionalImE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!133 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!138 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!139 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !140, i64 0}
!140 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!143 = !{!"_ZTSN4llvm12MBBSectionIDE", !144, i64 0, !30, i64 4}
!144 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!145 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !4, i64 0}
!148 = !{!113, !116, i64 8}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = !{!152, !156, i64 32}
!152 = !{!"_ZTSN4llvm12MachineInstrE", !153, i64 0, !155, i64 16, !79, i64 24, !156, i64 32, !30, i64 40, !157, i64 43, !30, i64 44, !5, i64 47, !158, i64 48, !159, i64 56, !30, i64 64, !163, i64 68}
!153 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !111, i64 0}
!155 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!156 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!157 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!158 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!159 = !{!"_ZTSN4llvm8DebugLocE", !160, i64 0}
!160 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm13TrackingMDRefE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!163 = !{!"short", !5, i64 0}
!164 = !{!5, !5, i64 0}
!165 = distinct !{!165, !45}
!166 = !{!99, !105, i64 32}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!170 = distinct !{!170, !45}
!171 = distinct !{!171, !45}
!172 = !{!173, !178, i64 32}
!173 = !{!"_ZTSN4llvm15MachineFunctionE", !174, i64 0, !175, i64 8, !176, i64 16, !177, i64 24, !178, i64 32, !179, i64 40, !180, i64 48, !181, i64 56, !182, i64 64, !183, i64 72, !184, i64 80, !185, i64 88, !186, i64 96, !30, i64 120, !189, i64 128, !199, i64 224, !201, i64 232, !207, i64 312, !209, i64 320, !30, i64 336, !138, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !213, i64 344, !216, i64 352, !223, i64 360, !228, i64 384, !228, i64 408, !233, i64 432, !238, i64 456, !240, i64 480, !242, i64 504, !244, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !30, i64 560, !249, i64 564, !250, i64 568, !255, i64 592, !255, i64 616, !260, i64 640, !261, i64 648, !262, i64 656, !263, i64 664, !265, i64 688, !267, i64 712, !30, i64 856, !272, i64 864, !277, i64 1040, !16, i64 1064}
!174 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!175 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!178 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!179 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!180 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!181 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!182 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!183 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!184 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!185 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!186 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !95, i64 0}
!189 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !190, i64 16, !195, i64 64, !12, i64 80, !12, i64 88}
!190 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !191, i64 0, !194, i64 16}
!191 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !42, i64 0}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !42, i64 0}
!199 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!201 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !42, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!207 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!209 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !102, i64 0}
!213 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !214, i64 0}
!214 = !{!"_ZTSSt6bitsetILm12EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!223 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!228 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!233 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !239, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !241, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !243, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!244 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!249 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!250 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!255 = !{!"_ZTSSt6vectorIjSaIjEE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 int", !4, i64 0}
!260 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!261 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!262 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !264, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !266, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !42, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !42, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !278, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!279 = !{!173, !176, i64 16}
!280 = !{!161, !162, i64 0}
!281 = !{!282, !155, i64 0}
!282 = !{!"_ZTSN4llvm11MCInstrInfoE", !155, i64 0, !259, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !30, i64 40}
!283 = !{!284, !285, i64 8}
!284 = !{!"_ZTSN4llvm10MIMetadataE", !159, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!286 = !{!284, !285, i64 16}
!287 = !{!288, !289, i64 8}
!288 = !{!"_ZTSN4llvm14MachineOperandE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !5, i64 4, !289, i64 8, !5, i64 16}
!289 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!296 = !{!297, !105, i64 104}
!297 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !298, i64 0, !300, i64 24, !305, i64 88, !147, i64 96, !105, i64 104, !16, i64 112, !30, i64 116, !30, i64 120}
!298 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !118, i64 0, !299, i64 16}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !5, i64 0}
!300 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !301, i64 0, !304, i64 16}
!301 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !42, i64 0}
!304 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !5, i64 0}
!305 = !{!"_ZTSSt5tupleIJEE"}
!306 = !{!173, !30, i64 120}
!307 = !{!297, !30, i64 120}
!308 = !{!95, !92, i64 0}
!309 = !{!310, !147, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !147, i64 0}
!311 = distinct !{!311, !45}
!312 = !{!313, !79, i64 0}
!313 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !79, i64 0, !147, i64 8, !30, i64 16, !314, i64 24, !30, i64 72, !30, i64 76}
!314 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !42, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !5, i64 0}
!319 = !{!74, !74, i64 0}
!320 = !{!321, !79, i64 0}
!321 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !79, i64 0, !322, i64 8}
!322 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !323, i64 0}
!323 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !5, i64 0, !16, i64 8}
!326 = !{!325, !16, i64 8}
!327 = !{!328, !71, i64 0}
!328 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1EEE", !71, i64 0}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!332 = distinct !{!332, !333, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!337 = distinct !{!337, !336, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!338 = distinct !{!338, !45}
!339 = distinct !{!339, !45}
!340 = distinct !{!340, !45}
!341 = distinct !{!341, !45}
!342 = !{!343, !4, i64 0}
!343 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!344 = !{!343, !8, i64 8}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
