; ModuleID = 'bench/llvm/original/UnreachableBlockElim.cpp.ll'
source_filename = "bench/llvm/original/UnreachableBlockElim.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.62" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.22" }
%"class.llvm::SmallPtrSet.22" = type { %"class.llvm::SmallPtrSetImpl.base.24", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.24" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.std::pair.208" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.210" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.210" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.211" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.211" = type { %"class.llvm::PointerIntPair.212" }
%"class.llvm::PointerIntPair.212" = type { %"struct.llvm::detail::PunnedPointer.213" }
%"struct.llvm::detail::PunnedPointer.213" = type { [8 x i8] }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.35" = type { [48 x i8] }
%"class.std::unique_ptr.308" = type { %"struct.std::__uniq_ptr_data.309" }
%"struct.std::__uniq_ptr_data.309" = type { %"class.std::__uniq_ptr_impl.310" }
%"class.std::__uniq_ptr_impl.310" = type { %"class.std::tuple.311" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { ptr }
%"struct.std::pair.290" = type { ptr, %"class.std::optional.292" }
%"class.std::optional.292" = type { %"struct.std::_Optional_base.293" }
%"struct.std::_Optional_base.293" = type { %"struct.std::_Optional_payload.295" }
%"struct.std::_Optional_payload.295" = type { %"struct.std::_Optional_payload_base.base.297", [7 x i8] }
%"struct.std::_Optional_payload_base.base.297" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES5_RS6_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_ = comdat any

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
@_ZTVN12_GLOBAL__N_130UnreachableBlockElimLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_130UnreachableBlockElimLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Remove unreachable machine basic blocks\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unreachable-mbb-elimination\00", align 1
@_ZTVN12_GLOBAL__N_127UnreachableMachineBlockElimE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElimD2Ev, ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElimD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_127UnreachableMachineBlockElim16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElim20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL48initializeUnreachableBlockElimLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeUnreachableBlockElimLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeUnreachableBlockElimLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 38, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130UnreachableBlockElimLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm37createUnreachableBlockEliminationPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130UnreachableBlockElimLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL48initializeUnreachableBlockElimLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeUnreachableBlockElimLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24UnreachableBlockElimPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm26EliminateUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null, i1 noundef zeroext false) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %5, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %17, align 8, !alias.scope !4
  store i32 1, ptr %9, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %6, align 8, !alias.scope !4, !noalias !7
  br label %26

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %26

26:                                               ; preds = %18, %10
  ret void
}

declare noundef zeroext i1 @_ZN4llvm26EliminateUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeUnreachableMachineBlockElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL45initializeUnreachableMachineBlockElimPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeUnreachableMachineBlockElimPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeUnreachableMachineBlockElimPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 27, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElim2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127UnreachableMachineBlockElimETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130UnreachableBlockElimLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130UnreachableBlockElimLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL48initializeUnreachableBlockElimLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeUnreachableBlockElimLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
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
define internal void @_ZNK12_GLOBAL__N_130UnreachableBlockElimLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130UnreachableBlockElimLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm26EliminateUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef null, i1 noundef zeroext false) #13
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !10

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
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #13
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127UnreachableMachineBlockElimETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_127UnreachableMachineBlockElim2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127UnreachableMachineBlockElimE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127UnreachableMachineBlockElimD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127UnreachableMachineBlockElimD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127UnreachableMachineBlockElim16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127UnreachableMachineBlockElim20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  %7 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %8 = alloca %"struct.llvm::df_ext_iterator", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.22", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #13
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #13
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %spec.select = select i1 %.not, ptr null, ptr %24
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit, %2
  %25 = phi ptr [ null, %2 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit ]
  %26 = load ptr, ptr %17, align 8
  %27 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #13
  %.not.i110 = icmp eq ptr %27, null
  br i1 %.not.i110, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #13
  %.not102 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %spec.select231 = select i1 %.not102, ptr null, ptr %32
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %33 = phi ptr [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %spec.select231, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %35 = load ptr, ptr %34, align 8, !noalias !15
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES5_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(96) %7), !noalias !20
  %36 = load ptr, ptr %6, align 8, !noalias !20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !20
  %40 = load ptr, ptr %37, align 8, !noalias !20
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %44

44:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread
  %45 = sdiv exact i64 %43, 24
  %46 = icmp ugt i64 %45, 384307168202282325
  br i1 %46, label %47, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i

47:                                               ; preds = %44
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i: ; preds = %44
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #15, !noalias !20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !20
  %49 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread
  %.sroa.213.0.i = phi ptr [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread ], [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit, label %51

51:                                               ; preds = %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !20
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %42
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %55) #16, !noalias !20
  br label %_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit

_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !12
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %36, ptr %8, align 8, !alias.scope !22
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %58 = ptrtoint ptr %.sroa.213.0.i to i64
  %59 = sub i64 %57, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %.sroa.213.0.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.thread, label %63

_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.thread: ; preds = %_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit
  %60 = getelementptr inbounds i8, ptr null, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %56, align 8
  store ptr %60, ptr %61, align 8, !alias.scope !22
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %62, align 8, !alias.scope !22
  br label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.i

63:                                               ; preds = %_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit
  %64 = sdiv exact i64 %59, 24
  %65 = icmp ugt i64 %64, 384307168202282325
  br i1 %65, label %66, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit

66:                                               ; preds = %63
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !22
  unreachable

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit: ; preds = %63
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #15, !noalias !22
  store ptr %67, ptr %56, align 8, !alias.scope !22
  %68 = getelementptr inbounds i8, ptr %67, i64 %59
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %68, ptr %69, align 8, !alias.scope !22
  %70 = add i64 %57, -24
  %71 = sub i64 %70, %58
  %72 = urem i64 %71, 24
  %73 = sub nuw i64 %71, %72
  %74 = add i64 %73, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %.sroa.213.0.i, i64 %74, i1 false), !noalias !22
  %scevgep = getelementptr i8, ptr %67, i64 %74
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %scevgep, ptr %75, align 8, !alias.scope !22
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.thread309, label %.lr.ph

_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit: ; preds = %.lr.ph
  %.not.i.i.i.i.i123 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.i, label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.thread309

_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.thread309: ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit, %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit
  %77 = phi ptr [ %86, %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit ], [ %67, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #16
  br label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.i

_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.i: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.thread, %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.thread309, %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit
  %.not.i.i.i.i.i1.i = icmp eq ptr %.sroa.213.0.i, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.213.0.i, i64 noundef %43) #16
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0205.0260 = load ptr, ptr %34, align 8
  %.not232261 = icmp eq ptr %.sroa.0205.0260, %84
  br i1 %.not232261, label %.preheader, label %.lr.ph267

.lr.ph267:                                        ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit
  %.not107 = icmp eq ptr %33, null
  %.not108 = icmp eq ptr %25, null
  br label %89

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit, %.lr.ph
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %85 = load ptr, ptr %75, align 8
  %86 = load ptr, ptr %56, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEED2Ev.exit, label %.lr.ph

.preheader242:                                    ; preds = %.loopexit
  %88 = ptrtoint ptr %.sroa.12.1 to i64
  %.not233276 = icmp eq ptr %.sroa.0208.1, %.sroa.6.1
  br i1 %.not233276, label %.preheader, label %.lr.ph278

89:                                               ; preds = %.lr.ph267, %.loopexit
  %.sroa.0205.0265 = phi ptr [ %.sroa.0205.0260, %.lr.ph267 ], [ %.sroa.0205.0, %.loopexit ]
  %.sroa.0208.0264 = phi ptr [ null, %.lr.ph267 ], [ %.sroa.0208.1, %.loopexit ]
  %.sroa.6.0263 = phi ptr [ null, %.lr.ph267 ], [ %.sroa.6.1, %.loopexit ]
  %.sroa.12.0262 = phi ptr [ null, %.lr.ph267 ], [ %.sroa.12.1, %.loopexit ]
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  %.not1317.i.i = icmp eq i32 %94, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %99
  %.01118.i.i = phi ptr [ %100, %99 ], [ %91, %93 ]
  %97 = load ptr, ptr %.01118.i.i, align 8
  %98 = icmp eq ptr %97, %.sroa.0205.0265
  br i1 %98, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %100, %96
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %99, %93
  %101 = getelementptr inbounds ptr, ptr %90, i64 %95
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

102:                                              ; preds = %89
  %103 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %.sroa.0205.0265) #13
  %.not.i.i = icmp eq ptr %103, null
  %.pre.i = load ptr, ptr %13, align 8
  %.pre4.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i, label %104, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %102
  %.pre5.i = load i32, ptr %15, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

104:                                              ; preds = %102
  %105 = icmp eq ptr %.pre.i, %.pre4.i
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %14, align 8
  %.v.v.i14.i.i = select i1 %105, i32 %106, i32 %107
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %108 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %104
  %109 = phi i32 [ %94, %._crit_edge.i.i ], [ %106, %104 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %94, %.lr.ph.i.i ]
  %110 = phi ptr [ %90, %._crit_edge.i.i ], [ %.pre4.i, %104 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %90, %.lr.ph.i.i ]
  %111 = phi ptr [ %90, %._crit_edge.i.i ], [ %.pre.i, %104 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %90, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %101, %._crit_edge.i.i ], [ %108, %104 ], [ %103, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %112 = icmp eq ptr %111, %110
  %113 = load i32, ptr %14, align 8
  %.v.v.i.i = select i1 %112, i32 %109, i32 %113
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %.v.i.i
  %.not240 = icmp eq ptr %.0.i.i, %114
  br i1 %.not240, label %115, label %.loopexit

115:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %.not.i.i126 = icmp eq ptr %.sroa.6.0263, %.sroa.12.0262
  br i1 %.not.i.i126, label %117, label %116

116:                                              ; preds = %115
  store ptr %.sroa.0205.0265, ptr %.sroa.6.0263, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit

117:                                              ; preds = %115
  %118 = ptrtoint ptr %.sroa.6.0263 to i64
  %119 = ptrtoint ptr %.sroa.0208.0264 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

122:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %117
  %123 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i, label %128

128:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %129 = shl nuw nsw i64 %127, 3
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #15
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %128, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %131 = phi ptr [ %130, %128 ], [ null, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %132 = getelementptr inbounds ptr, ptr %131, i64 %123
  store ptr %.sroa.0205.0265, ptr %132, align 8
  %133 = icmp sgt i64 %120, 0
  br i1 %133, label %134, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

134:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %.sroa.0208.0264, i64 %120, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %134, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %131, i64 %120
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0208.0264, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %136

136:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.0264, i64 noundef %120) #16
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %136, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %137 = getelementptr inbounds ptr, ptr %131, i64 %127
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit: ; preds = %116, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.12.2 = phi ptr [ %137, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.0262, %116 ]
  %.pn = phi ptr [ %135, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.6.0263, %116 ]
  %.sroa.0208.2 = phi ptr [ %131, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0208.0264, %116 ]
  %.sroa.6.2 = getelementptr inbounds i8, ptr %.pn, i64 8
  br i1 %.not107, label %139, label %138

138:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit
  call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %.sroa.0205.0265) #13
  br label %139

139:                                              ; preds = %138, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backEOS2_.exit
  br i1 %.not108, label %143, label %140

140:                                              ; preds = %139
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %25) #13
  %141 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %25, ptr noundef nonnull %.sroa.0205.0265) #13
  %.not109 = icmp eq ptr %141, null
  br i1 %.not109, label %143, label %142

142:                                              ; preds = %140
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %25) #13
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(1200) %25, ptr noundef nonnull %.sroa.0205.0265) #13
  br label %143

143:                                              ; preds = %142, %140, %139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0265, i64 112
  %145 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #13
  br i1 %145, label %.loopexit, label %.lr.ph259

.lr.ph259:                                        ; preds = %143, %._crit_edge257
  %146 = load ptr, ptr %144, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %147) #13
  %.not241253 = icmp eq ptr %149, %150
  br i1 %.not241253, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph259, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0199.0254 = phi ptr [ %183, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %149, %.lr.ph259 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0254, i64 40
  %152 = load i24, ptr %151, align 8
  %153 = zext i24 %152 to i32
  %154 = add nsw i32 %153, -1
  %155 = icmp ugt i32 %154, 1
  br i1 %155, label %.lr.ph252, label %._crit_edge

.lr.ph252:                                        ; preds = %.lr.ph256
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0254, i64 32
  %157 = zext i32 %154 to i64
  br label %158

158:                                              ; preds = %.lr.ph252, %171
  %indvars.iv = phi i64 [ %157, %.lr.ph252 ], [ %indvars.iv.next, %171 ]
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %159, i64 %indvars.iv
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %.sroa.0205.0265
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0199.0254, i32 noundef %169) #13
  %170 = add i32 %169, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0199.0254, i32 noundef %170) #13
  br label %171

171:                                              ; preds = %158, %164, %168
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %172 = and i64 %indvars.iv.next, 4294967294
  %.not306 = icmp eq i64 %172, 0
  br i1 %.not306, label %._crit_edge, label %158, !llvm.loop !26

._crit_edge:                                      ; preds = %171, %.lr.ph256
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0199.0254, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0254, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 8
  %.not34.i.i.i = icmp eq i32 %176, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %178, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0199.0254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 8
  %.not3.i.i.i = icmp eq i32 %181, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !27

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0199.0254, %._crit_edge ], [ %.sroa.0199.0254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %178, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not241 = icmp eq ptr %183, %150
  br i1 %.not241, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph259
  %184 = load ptr, ptr %144, align 8
  %185 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0205.0265, ptr noundef %184, i1 noundef zeroext false) #13
  %186 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #13
  br i1 %186, label %.loopexit, label %.lr.ph259, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge257, %143, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %.sroa.12.1 = phi ptr [ %.sroa.12.0262, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %.sroa.12.2, %143 ], [ %.sroa.12.2, %._crit_edge257 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0263, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %.sroa.6.2, %143 ], [ %.sroa.6.2, %._crit_edge257 ]
  %.sroa.0208.1 = phi ptr [ %.sroa.0208.0264, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %.sroa.0208.2, %143 ], [ %.sroa.0208.2, %._crit_edge257 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0265, i64 8
  %.sroa.0205.0 = load ptr, ptr %187, align 8
  %.not232 = icmp eq ptr %.sroa.0205.0, %84
  br i1 %.not232, label %.preheader242, label %89

.preheader:                                       ; preds = %._crit_edge275, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit, %.preheader242
  %.sroa.0208.0.lcssa317 = phi ptr [ %.sroa.0208.1, %.preheader242 ], [ null, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit ], [ %.sroa.0208.1, %._crit_edge275 ]
  %.sroa.6.0.lcssa316 = phi ptr [ %.sroa.6.1, %.preheader242 ], [ null, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit ], [ %.sroa.6.1, %._crit_edge275 ]
  %.sroa.12.0.lcssa315 = phi i64 [ %88, %.preheader242 ], [ 0, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit ], [ %88, %._crit_edge275 ]
  %.sroa.0185.0290 = load ptr, ptr %34, align 8
  %.not234291 = icmp eq ptr %.sroa.0185.0290, %84
  br i1 %.not234291, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %214

.lr.ph278:                                        ; preds = %.preheader242, %._crit_edge275
  %.sroa.0195.0277 = phi ptr [ %213, %._crit_edge275 ], [ %.sroa.0208.1, %.preheader242 ]
  %203 = load ptr, ptr %.sroa.0195.0277, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 56
  %205 = getelementptr inbounds i8, ptr %203, i64 48
  %.sroa.0189.0270 = load ptr, ptr %204, align 8
  %.not239271 = icmp eq ptr %.sroa.0189.0270, %205
  br i1 %.not239271, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph278
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  br label %207

207:                                              ; preds = %.lr.ph274, %211
  %.sroa.0189.0272 = phi ptr [ %.sroa.0189.0270, %.lr.ph274 ], [ %.sroa.0189.0, %211 ]
  %208 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0189.0272) #13
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = load ptr, ptr %206, align 8
  call void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %210, ptr noundef nonnull %.sroa.0189.0272) #13
  br label %211

211:                                              ; preds = %207, %209
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0272, i64 8
  %.sroa.0189.0 = load ptr, ptr %212, align 8
  %.not239 = icmp eq ptr %.sroa.0189.0, %205
  br i1 %.not239, label %._crit_edge275, label %207

._crit_edge275:                                   ; preds = %211, %.lr.ph278
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %203) #13
  %213 = getelementptr inbounds i8, ptr %.sroa.0195.0277, i64 8
  %.not233 = icmp eq ptr %213, %.sroa.6.1
  br i1 %.not233, label %.preheader, label %.lr.ph278

214:                                              ; preds = %.lr.ph294, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %.sroa.0185.0293 = phi ptr [ %.sroa.0185.0290, %.lr.ph294 ], [ %.sroa.0185.0, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %.0292 = phi i1 [ false, %.lr.ph294 ], [ %.1.lcssa, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0293, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #13
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  store ptr %188, ptr %9, align 8
  store ptr %188, ptr %189, align 8
  store i32 8, ptr %190, align 8
  store i32 0, ptr %191, align 4
  store i32 0, ptr %192, align 8
  %.not6.i.i = icmp eq i64 %217, 0
  br i1 %.not6.i.i, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %214, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %219 = phi ptr [ %238, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %188, %214 ]
  %.07.i.i = phi ptr [ %239, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %216, %214 ]
  %220 = load ptr, ptr %189, align 8, !noalias !29
  %221 = load ptr, ptr %.07.i.i, align 8
  %222 = icmp eq ptr %220, %219
  br i1 %222, label %223, label %236

223:                                              ; preds = %.lr.ph.i.i130
  %224 = load i32, ptr %191, align 4, !noalias !29
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %219, i64 %225
  %.not24.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %223, %229
  %.025.i.i.i.i = phi ptr [ %230, %229 ], [ %219, %223 ]
  %227 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !29
  %228 = icmp eq ptr %227, %221
  br i1 %228, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i
  %230 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i132 = icmp eq ptr %230, %226
  br i1 %.not.i.i.i.i132, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %229, %223
  %231 = load i32, ptr %190, align 8, !noalias !29
  %232 = icmp ult i32 %224, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %._crit_edge.i.i.i.i
  %234 = add nuw i32 %224, 1
  store i32 %234, ptr %191, align 4, !noalias !29
  store ptr %221, ptr %226, align 8, !noalias !29
  %235 = load ptr, ptr %9, align 8, !noalias !29
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

236:                                              ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i130
  %237 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %221) #13, !noalias !29
  %.pre.i.i.i = load ptr, ptr %9, align 8, !noalias !29
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %236, %233
  %238 = phi ptr [ %235, %233 ], [ %.pre.i.i.i, %236 ], [ %219, %.lr.ph.i.i.i.i ]
  %239 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i131 = icmp eq ptr %239, %218
  br i1 %.not.i.i131, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i130, !llvm.loop !33

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %214
  %240 = getelementptr inbounds i8, ptr %.sroa.0185.0293, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0185.0293) #13
  %.not235284 = icmp eq ptr %241, %242
  br i1 %.not235284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0293, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0293, i64 40
  br label %245

245:                                              ; preds = %.lr.ph287, %388
  %.1286 = phi i1 [ %.0292, %.lr.ph287 ], [ %.4, %388 ]
  %.sroa.0179.0285 = phi ptr [ %241, %.lr.ph287 ], [ %256, %388 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0179.0285, align 8
  %246 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i140 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i.i140, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0285, i64 44
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 8
  %.not34.i.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %251, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0179.0285, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 8
  %.not3.i.i.i.i.i = icmp eq i32 %254, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !27

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %245, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0179.0285, %245 ], [ %.sroa.0179.0285, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %251, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0285, i64 40
  %258 = load i24, ptr %257, align 8
  %259 = zext i24 %258 to i32
  %260 = add nsw i32 %259, -1
  %261 = icmp ugt i32 %260, 1
  br i1 %261, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0285, i64 32
  %263 = zext i32 %260 to i64
  br label %264

264:                                              ; preds = %.lr.ph281, %296
  %indvars.iv303 = phi i64 [ %263, %.lr.ph281 ], [ %indvars.iv.next304, %296 ]
  %.2280 = phi i1 [ %.1286, %.lr.ph281 ], [ %.3, %296 ]
  %.096279 = phi i32 [ %260, %.lr.ph281 ], [ %297, %296 ]
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %265, i64 %indvars.iv303, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %189, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %264
  %272 = load i32, ptr %191, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %269, i64 %273
  %.not1317.i.i152 = icmp eq i32 %272, 0
  br i1 %.not1317.i.i152, label %._crit_edge.i.i156, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %271, %277
  %.01118.i.i154 = phi ptr [ %278, %277 ], [ %269, %271 ]
  %275 = load ptr, ptr %.01118.i.i154, align 8
  %276 = icmp eq ptr %275, %267
  br i1 %276, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit157, label %277

277:                                              ; preds = %.lr.ph.i.i153
  %278 = getelementptr inbounds i8, ptr %.01118.i.i154, i64 8
  %.not13.i.i155 = icmp eq ptr %278, %274
  br i1 %.not13.i.i155, label %._crit_edge.i.i156, label %.lr.ph.i.i153, !llvm.loop !25

._crit_edge.i.i156:                               ; preds = %277, %271
  %279 = getelementptr inbounds ptr, ptr %268, i64 %273
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit157

280:                                              ; preds = %264
  %281 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %267) #13
  %.not.i.i141 = icmp eq ptr %281, null
  %.pre.i142 = load ptr, ptr %189, align 8
  %.pre4.i143 = load ptr, ptr %9, align 8
  br i1 %.not.i.i141, label %282, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144: ; preds = %280
  %.pre5.i146 = load i32, ptr %191, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit157

282:                                              ; preds = %280
  %283 = icmp eq ptr %.pre.i142, %.pre4.i143
  %284 = load i32, ptr %191, align 4
  %285 = load i32, ptr %190, align 8
  %.v.v.i14.i.i150 = select i1 %283, i32 %284, i32 %285
  %.v.i15.i.i151 = zext i32 %.v.v.i14.i.i150 to i64
  %286 = getelementptr inbounds ptr, ptr %.pre.i142, i64 %.v.i15.i.i151
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit157

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit157: ; preds = %.lr.ph.i.i153, %._crit_edge.i.i156, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144, %282
  %287 = phi i32 [ %272, %._crit_edge.i.i156 ], [ %284, %282 ], [ %.pre5.i146, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144 ], [ %272, %.lr.ph.i.i153 ]
  %288 = phi ptr [ %268, %._crit_edge.i.i156 ], [ %.pre4.i143, %282 ], [ %.pre4.i143, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144 ], [ %268, %.lr.ph.i.i153 ]
  %289 = phi ptr [ %268, %._crit_edge.i.i156 ], [ %.pre.i142, %282 ], [ %.pre.i142, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144 ], [ %268, %.lr.ph.i.i153 ]
  %.0.i.i147 = phi ptr [ %279, %._crit_edge.i.i156 ], [ %286, %282 ], [ %281, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i144 ], [ %.01118.i.i154, %.lr.ph.i.i153 ]
  %290 = icmp eq ptr %289, %288
  %291 = load i32, ptr %190, align 8
  %.v.v.i.i148 = select i1 %290, i32 %287, i32 %291
  %.v.i.i149 = zext i32 %.v.v.i.i148 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %.v.i.i149
  %.not238 = icmp eq ptr %.0.i.i147, %292
  br i1 %.not238, label %293, label %296

293:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit157
  %294 = trunc nuw i64 %indvars.iv303 to i32
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0179.0285, i32 noundef %294) #13
  %295 = add i32 %294, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0179.0285, i32 noundef %295) #13
  br label %296

296:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit157, %293
  %.3 = phi i1 [ %.2280, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit157 ], [ true, %293 ]
  %297 = add i32 %.096279, -2
  %298 = icmp ugt i32 %297, 1
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, -2
  br i1 %298, label %264, label %._crit_edge282.loopexit, !llvm.loop !34

._crit_edge282.loopexit:                          ; preds = %296
  %.pre = load i24, ptr %257, align 8
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %299 = phi i24 [ %258, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ %.pre, %._crit_edge282.loopexit ]
  %.2.lcssa = phi i1 [ %.1286, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ %.3, %._crit_edge282.loopexit ]
  %300 = icmp eq i24 %299, 3
  br i1 %300, label %301, label %388

301:                                              ; preds = %._crit_edge282
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0285, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 32
  %305 = getelementptr inbounds i8, ptr %303, i64 36
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %308 = load i32, ptr %307, align 4
  %.not236 = icmp eq i32 %306, %308
  br i1 %.not236, label %388, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %193, align 8
  %311 = load i32, ptr %304, align 8
  %312 = lshr i32 %311, 8
  %313 = and i32 %312, 4095
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %328

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %317 = and i32 %308, 2147483647
  %318 = zext nneg i32 %317 to i64
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds %"struct.std::pair.208", ptr %319, i64 %318
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %320, align 8
  %321 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %322 = inttoptr i64 %321 to ptr
  %323 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %310, i32 %306, ptr noundef %322, i32 noundef 0) #13
  %.not104 = icmp eq ptr %323, null
  br i1 %.not104, label %328, label %324

324:                                              ; preds = %315
  %325 = load i32, ptr %304, align 8
  %326 = and i32 %325, 268435456
  %.not237 = icmp eq i32 %326, 0
  br i1 %.not237, label %327, label %328

327:                                              ; preds = %324
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %310, i32 %308, i32 %306) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

328:                                              ; preds = %324, %315, %309
  %329 = load ptr, ptr %194, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 128
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr %332(ptr noundef nonnull align 8 dereferenceable(288) %329) #13
  %334 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0185.0293) #13
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0285, i64 56
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %11, align 8
  %.not.i.i.i.i158 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i158, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %328
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %328
  %337 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %336, i64 1) #13
  %.pr = load ptr, ptr %11, align 8
  store ptr %.pr, ptr %10, align 8
  %.not.i.i.i.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %338 = getelementptr inbounds i8, ptr %333, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 -608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %341 = load ptr, ptr %243, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %342 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store ptr null, ptr %11, align 8
  %.pre305 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds i8, ptr %333, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 -608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %346 = load ptr, ptr %243, align 8
  store ptr %.pre305, ptr %5, align 8
  %.not.i.i.i.i.i160 = icmp eq ptr %.pre305, null
  br i1 %.not.i.i.i.i.i160, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %347

347:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %348 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pre305, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %347, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %349 = phi ptr [ %341, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %346, %347 ], [ %346, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %350 = phi ptr [ %340, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %345, %347 ], [ %345, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %351 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %349, ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %352 = load ptr, ptr %5, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %353

353:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %352) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %353, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef %351) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %334, align 8
  %354 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %334, ptr %356, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %351, align 8
  %357 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %358 = or disjoint i64 %357, %354
  store i64 %358, ptr %351, align 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %351, ptr %359, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %334, align 8
  %360 = ptrtoint ptr %351 to i64
  %361 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %362 = or disjoint i64 %361, %360
  store i64 %362, ptr %334, align 8
  %363 = load ptr, ptr %195, align 8
  %.not.i.i161 = icmp eq ptr %363, null
  br i1 %.not.i.i161, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %364

364:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %351, ptr noundef nonnull align 8 dereferenceable(1041) %349, ptr noundef nonnull %363) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %364, %_ZN4llvm8DebugLocD2Ev.exit.i
  %365 = load ptr, ptr %196, align 8
  %.not.i16.i = icmp eq ptr %365, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %366

366:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %351, ptr noundef nonnull align 8 dereferenceable(1041) %349, ptr noundef nonnull %365) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %197, align 8, !alias.scope !35
  store i32 %308, ptr %198, align 4, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false), !alias.scope !35
  store i32 16777216, ptr %4, align 8, !alias.scope !35
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %351, ptr noundef nonnull align 8 dereferenceable(1041) %349, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %367 = load i32, ptr %304, align 8
  %368 = load i32, ptr %305, align 4
  %369 = add i32 %368, -1
  %370 = icmp ult i32 %369, 1073741823
  br i1 %370, label %371, label %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit

371:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %372 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %304) #13
  %spec.select.i = select i1 %372, i32 134217728, i32 0
  br label %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit

_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %371
  %373 = phi i32 [ %spec.select.i, %371 ], [ 0, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %374 = lshr i32 %367, 24
  %375 = and i32 %367, 83886080
  %376 = icmp ne i32 %375, 83886080
  %.lobit.i.i = and i32 %374, 1
  %377 = xor i32 %.lobit.i.i, 1
  %378 = lshr i32 %367, 26
  %379 = and i32 %377, %378
  %.not.i164 = icmp eq i32 %379, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %200, align 8, !alias.scope !38
  %.not.i165 = and i1 %376, %.not.i164
  %380 = select i1 %.not.i165, i32 0, i32 67108864
  store i32 %306, ptr %201, align 4, !alias.scope !38
  %381 = shl nuw nsw i32 %313, 8
  %.masked11.masked.i.i = and i32 %367, -1291845632
  %382 = or disjoint i32 %.masked11.masked.i.i, %381
  %.masked.i.i = or disjoint i32 %382, %380
  %383 = or disjoint i32 %.masked.i.i, %373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false), !alias.scope !38
  store i32 %383, ptr %3, align 8, !alias.scope !38
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %351, ptr noundef nonnull align 8 dereferenceable(1041) %349, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %384 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i166 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i166, label %_ZN4llvm10MIMetadataD2Ev.exit, label %385

385:                                              ; preds = %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %384) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit, %385
  %386 = load ptr, ptr %11, align 8
  %.not.i.i.i.i168 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i168, label %_ZN4llvm8DebugLocD2Ev.exit, label %387

387:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %386) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %387, %_ZN4llvm10MIMetadataD2Ev.exit, %327
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0179.0285) #13
  br label %388

388:                                              ; preds = %._crit_edge282, %_ZN4llvm8DebugLocD2Ev.exit, %301
  %.4 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ true, %301 ], [ %.2.lcssa, %._crit_edge282 ]
  %.not235 = icmp eq ptr %256, %242
  br i1 %.not235, label %._crit_edge288, label %245

._crit_edge288:                                   ; preds = %388, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %.1.lcssa = phi i1 [ %.0292, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit ], [ %.4, %388 ]
  %389 = load ptr, ptr %189, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %392

392:                                              ; preds = %._crit_edge288
  call void @free(ptr noundef %389) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge288, %392
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0293, i64 8
  %.sroa.0185.0 = load ptr, ptr %393, align 8
  %.not234 = icmp eq ptr %.sroa.0185.0, %84
  br i1 %.not234, label %._crit_edge295, label %214

._crit_edge295:                                   ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.1.lcssa, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit ]
  call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef null) #13
  %.not103 = icmp eq ptr %25, null
  br i1 %.not103, label %395, label %394

394:                                              ; preds = %._crit_edge295
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(124) %25)
  br label %395

395:                                              ; preds = %394, %._crit_edge295
  %.not.i.i.i169 = icmp eq ptr %.sroa.0208.0.lcssa317, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %396

396:                                              ; preds = %395
  %397 = ptrtoint ptr %.sroa.0208.0.lcssa317 to i64
  %398 = sub i64 %.sroa.12.0.lcssa315, %397
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.0.lcssa317, i64 noundef %398) #16
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %395, %396
  %399 = load ptr, ptr %13, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit
  call void @free(ptr noundef %399) #13
  br label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, %402
  %403 = icmp ne ptr %.sroa.0208.0.lcssa317, %.sroa.6.0.lcssa316
  %404 = select i1 %403, i1 true, i1 %.0.lcssa
  ret i1 %404
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.31", align 8
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE22updateBlockNumberEpochEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %13, i64 noundef 6) #13
  %14 = add nuw nsw i64 %12, 1
  %15 = and i64 %14, 4294967295
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %19 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %17, i64 %18
  %.not15 = icmp eq i64 %18, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit
  %.016 = phi ptr [ %41, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit ], [ %17, %1 ]
  %20 = load ptr, ptr %.016, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #13
  %23 = call i64 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %22) #13
  %24 = and i64 %23, 4294967295
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not13 = icmp ugt i64 %25, %24
  br i1 %.not13, label %29, label %26

26:                                               ; preds = %21
  %27 = add i64 %23, 1
  %28 = and i64 %27, 4294967295
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %30, i64 %24
  %32 = load ptr, ptr %.016, align 8
  store ptr null, ptr %.016, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %32, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #13
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, label %40

40:                                               ; preds = %34
  call void @free(ptr noundef %37) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %40, %34
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, %29, %.lr.ph
  %41 = getelementptr inbounds i8, ptr %.016, i64 8
  %.not = icmp eq ptr %41, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, %1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %43 = load ptr, ptr %2, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  %.not4.i.i = icmp eq i64 %44, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %45 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %43, i64 %44
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %46, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %45, %.lr.ph.i.preheader.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #13
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %54

54:                                               ; preds = %48
  call void @free(ptr noundef %51) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %54, %48
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %46, align 8
  %.not.i.i = icmp eq ptr %43, %46
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %._crit_edge
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, %13
  br i1 %56, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  call void @free(ptr noundef %55) #13
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %57
  ret void
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES5_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !42
  %7 = load ptr, ptr %2, align 8, !noalias !42
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !noalias !42
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %.not24.i.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.025.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.025.i.i.i, align 8, !noalias !42
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !42
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %21 = add nuw i32 %11, 1
  store i32 %21, ptr %10, align 4, !noalias !42
  store ptr %1, ptr %13, align 8, !noalias !42
  br label %24

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %3
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %1) #13, !noalias !42
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %22, 1
  %23 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %23, label %24, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

24:                                               ; preds = %.critedge, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %24
  store ptr %1, ptr %26, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %.sroa.35.0..sroa_idx, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = sdiv exact i64 %36, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 384307168202282325)
  %43 = select i1 %41, i64 384307168202282325, i64 %42
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = mul nuw nsw i64 %43, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #15
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i: ; preds = %44, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %48 = getelementptr inbounds %"struct.std::pair.290", ptr %47, i64 %39
  store ptr %1, ptr %48, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %.sroa.35.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !47
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %47, ptr %4, align 8
  store ptr %51, ptr %25, align 8
  %53 = getelementptr inbounds %"struct.std::pair.290", ptr %47, i64 %43
  store ptr %53, ptr %27, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %29, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %.critedge27._crit_edge, %1
  %5 = phi ptr [ %77, %.critedge27._crit_edge ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit

_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i8 1, ptr %9, align 8
  br label %14

14:                                               ; preds = %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit, %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %.not33 = icmp eq ptr %16, %19
  br i1 %.not33, label %.critedge27._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.critedge27.backedge
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !52
  %26 = load ptr, ptr %23, align 8, !noalias !52
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %30 = load i32, ptr %29, align 4, !noalias !52
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  %.not24.i.i.i = icmp eq i32 %30, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %35
  %.025.i.i.i = phi ptr [ %36, %35 ], [ %26, %28 ]
  %33 = load ptr, ptr %.025.i.i.i, align 8, !noalias !52
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %.critedge27.backedge, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %35, %28
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %38 = load i32, ptr %37, align 8, !noalias !52
  %39 = icmp ult i32 %30, %38
  br i1 %39, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %41 = add nuw i32 %30, 1
  store i32 %41, ptr %40, align 4, !noalias !52
  store ptr %22, ptr %32, align 8, !noalias !52
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %42 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %22) #13, !noalias !52
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %42, 1
  %43 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %43, label %.loopexit, label %.critedge27.backedge

.critedge27.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %44, %47
  br i1 %.not, label %.critedge27._crit_edge, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit, %.critedge
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %54, label %51

51:                                               ; preds = %.loopexit
  store ptr %22, ptr %48, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %53, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %2, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %61 = sdiv exact i64 %58, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 384307168202282325)
  %65 = select i1 %63, i64 384307168202282325, i64 %64
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = mul nuw nsw i64 %65, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #15
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i: ; preds = %66, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %70 = getelementptr inbounds %"struct.std::pair.290", ptr %69, i64 %61
  store ptr %22, ptr %70, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !58
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %71, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %69, ptr %2, align 8
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds %"struct.std::pair.290", ptr %69, i64 %65
  store ptr %75, ptr %49, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

.critedge27._crit_edge:                           ; preds = %.critedge27.backedge, %14
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -24
  store ptr %77, ptr %3, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %4, !llvm.loop !62

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.critedge27._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %51
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE22updateBlockNumberEpochEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare i64 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %9, i64 %1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %1, %11
  br i1 %.not4.i.i, label %.sink.split, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %9, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %21

21:                                               ; preds = %15
  tail call void @free(ptr noundef %18) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %21, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %13, align 8
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !41

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit

25:                                               ; preds = %22
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit: ; preds = %22, %25
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %28 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %26, i64 %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %29, i64 %1
  %.not11 = icmp eq ptr %28, %30
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = shl nsw i64 %1, 3
  %34 = add i64 %33, %31
  %35 = add i64 %34, -8
  %36 = shl i64 %27, 3
  %37 = add i64 %36, %32
  %38 = sub i64 %35, %37
  %39 = and i64 %38, -8
  %40 = add i64 %39, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %40, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  br label %41

41:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 40
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef %20) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %23, %17
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %25) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %24) #13
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %113, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %113

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %11, %10
  br i1 %.not, label %56, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %10, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %29, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ], [ %16, %14 ]
  %.0811.i.i.i.i.i = phi ptr [ %28, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ], [ %13, %14 ]
  %.0910.i.i.i.i.i = phi ptr [ %27, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ], [ %15, %14 ]
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %19 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %18, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %20
  tail call void @free(ptr noundef %23) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %26, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %29 = add nsw i64 %.012.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit, !llvm.loop !64

_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i, %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %13, %14 ], [ %28, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ]
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %33 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %31, i64 %32
  %.not4.i = icmp eq ptr %.0, %33
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i ], [ %33, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #13
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i, label %42

42:                                               ; preds = %36
  tail call void @free(ptr noundef %39) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i: ; preds = %42, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %34, align 8
  %.not.i = icmp eq ptr %.0, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10) #13
  %43 = load ptr, ptr %1, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i = icmp eq i64 %44, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit
  %45 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %43, i64 %44
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %46, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %45, %.lr.ph.i.preheader.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #13
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %54

54:                                               ; preds = %48
  tail call void @free(ptr noundef %51) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %54, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %46, align 8
  %.not.i.i34 = icmp eq ptr %43, %46
  br i1 %.not.i.i34, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %55, align 8
  br label %113

56:                                               ; preds = %9
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %58 = icmp ult i64 %57, %10
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i35 = icmp eq i64 %61, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit43, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %59
  %62 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %60, i64 %61
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %63, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41 ], [ %62, %.lr.ph.i.preheader.i36 ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i39 = icmp eq ptr %64, null
  br i1 %.not.i.i.i39, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41, label %65

65:                                               ; preds = %.lr.ph.i.i37
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %66) #13
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 40
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i40, label %71

71:                                               ; preds = %65
  tail call void @free(ptr noundef %68) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i40

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i40: ; preds = %71, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i40, %.lr.ph.i.i37
  store ptr null, ptr %63, align 8
  %.not.i.i42 = icmp eq ptr %60, %63
  br i1 %.not.i.i42, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit43, label %.lr.ph.i.i37, !llvm.loop !41

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit43: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i41, %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit52

73:                                               ; preds = %56
  %.not32 = icmp eq i64 %11, 0
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit52, label %74

74:                                               ; preds = %73
  %75 = icmp sgt i64 %11, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i45.preheader, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit52

.lr.ph.i.i.i.i.i45.preheader:                     ; preds = %74
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45.preheader, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i51
  %.012.i.i.i.i.i46 = phi i64 [ %89, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i51 ], [ %11, %.lr.ph.i.i.i.i.i45.preheader ]
  %.0811.i.i.i.i.i47 = phi ptr [ %88, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i51 ], [ %76, %.lr.ph.i.i.i.i.i45.preheader ]
  %.0910.i.i.i.i.i48 = phi ptr [ %87, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i51 ], [ %77, %.lr.ph.i.i.i.i.i45.preheader ]
  %78 = load ptr, ptr %.0910.i.i.i.i.i48, align 8
  store ptr null, ptr %.0910.i.i.i.i.i48, align 8
  %79 = load ptr, ptr %.0811.i.i.i.i.i47, align 8
  store ptr %78, ptr %.0811.i.i.i.i.i47, align 8
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i51, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i45
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #13
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 40
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i50, label %86

86:                                               ; preds = %80
  tail call void @free(ptr noundef %83) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i50

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i50: ; preds = %86, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i51

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i51: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i50, %.lr.ph.i.i.i.i.i45
  %87 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i48, i64 8
  %88 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i47, i64 8
  %89 = add nsw i64 %.012.i.i.i.i.i46, -1
  %90 = icmp sgt i64 %.012.i.i.i.i.i46, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i45, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit52, !llvm.loop !64

_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit52: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i51, %74, %73, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit43
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit43 ], [ 0, %73 ], [ %11, %74 ], [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i51 ]
  %91 = load ptr, ptr %1, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %93 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %91, i64 %92
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %92
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i53.preheader

.lr.ph.i.i.i.i.i53.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit52
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %94, i64 %.026
  %96 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %91, i64 %.026
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53.preheader, %.lr.ph.i.i.i.i.i53
  %.09.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i53 ], [ %95, %.lr.ph.i.i.i.i.i53.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i53 ], [ %96, %.lr.ph.i.i.i.i.i53.preheader ]
  %97 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %97, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %98 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %98, %93
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !63

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit52
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10) #13
  %100 = load ptr, ptr %1, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i54 = icmp eq i64 %101, 0
  br i1 %.not4.i.i54, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit62, label %.lr.ph.i.preheader.i55

.lr.ph.i.preheader.i55:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %102 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %100, i64 %101
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i60, %.lr.ph.i.preheader.i55
  %.05.i.i57 = phi ptr [ %103, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i60 ], [ %102, %.lr.ph.i.preheader.i55 ]
  %103 = getelementptr inbounds i8, ptr %.05.i.i57, i64 -8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i58 = icmp eq ptr %104, null
  br i1 %.not.i.i.i58, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i60, label %105

105:                                              ; preds = %.lr.ph.i.i56
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %106) #13
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 40
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i59, label %111

111:                                              ; preds = %105
  tail call void @free(ptr noundef %108) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i59

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i59: ; preds = %111, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i60

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i60: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i59, %.lr.ph.i.i56
  store ptr null, ptr %103, align 8
  %.not.i.i61 = icmp eq ptr %100, %103
  br i1 %.not.i.i61, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit62, label %.lr.ph.i.i56, !llvm.loop !41

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit62: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i60, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit62, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit, %8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = getelementptr inbounds %"class.std::unique_ptr.308", ptr %3, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i ], [ %5, %.lr.ph.i.preheader ]
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i: ; preds = %14, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %6, align 8
  %.not.i = icmp eq ptr %3, %6
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit
  tail call void @free(ptr noundef %15) #13
  br label %19

19:                                               ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %27, ptr %1, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %21, align 8
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !65

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #13
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
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
  %70 = load i32, ptr %69, align 4, !noalias !66
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !66
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !66
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !66
  store ptr %1, ptr %72, align 8, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #13, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_"}
!15 = !{!16, !18, !13}
!16 = distinct !{!16, !17, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS6_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS6_"}
!18 = distinct !{!18, !19, !"_ZN4llvm12df_ext_beginIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12df_ext_beginIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_"}
!20 = !{!18, !13}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE5beginEv"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!41 = distinct !{!41, !11}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!45 = distinct !{!45, !46, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !11}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!55 = distinct !{!55, !56, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!57 = distinct !{!57, !11}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
