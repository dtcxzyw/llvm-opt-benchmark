; ModuleID = 'bench/llvm/original/RegAllocBasic.ll'
source_filename = "bench/llvm/original/RegAllocBasic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterRegAlloc" = type { %"class.llvm::RegisterRegAllocBase" }
%"class.llvm::RegisterRegAllocBase" = type { %"class.llvm::MachinePassRegistryNode" }
%"class.llvm::MachinePassRegistryNode" = type { ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::MachinePassRegistry" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::VirtRegAuxInfo" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::Spiller::RequiredAnalyses" = type { ptr, ptr, ptr, ptr }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::SmallVector.321" = type { %"class.llvm::SmallVectorImpl.322", %"struct.llvm::SmallVectorStorage.325" }
%"class.llvm::SmallVectorImpl.322" = type { %"class.llvm::SmallVectorTemplateBase.323" }
%"class.llvm::SmallVectorTemplateBase.323" = type { %"class.llvm::SmallVectorTemplateCommon.324" }
%"class.llvm::SmallVectorTemplateCommon.324" = type { %"class.llvm::SmallVectorBase.13" }
%"class.llvm::SmallVectorBase.13" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.325" = type { [64 x i8] }
%"class.llvm::LiveRangeEdit" = type { %"class.llvm::MachineRegisterInfo::Delegate", ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, %"class.llvm::SmallPtrSet.317", %"class.llvm::SmallPtrSet.317" }
%"class.llvm::MachineRegisterInfo::Delegate" = type { ptr }
%"class.llvm::SmallPtrSet.317" = type { %"class.llvm::SmallPtrSetImpl.base.319", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.319" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.176", %"struct.llvm::SmallVectorStorage.315" }
%"class.llvm::SmallVectorImpl.176" = type { %"class.llvm::SmallVectorTemplateBase.177" }
%"class.llvm::SmallVectorTemplateBase.177" = type { %"class.llvm::SmallVectorTemplateCommon.178" }
%"class.llvm::SmallVectorTemplateCommon.178" = type { %"class.llvm::SmallVectorBase.13" }
%"struct.llvm::SmallVectorStorage.315" = type { [32 x i8] }
%"class.llvm::AllocationOrder" = type <{ %"class.llvm::SmallVector", %"class.llvm::ArrayRef.316", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ArrayRef.316" = type { ptr, i64 }
%"class.llvm::AllocationOrder::Iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }

$_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZN4llvm12RegAllocBase21aboutToRemoveIntervalERKNS_12LiveIntervalE = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_ = comdat any

$_ZN4llvm17RegisterClassInfoD2Ev = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm14VirtRegAuxInfoD2Ev = comdat any

$_ZN4llvm14VirtRegAuxInfoD0Ev = comdat any

$_ZN4llvm14VirtRegAuxInfo9normalizeEfjj = comdat any

$_ZN4llvm15AllocationOrder8IteratorppEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE = comdat any

$_ZTVN4llvm14VirtRegAuxInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL13basicRegAlloc = internal global %"class.llvm::RegisterRegAlloc" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"basic register allocator\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_17RABasic2IDE = internal global i8 0, align 1
@_ZN4llvm9RABasicIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_17RABasic2IDE, align 8
@_ZL25InitializeRABasicPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE = linkonce_odr local_unnamed_addr global %"class.llvm::MachinePassRegistry" zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Basic Register Allocator\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"regallocbasic\00", align 1
@_ZTVN12_GLOBAL__N_17RABasicE = internal unnamed_addr constant { [30 x ptr], [11 x ptr], [9 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_17RABasicD2Ev, ptr @_ZN12_GLOBAL__N_17RABasicD0Ev, ptr @_ZNK12_GLOBAL__N_17RABasic11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_17RABasic16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN12_GLOBAL__N_17RABasic13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_17RABasic20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_17RABasic21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK12_GLOBAL__N_17RABasic20getClearedPropertiesEv, ptr @_ZN12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE, ptr @_ZN12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE, ptr @_ZN12_GLOBAL__N_17RABasic7spillerEv, ptr @_ZN12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE, ptr @_ZN12_GLOBAL__N_17RABasic7dequeueEv, ptr @_ZN12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE], [11 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZN4llvm12RegAllocBase6anchorEv, ptr @_ZThn56_N12_GLOBAL__N_17RABasicD1Ev, ptr @_ZThn56_N12_GLOBAL__N_17RABasicD0Ev, ptr @_ZN4llvm12RegAllocBase16postOptimizationEv, ptr @_ZThn56_N12_GLOBAL__N_17RABasic7spillerEv, ptr @_ZThn56_N12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE, ptr @_ZThn56_N12_GLOBAL__N_17RABasic7dequeueEv, ptr @_ZThn56_N12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE, ptr @_ZN4llvm12RegAllocBase21aboutToRemoveIntervalERKNS_12LiveIntervalE], [9 x ptr] [ptr inttoptr (i64 -736 to ptr), ptr null, ptr @_ZN4llvm13LiveRangeEdit8Delegate6anchorEv, ptr @_ZThn736_N12_GLOBAL__N_17RABasicD1Ev, ptr @_ZThn736_N12_GLOBAL__N_17RABasicD0Ev, ptr @_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE, ptr @_ZThn736_N12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE, ptr @_ZThn736_N12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE, ptr @_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12RegAllocBaseE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN4llvm19MachineDominatorsIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm23LiveStacksWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm23VirtRegMapWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE = external global i8, align 1
@_ZTVN4llvm14VirtRegAuxInfoE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14VirtRegAuxInfoD2Ev, ptr @_ZN4llvm14VirtRegAuxInfoD0Ev, ptr @_ZN4llvm14VirtRegAuxInfo9normalizeEfjj] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm9huge_valfE = external local_unnamed_addr constant float, align 4
@_ZTVN4llvm13LiveRangeEditE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegAllocBasic.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createBasicRegisterAllocatorEv() #0 {
  %1 = alloca %"class.std::function", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_17RABasicC2ESt8functionIFbRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoENS2_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(864) %2, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %5

5:                                                ; preds = %0
  %6 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %0, %5
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, %1 ], [ %3, %4 ]
  %3 = load ptr, ptr %.0.i, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm19MachinePassRegistryIPFPNS_12FunctionPassEvEE6RemoveEPNS_23MachinePassRegistryNodeIS4_EE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %6, label %2, !llvm.loop !10

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, i64 16), align 8, !tbaa !12
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %.pre.i = load ptr, ptr %.0.i, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %.pre.i, %8 ], [ %3, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %.0.i, align 8, !tbaa !8
  br label %_ZN4llvm19MachinePassRegistryIPFPNS_12FunctionPassEvEE6RemoveEPNS_23MachinePassRegistryNodeIS4_EE.exit

_ZN4llvm19MachinePassRegistryIPFPNS_12FunctionPassEvEE6RemoveEPNS_23MachinePassRegistryNodeIS4_EE.exit: ; preds = %2, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21initializeRABasicPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store ptr @_ZL25initializeRABasicPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !25
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !24
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !24
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL25InitializeRABasicPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL25initializeRABasicPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeLiveDebugVariablesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm37initializeRegisterCoalescerLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm30initializeMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm40initializeLiveRegMatrixWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.2, ptr %2, align 8, !tbaa !15
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_17RABasic2IDE, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_17RABasicETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !32
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17RABasicC2ESt8functionIFbRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoENS2_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(864) initializes((0, 28), (32, 104)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_17RABasic2IDE, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm19MachineFunctionPassE, i64 16), ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %12, align 8, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %13, align 8, !tbaa !3
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit: ; preds = %2, %11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm12RegAllocBaseE, i64 16), ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit.thread, label %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit

_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit.thread: ; preds = %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %24, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 32, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %28, align 4, !tbaa !47
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit: ; preds = %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %31 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %33, ptr %29, align 8, !tbaa !39
  %34 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %34, ptr %30, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %36, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 32, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %38, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %40, align 4, !tbaa !47
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit
  %42 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit.thread, %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 16), ptr %0, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 256), ptr %8, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 344), ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 6, ptr %48, align 4, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %49, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createBasicRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::function", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %11, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !3
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit: ; preds = %1, %6
  call fastcc void @_ZN12_GLOBAL__N_17RABasicC2ESt8functionIFbRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoENS2_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(864) %3, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit, %15
  ret ptr %3
}

declare void @_ZN4llvm45initializeLiveDebugVariablesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm37initializeRegisterCoalescerLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm30initializeMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm40initializeLiveRegMatrixWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_17RABasicETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %"class.std::function", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_17RABasicC2ESt8functionIFbRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoENS2_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(864) %2, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %5

5:                                                ; preds = %0
  %6 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %0, %5
  ret ptr %2
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasicD2Ev(ptr noundef nonnull align 8 dereferenceable(864) initializes((0, 8), (56, 64), (736, 744)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 256), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 344), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.val = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.val1 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val1 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %14) #24
  br label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i: ; preds = %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm12RegAllocBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %21 = load i8, ptr %20, align 4, !tbaa !47, !range !64, !noundef !65
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm12RegAllocBaseD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #22
  br label %_ZN4llvm12RegAllocBaseD2Ev.exit

_ZN4llvm12RegAllocBaseD2Ev.exit:                  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #22
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasicD0Ev(ptr noundef nonnull align 8 dereferenceable(864) initializes((0, 8), (56, 64), (736, 744)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 256), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 344), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.val.i = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.val1.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val1.i to i64
  %13 = ptrtoint ptr %.val.i to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %14) #24
  br label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i: ; preds = %10, %_ZN4llvm9BitVectorD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i: ; preds = %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm12RegAllocBaseE, i64 16), ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %21 = load i8, ptr %20, align 4, !tbaa !47, !range !64, !noundef !65
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %23, %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_17RABasicD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #22
  br label %_ZN12_GLOBAL__N_17RABasicD2Ev.exit

_ZN12_GLOBAL__N_17RABasicD2Ev.exit:               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #22
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 864) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_17RABasic11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_17RABasic16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #22
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE) #22
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm23LiveStacksWrapperLegacy2IDE) #22
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm23LiveStacksWrapperLegacy2IDE)
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #22
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #22
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE)
  %10 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #22
  %11 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8, !tbaa !15
  %12 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #22
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %14 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #22
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm23VirtRegMapWrapperLegacy2IDE)
  %15 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE) #22
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasic13releaseMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(864) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr null, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17RABasic20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(864) initializes((744, 752)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::VirtRegAuxInfo", align 8
  %4 = alloca %"struct.llvm::Spiller::RequiredAnalyses", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !120
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %2 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %.not1114.i.i.i6 = icmp ne ptr %22, %24
  tail call void @llvm.assume(i1 %.not1114.i.i.i6)
  %25 = load ptr, ptr %22, align 8, !tbaa !120
  %.not.i4.i.i7 = icmp eq ptr %25, @_ZN4llvm23LiveStacksWrapperLegacy2IDE
  br i1 %.not.i4.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.08.015.i5.i.i9 = phi ptr [ %26, %.lr.ph.i.i.i8 ], [ %22, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i9, i64 16
  %.not11.i.i.i10 = icmp ne ptr %26, %24
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %.not.i.i.i11 = icmp eq ptr %27, @_ZN4llvm23LiveStacksWrapperLegacy2IDE
  br i1 %.not.i.i.i11, label %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i12 = phi ptr [ %22, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %26, %.lr.ph.i.i.i8 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i12, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(264) ptr %32(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull @_ZN4llvm23LiveStacksWrapperLegacy2IDE) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %.not1114.i.i.i13 = icmp ne ptr %36, %38
  tail call void @llvm.assume(i1 %.not1114.i.i.i13)
  %39 = load ptr, ptr %36, align 8, !tbaa !120
  %.not.i4.i.i14 = icmp eq ptr %39, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit, %.lr.ph.i.i.i15
  %.sroa.08.015.i5.i.i16 = phi ptr [ %40, %.lr.ph.i.i.i15 ], [ %36, %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i16, i64 16
  %.not11.i.i.i17 = icmp ne ptr %40, %38
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %.not.i.i.i18 = icmp eq ptr %41, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i18, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i19 = phi ptr [ %36, %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit ], [ %40, %.lr.ph.i.i.i15 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i19, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(192) ptr %46(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %.not1114.i.i.i20 = icmp ne ptr %51, %53
  tail call void @llvm.assume(i1 %.not1114.i.i.i20)
  %54 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i4.i.i21 = icmp eq ptr %54, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i4.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i22
  %.sroa.08.015.i5.i.i23 = phi ptr [ %55, %.lr.ph.i.i.i22 ], [ %51, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i23, i64 16
  %.not11.i.i.i24 = icmp ne ptr %55, %53
  tail call void @llvm.assume(i1 %.not11.i.i.i24)
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %.not.i.i.i25 = icmp eq ptr %56, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i.i.i25, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i22

_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i22, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i26 = phi ptr [ %51, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %55, %.lr.ph.i.i.i22 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i26, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(184) ptr %61(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %.not1114.i.i.i27 = icmp ne ptr %65, %67
  tail call void @llvm.assume(i1 %.not1114.i.i.i27)
  %68 = load ptr, ptr %65, align 8, !tbaa !120
  %.not.i4.i.i28 = icmp eq ptr %68, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i4.i.i28, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, %.lr.ph.i.i.i29
  %.sroa.08.015.i5.i.i30 = phi ptr [ %69, %.lr.ph.i.i.i29 ], [ %65, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i30, i64 16
  %.not11.i.i.i31 = icmp ne ptr %69, %67
  tail call void @llvm.assume(i1 %.not11.i.i.i31)
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %.not.i.i.i32 = icmp eq ptr %70, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i.i.i32, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i29

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i29, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i33 = phi ptr [ %65, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit ], [ %69, %.lr.ph.i.i.i29 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i33, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(496) ptr %75(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %6, align 8, !tbaa !33
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  %.not1114.i.i.i34 = icmp ne ptr %79, %81
  tail call void @llvm.assume(i1 %.not1114.i.i.i34)
  %82 = load ptr, ptr %79, align 8, !tbaa !120
  %.not.i4.i.i35 = icmp eq ptr %82, @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE
  br i1 %.not.i4.i.i35, label %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i36
  %.sroa.08.015.i5.i.i37 = phi ptr [ %83, %.lr.ph.i.i.i36 ], [ %79, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i37, i64 16
  %.not11.i.i.i38 = icmp ne ptr %83, %81
  tail call void @llvm.assume(i1 %.not11.i.i.i38)
  %84 = load ptr, ptr %83, align 8, !tbaa !120
  %.not.i.i.i39 = icmp eq ptr %84, @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE
  br i1 %.not.i.i.i39, label %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i36

_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i36, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i40 = phi ptr [ %79, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %83, %.lr.ph.i.i.i36 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i40, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(200) ptr %89(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE) #22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  tail call void @_ZN4llvm12RegAllocBase4initERNS_10VirtRegMapERNS_13LiveIntervalsERNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(680) %49, ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull align 8 dereferenceable(440) %77, ptr noundef nonnull align 8 dereferenceable(144) %91) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  %92 = load ptr, ptr %5, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !123
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !124
  %97 = load ptr, ptr %6, align 8, !tbaa !33
  %98 = load ptr, ptr %97, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !118
  %.not1114.i.i.i41 = icmp ne ptr %98, %100
  tail call void @llvm.assume(i1 %.not1114.i.i.i41)
  %101 = load ptr, ptr %98, align 8, !tbaa !120
  %.not.i4.i.i42 = icmp eq ptr %101, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i42, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit, %.lr.ph.i.i.i43
  %.sroa.08.015.i5.i.i44 = phi ptr [ %102, %.lr.ph.i.i.i43 ], [ %98, %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i44, i64 16
  %.not11.i.i.i45 = icmp ne ptr %102, %100
  tail call void @llvm.assume(i1 %.not11.i.i.i45)
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %.not.i.i.i46 = icmp eq ptr %103, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i46, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i43

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i43, %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i47 = phi ptr [ %98, %_ZNK4llvm4Pass11getAnalysisINS_26LiveRegMatrixWrapperLegacyEEERT_v.exit ], [ %102, %.lr.ph.i.i.i43 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i47, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef nonnull align 8 dereferenceable(200) ptr %108(ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #22
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = load ptr, ptr %111, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %.not1114.i.i.i48 = icmp ne ptr %112, %114
  tail call void @llvm.assume(i1 %.not1114.i.i.i48)
  %115 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i4.i.i49 = icmp eq ptr %115, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i49, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i50
  %.sroa.08.015.i5.i.i51 = phi ptr [ %116, %.lr.ph.i.i.i50 ], [ %112, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i51, i64 16
  %.not11.i.i.i52 = icmp ne ptr %116, %114
  tail call void @llvm.assume(i1 %.not11.i.i.i52)
  %117 = load ptr, ptr %116, align 8, !tbaa !120
  %.not.i.i.i53 = icmp eq ptr %117, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i53, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i50

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i50, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i54 = phi ptr [ %112, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %116, %.lr.ph.i.i.i50 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i54, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef nonnull align 8 dereferenceable(40) ptr %122(ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14VirtRegAuxInfoE, i64 16), ptr %3, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %92, ptr %126, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %94, ptr %127, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %96, ptr %128, align 8, !tbaa !129
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %110, ptr %129, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %125, ptr %130, align 8, !tbaa !132
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %20, ptr %131, align 8, !tbaa !135
  call void @_ZN4llvm14VirtRegAuxInfo29calculateSpillWeightsAndHintsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %133 = load ptr, ptr %93, align 8, !tbaa !123
  store ptr %133, ptr %4, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %134, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %135, align 8, !tbaa !138
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %136, align 8, !tbaa !135
  %137 = load ptr, ptr %5, align 8, !tbaa !66
  %138 = load ptr, ptr %95, align 8, !tbaa !124
  %139 = call noundef ptr @_ZN4llvm19createInlineSpillerERKNS_7Spiller16RequiredAnalysesERNS_15MachineFunctionERNS_10VirtRegMapERNS_14VirtRegAuxInfoE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(1065) %137, ptr noundef nonnull align 8 dereferenceable(128) %138, ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  %140 = load ptr, ptr %132, align 8, !tbaa !62
  store ptr %139, ptr %132, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %140) #22
  br label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN4llvm12RegAllocBase16allocatePhysRegsEv(ptr noundef nonnull align 8 dereferenceable(680) %49) #22
  %144 = load ptr, ptr %49, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(680) %49) #22
  %147 = load ptr, ptr %0, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(864) %0) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_17RABasic21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_17RABasic20getClearedPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = and i32 %1, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp ugt i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br i1 %8, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %14

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %2
  %10 = zext nneg i32 %5 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

14:                                               ; preds = %2
  %15 = add nuw i32 %5, 1
  %16 = zext i32 %15 to i64
  %17 = zext nneg i32 %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = sub nuw nsw i64 %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %5, %22
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %23, !prof !149

23:                                               ; preds = %14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #22
  %.pre.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !50
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %23, %14
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %23 ], [ %17, %14 ]
  %24 = phi i32 [ %.pre.i.i.i.i.i.i.i, %23 ], [ %7, %14 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.pre-phi.i.i.i.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = trunc nuw i64 %20 to i32
  %30 = add i32 %24, %29
  store i32 %30, ptr %6, align 8, !tbaa !50
  %.pre.i = zext nneg i32 %5 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %10, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %31 = phi ptr [ %25, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %11, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.pre-phi.i
  %33 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #22
  store ptr %33, ptr %32, align 8, !tbaa !140
  %34 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull align 8 dereferenceable(120) %33) #22
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.pre-phi = phi i64 [ %10, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ], [ %.pre-phi.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ]
  %.0.i = phi ptr [ %13, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ], [ %33, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i64 %.pre-phi
  %.sroa.02.0.copyload.i.i = load i32, ptr %39, align 4, !tbaa !151
  %40 = icmp ne i32 %.sroa.02.0.copyload.i.i, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  tail call void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #22
  %45 = load ptr, ptr %42, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(680) %42, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #22
  br label %51

48:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i32 0, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %50, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %48, %41
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i64 %7
  %.sroa.02.0.copyload.i.i = load i32, ptr %9, align 4, !tbaa !151
  %.not = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  br i1 %.not, label %44, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp ugt i32 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  br i1 %16, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %21

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %10
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %7
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

21:                                               ; preds = %10
  %22 = add nuw i32 %6, 1
  %23 = zext i32 %22 to i64
  %24 = zext nneg i32 %15 to i64
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = sub nuw nsw i64 %23, %24
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %6, %29
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %30, !prof !149

30:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull %25, i64 noundef %23, i64 noundef 8) #22
  %.pre.i.i.i.i.i.i.i = load i32, ptr %14, align 8, !tbaa !50
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %30, %21
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %30 ], [ %24, %21 ]
  %31 = phi i32 [ %.pre.i.i.i.i.i.i.i, %30 ], [ %15, %21 ]
  %32 = load ptr, ptr %17, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.pre-phi.i.i.i.i.i
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %26, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = trunc nuw i64 %27 to i32
  %37 = add i32 %31, %36
  store i32 %37, ptr %14, align 8, !tbaa !50
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %38 = phi ptr [ %32, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %18, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %7
  %40 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #22
  store ptr %40, ptr %39, align 8, !tbaa !140
  %41 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef nonnull align 8 dereferenceable(120) %40) #22
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %40, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %20, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  tail call void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #22
  tail call void @_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef nonnull %.0.i) #22
  br label %44

44:                                               ; preds = %2, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17RABasic7spillerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(864) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE(ptr noundef nonnull align 8 captures(none) dereferenceable(864) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !153
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !155
  br label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !140
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #24
  br label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %23, ptr %3, align 8, !tbaa !59
  store ptr %27, ptr %4, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !154
  br label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %8
  %30 = phi ptr [ %9, %8 ], [ %27, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %31 = phi ptr [ %.pre.i, %8 ], [ %23, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %37, 1
  br i1 %39, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i
  %40 = getelementptr i8, ptr %33, i64 116
  %.val.val.i.i.i = load float, ptr %40, align 4, !tbaa !156
  br label %41

41:                                               ; preds = %46, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i ], [ %.0911.i.i.i, %46 ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i.i.i = sdiv i64 %.0911.in.i.i.i, 2
  %42 = getelementptr inbounds ptr, ptr %31, i64 %.0911.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = getelementptr i8, ptr %43, i64 116
  %.val.i.i.i.i = load float, ptr %44, align 4, !tbaa !156
  %45 = fcmp olt float %.val.i.i.i.i, %.val.val.i.i.i
  br i1 %45, label %46, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw ptr, ptr %31, i64 %.010.i.i.i
  store ptr %43, ptr %47, align 8, !tbaa !140
  %48 = icmp sgt i64 %.010.i.i.i, 2
  br i1 %48, label %41, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit, !llvm.loop !179

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit: ; preds = %41, %46, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %38, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i ], [ %.010.i.i.i, %41 ], [ %.0911.i.i.i, %46 ]
  %49 = getelementptr inbounds ptr, ptr %31, i64 %.0.lcssa.i.i.i
  store ptr %33, ptr %49, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17RABasic7dequeueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(864) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.val = load ptr, ptr %2, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.val3 = load ptr, ptr %3, align 8, !tbaa !155
  %4 = icmp eq ptr %.val, %.val3
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %.val, align 8, !tbaa !140
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 8
  br i1 %10, label %11, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.val3, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %6, ptr %12, align 8, !tbaa !140
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %11 ]
  %20 = shl i64 %.034.i.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %22, align 8, !tbaa !140
  %26 = load ptr, ptr %24, align 8, !tbaa !140
  %27 = getelementptr i8, ptr %25, i64 116
  %.val.i.i.i.i.i = load float, ptr %27, align 4, !tbaa !156
  %28 = getelementptr i8, ptr %26, i64 116
  %.val1.i.i.i.i.i = load float, ptr %28, align 4, !tbaa !156
  %29 = fcmp olt float %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %29, i64 %23, i64 %21
  %30 = getelementptr inbounds ptr, ptr %.val, i64 %spec.select.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds ptr, ptr %.val, i64 %.034.i.i.i.i
  store ptr %31, ptr %32, align 8, !tbaa !140
  %33 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !180

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %11
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %15, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %16, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds ptr, ptr %.val, i64 %.0.lcssa.i.i.i.i
  store ptr %44, ptr %45, align 8, !tbaa !140
  br label %46

46:                                               ; preds = %40, %36, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i.i.i, %36 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46
  %48 = getelementptr i8, ptr %13, i64 116
  %.val.val.i.i.i.i.i = load float, ptr %48, align 4, !tbaa !156
  br label %49

49:                                               ; preds = %54, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %54 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds ptr, ptr %.val, i64 %.0911.i.i.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr i8, ptr %51, i64 116
  %.val.i.i.i.i.i.i = load float, ptr %52, align 4, !tbaa !156
  %53 = fcmp olt float %.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.010.i.i.i.i.i
  store ptr %51, ptr %55, align 8, !tbaa !140
  %56 = icmp sgt i64 %.010.i.i.i.i.i, 2
  br i1 %56, label %49, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i, !llvm.loop !179

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %54, %49, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.010.i.i.i.i.i, %49 ], [ %.0911.i.i.i.i.i, %54 ]
  %57 = getelementptr inbounds ptr, ptr %.val, i64 %.0.lcssa.i.i.i.i.i
  store ptr %13, ptr %57, align 8, !tbaa !140
  br label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit: ; preds = %5, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i
  %58 = getelementptr inbounds i8, ptr %.val3, i64 -8
  store ptr %58, ptr %3, align 8, !tbaa !153
  br label %59

59:                                               ; preds = %1, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit
  %.0 = phi ptr [ %6, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.321", align 8
  %5 = alloca %"class.llvm::LiveRangeEdit", align 8
  %6 = alloca %"class.llvm::SmallVector.314", align 8
  %7 = alloca %"class.llvm::AllocationOrder", align 8
  %8 = alloca %"class.llvm::AllocationOrder::Iterator", align 8
  %9 = alloca %"class.llvm::LiveRangeEdit", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  call void @_ZN4llvm15AllocationOrder6createEjRKNS_10VirtRegMapERKNS_17RegisterClassInfoEPKNS_13LiveRegMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AllocationOrder") align 8 %7, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(320) %16, ptr noundef %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !181
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 0, %21
  store ptr %7, ptr %8, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %.sroa.218.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !182
  %.not4146 = icmp eq i32 %24, %22
  br i1 %.not4146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %54
  %25 = phi i32 [ %.pr, %54 ], [ %22, %3 ]
  %26 = icmp slt i32 %25, 0
  %27 = load ptr, ptr %8, align 8, !tbaa !186
  br i1 %26, label %28, label %35

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %27, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i16, ptr %29, i64 %31
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = zext nneg i32 %25 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i16, ptr %38, i64 %37
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

_ZNK4llvm15AllocationOrder8IteratordeEv.exit:     ; preds = %28, %35
  %.sroa.0.0.in.in.i = phi ptr [ %34, %28 ], [ %39, %35 ]
  %.sroa.0.0.in.i = load i16, ptr %.sroa.0.0.in.in.i, align 2, !tbaa !191
  %.sroa.0.0.i = zext i16 %.sroa.0.0.in.i to i32
  %40 = load ptr, ptr %17, align 8, !tbaa !152
  %41 = call noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.0.0.i) #22
  switch i32 %41, label %54 [
    i32 0, label %56
    i32 1, label %42
  ]

42:                                               ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %43 = load i32, ptr %11, align 8, !tbaa !50
  %44 = load i32, ptr %12, align 4, !tbaa !51
  %.not.i.i.not.i = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, label %45, !prof !149

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %47, i64 noundef 4) #22
  %.pre.i = load i32, ptr %11, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %42, %45
  %48 = phi i32 [ %43, %42 ], [ %.pre.i, %45 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !48
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i64 %50
  store i32 %.sroa.0.0.i, ptr %51, align 1
  %52 = load i32, ptr %11, align 8, !tbaa !50
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %.pr = load i32, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !193
  %.not41 = icmp eq i32 %.pr, %24
  br i1 %.not41, label %._crit_edge, label %.lr.ph

56:                                               ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %337

._crit_edge:                                      ; preds = %54, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  %58 = load i32, ptr %11, align 8, !tbaa !50
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i64 %59
  %.not47 = icmp eq i32 %58, 0
  %.pre = load float, ptr @_ZN4llvm9huge_valfE, align 4, !tbaa !194
  br i1 %.not47, label %.critedge33, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 156
  br label %93

93:                                               ; preds = %.lr.ph50, %.critedge31
  %.02948 = phi ptr [ %57, %.lr.ph50 ], [ %234, %.critedge31 ]
  %.sroa.0.0.copyload = load i32, ptr %.02948, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  store ptr %61, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %62, align 8, !tbaa !50
  store i32 8, ptr %63, align 4, !tbaa !51
  %94 = load ptr, ptr %64, align 8, !tbaa !195
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !196, !noalias !210
  %.not5867.i = icmp eq ptr %96, null
  br i1 %.not5867.i, label %.loopexit.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !213, !noalias !210
  %99 = zext i32 %.sroa.0.0.copyload to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %98, i64 %99, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !214, !noalias !210
  %102 = lshr i32 %101, 12
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %96, i64 %103
  %105 = and i32 %101, 4095
  br label %106

106:                                              ; preds = %.critedge39.i, %.lr.ph71.i
  %.sroa.650.069.i = phi ptr [ %104, %.lr.ph71.i ], [ %139, %.critedge39.i ]
  %.sroa.049.068.i = phi i32 [ %105, %.lr.ph71.i ], [ %142, %.critedge39.i ]
  %107 = load ptr, ptr %17, align 8, !tbaa !152
  %108 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %.sroa.049.068.i) #22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 161
  %110 = load i8, ptr %109, align 1, !tbaa !216, !range !64, !noundef !65
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i, label %112

112:                                              ; preds = %106
  %113 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %108, i32 noundef -1) #22
  br label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i

_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i: ; preds = %112, %106
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !48, !noalias !234
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %117 = load i32, ptr %116, align 8, !tbaa !50, !noalias !234
  %.not6065.i = icmp eq i32 %117, 0
  br i1 %.not6065.i, label %.critedge39.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %115, i64 %118
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i, %.lr.ph.preheader.i
  %.sroa.043.066.i = phi ptr [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i ], [ %119, %.lr.ph.preheader.i ]
  %120 = getelementptr inbounds i8, ptr %.sroa.043.066.i, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 116
  %123 = load float, ptr %122, align 4, !tbaa !156
  %124 = fcmp oeq float %123, %.pre
  %125 = load float, ptr %65, align 4
  %126 = fcmp ogt float %123, %125
  %or.cond.i = select i1 %124, i1 true, i1 %126
  br i1 %or.cond.i, label %.loopexit.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %127 = load i32, ptr %62, align 8, !tbaa !50
  %128 = load i32, ptr %63, align 4, !tbaa !51
  %.not.i.i.not.i.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i, label %129, !prof !149

129:                                              ; preds = %.critedge.i
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %61, i64 noundef %131, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %62, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i: ; preds = %129, %.critedge.i
  %132 = phi i32 [ %127, %.critedge.i ], [ %.pre.i.i, %129 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !48
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = ptrtoint ptr %121 to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %62, align 8, !tbaa !50
  %138 = add i32 %137, 1
  store i32 %138, ptr %62, align 8, !tbaa !50
  %.not60.i = icmp eq ptr %120, %115
  br i1 %.not60.i, label %.critedge39.i, label %.lr.ph.i

.critedge39.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.650.069.i, i64 2
  %140 = load i16, ptr %.sroa.650.069.i, align 2, !tbaa !191
  %141 = sext i16 %140 to i32
  %142 = add i32 %.sroa.049.068.i, %141
  %.not.i.i.i = icmp eq i16 %140, 0
  br i1 %.not.i.i.i, label %._crit_edge.i, label %106

._crit_edge.i:                                    ; preds = %.critedge39.i
  %.pre.i36 = load ptr, ptr %4, align 8, !tbaa !48
  %.pre78.i = load i32, ptr %62, align 8, !tbaa !50
  %143 = zext i32 %.pre78.i to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.pre.i36, i64 %143
  %.not72.i = icmp eq i32 %.pre78.i, 0
  br i1 %.not72.i, label %.loopexit.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %._crit_edge.i, %227
  %.03773.i = phi ptr [ %228, %227 ], [ %.pre.i36, %._crit_edge.i ]
  %145 = load ptr, ptr %.03773.i, align 8, !tbaa !140
  %146 = load ptr, ptr %14, align 8, !tbaa !124
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %147, align 8, !tbaa !151
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %149 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %150 = zext nneg i32 %149 to i64
  %151 = load ptr, ptr %148, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %151, i64 %150
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %152, align 4, !tbaa !151
  %.not59.i = icmp eq i32 %.sroa.02.0.copyload.i.i.i, 0
  br i1 %.not59.i, label %227, label %153

153:                                              ; preds = %.lr.ph75.i
  %154 = load ptr, ptr %17, align 8, !tbaa !152
  call void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(144) %154, ptr noundef nonnull align 8 dereferenceable(120) %145) #22
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #22
  %155 = load ptr, ptr %66, align 8, !tbaa !66
  %156 = load ptr, ptr %67, align 8, !tbaa !123
  %157 = load ptr, ptr %14, align 8, !tbaa !124
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %5, align 8, !tbaa !19
  store ptr %145, ptr %70, align 8, !tbaa !245
  store ptr %2, ptr %71, align 8, !tbaa !254
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !255
  store ptr %159, ptr %72, align 8, !tbaa !364
  store ptr %156, ptr %73, align 8, !tbaa !128
  store ptr %157, ptr %74, align 8, !tbaa !365
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !366
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(304) %161) #22
  store ptr %165, ptr %75, align 8, !tbaa !367
  store ptr %68, ptr %76, align 8, !tbaa !368
  %166 = load i32, ptr %78, align 8, !tbaa !50
  store i32 %166, ptr %77, align 8, !tbaa !369
  store i8 0, ptr %79, align 4, !tbaa !370
  store ptr %69, ptr %80, align 8, !tbaa !371
  store ptr %82, ptr %81, align 8, !tbaa !41
  store i32 4, ptr %83, align 8, !tbaa !44
  store i32 0, ptr %84, align 4, !tbaa !45
  store i32 0, ptr %85, align 8, !tbaa !46
  store i8 1, ptr %86, align 4, !tbaa !47
  store ptr %88, ptr %87, align 8, !tbaa !41
  store i32 4, ptr %89, align 8, !tbaa !44
  store i32 0, ptr %90, align 4, !tbaa !45
  store i32 0, ptr %91, align 8, !tbaa !46
  store i8 1, ptr %92, align 4, !tbaa !47
  %167 = load ptr, ptr %72, align 8, !tbaa !372
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %170 = load i8, ptr %169, align 4, !tbaa !47, !range !64, !noalias !373, !noundef !65
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

172:                                              ; preds = %153
  %173 = load ptr, ptr %168, align 8, !tbaa !41, !noalias !373
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %175 = load i32, ptr %174, align 4, !tbaa !45, !noalias !373
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %173, i64 %176
  %.not36.i.i.i.i.i = icmp eq i32 %175, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %172, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %179, %.critedge.i.i.i.i.i ], [ %173, %172 ]
  %178 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !24, !noalias !373
  %.not17.i.i.i.i.i = icmp eq ptr %178, %5
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %179, %177
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !376

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %172
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !44, !noalias !373
  %182 = icmp ult i32 %175, %181
  br i1 %182, label %183, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

183:                                              ; preds = %._crit_edge.i.i.i.i.i
  %184 = add nuw i32 %175, 1
  store i32 %184, ptr %174, align 4, !tbaa !45, !noalias !373
  store ptr %5, ptr %177, align 8, !tbaa !24, !noalias !373
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %153
  %185 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %168, ptr noundef nonnull align 8 dereferenceable(192) %5) #22, !noalias !373
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i

_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %183
  %186 = load ptr, ptr %0, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 192
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr %188(ptr noundef nonnull align 8 dereferenceable(864) %0) #22
  %190 = load ptr, ptr %189, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %5, align 8, !tbaa !19
  %193 = load ptr, ptr %72, align 8, !tbaa !372
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %196 = load i8, ptr %195, align 4, !tbaa !47, !range !64, !noundef !65
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %213

198:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i
  %199 = load ptr, ptr %194, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !45
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %199, i64 %202
  %.not1316.not.i.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not1316.not.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %198, %211
  %.01217.i.i.i.i.i = phi ptr [ %212, %211 ], [ %199, %198 ]
  %204 = load ptr, ptr %.01217.i.i.i.i.i, align 8, !tbaa !24
  %205 = icmp eq ptr %204, %5
  br i1 %205, label %206, label %211

206:                                              ; preds = %.lr.ph.i.i.i.i42.i
  %207 = add i32 %201, -1
  store i32 %207, ptr %200, align 4, !tbaa !45
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %199, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  store ptr %210, ptr %.01217.i.i.i.i.i, align 8, !tbaa !24
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i

211:                                              ; preds = %.lr.ph.i.i.i.i42.i
  %212 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 8
  %.not13.not.i.i.i.i.i = icmp eq ptr %212, %203
  br i1 %.not13.not.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !377

213:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i
  %214 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %194, ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  %.not.not.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i, label %215

215:                                              ; preds = %213
  store ptr inttoptr (i64 -2 to ptr), ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %217 = load i32, ptr %216, align 8, !tbaa !46
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !46
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i: ; preds = %211, %215, %213, %206, %198
  %219 = load i8, ptr %92, align 4, !tbaa !47, !range !64, !noundef !65
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %221

221:                                              ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i
  %222 = load ptr, ptr %87, align 8, !tbaa !41
  call void @free(ptr noundef %222) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %221, %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i
  %223 = load i8, ptr %86, align 4, !tbaa !47, !range !64, !noundef !65
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZN4llvm13LiveRangeEditD2Ev.exit.i, label %225

225:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %226 = load ptr, ptr %81, align 8, !tbaa !41
  call void @free(ptr noundef %226) #22
  br label %_ZN4llvm13LiveRangeEditD2Ev.exit.i

_ZN4llvm13LiveRangeEditD2Ev.exit.i:               ; preds = %225, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #22
  br label %227

227:                                              ; preds = %_ZN4llvm13LiveRangeEditD2Ev.exit.i, %.lr.ph75.i
  %228 = getelementptr inbounds nuw i8, ptr %.03773.i, i64 8
  %.not.i = icmp eq ptr %228, %144
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph75.i

.loopexit.i:                                      ; preds = %227, %.lr.ph.i, %._crit_edge.i, %93
  %.not5864.i = phi i1 [ true, %._crit_edge.i ], [ true, %93 ], [ false, %.lr.ph.i ], [ true, %227 ]
  %229 = load ptr, ptr %4, align 8, !tbaa !48
  %230 = icmp eq ptr %229, %61
  br i1 %230, label %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit, label %231

231:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %229) #22
  br label %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit

_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit: ; preds = %.loopexit.i, %231
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  br i1 %.not5864.i, label %232, label %.critedge31

232:                                              ; preds = %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit
  %233 = load i32, ptr %.02948, align 4, !tbaa !151
  br label %337

.critedge31:                                      ; preds = %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit
  %234 = getelementptr inbounds nuw i8, ptr %.02948, i64 4
  %.not = icmp eq ptr %234, %60
  br i1 %.not, label %.critedge33, label %93

.critedge33:                                      ; preds = %.critedge31, %._crit_edge
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %236 = load float, ptr %235, align 4, !tbaa !156
  %237 = fcmp une float %236, %.pre
  br i1 %237, label %238, label %337

238:                                              ; preds = %.critedge33
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #22
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %242 = load ptr, ptr %241, align 8, !tbaa !123
  %243 = load ptr, ptr %14, align 8, !tbaa !124
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %9, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %246, align 8, !tbaa !245
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %247, align 8, !tbaa !254
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !255
  store ptr %250, ptr %248, align 8, !tbaa !364
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %242, ptr %251, align 8, !tbaa !128
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %243, ptr %252, align 8, !tbaa !365
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !366
  %256 = load ptr, ptr %255, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(304) %255) #22
  store ptr %259, ptr %253, align 8, !tbaa !367
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %244, ptr %260, align 8, !tbaa !368
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !50
  store i32 %263, ptr %261, align 8, !tbaa !369
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i8 0, ptr %264, align 4, !tbaa !370
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %245, ptr %265, align 8, !tbaa !371
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %267, ptr %266, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 4, ptr %268, align 8, !tbaa !44
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 0, ptr %269, align 4, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %270, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i8 1, ptr %271, align 4, !tbaa !47
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %273, ptr %272, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 4, ptr %274, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 0, ptr %275, align 4, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %276, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i8 1, ptr %277, align 4, !tbaa !47
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %280 = load i8, ptr %279, align 4, !tbaa !47, !range !64, !noalias !378, !noundef !65
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

282:                                              ; preds = %238
  %283 = load ptr, ptr %278, align 8, !tbaa !41, !noalias !378
  %284 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %285 = load i32, ptr %284, align 4, !tbaa !45, !noalias !378
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %283, i64 %286
  %.not36.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %282, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %289, %.critedge.i.i.i.i ], [ %283, %282 ]
  %288 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !24, !noalias !378
  %.not17.i.i.i.i = icmp eq ptr %288, %9
  br i1 %.not17.i.i.i.i, label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %289, %287
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !376

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %282
  %290 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %291 = load i32, ptr %290, align 8, !tbaa !44, !noalias !378
  %292 = icmp ult i32 %285, %291
  br i1 %292, label %293, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

293:                                              ; preds = %._crit_edge.i.i.i.i
  %294 = add nuw i32 %285, 1
  store i32 %294, ptr %284, align 4, !tbaa !45, !noalias !378
  store ptr %9, ptr %287, align 8, !tbaa !24, !noalias !378
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %238
  %295 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %278, ptr noundef nonnull align 8 dereferenceable(192) %9) #22, !noalias !378
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit

_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit: ; preds = %.lr.ph.i.i.i.i, %293, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %296 = load ptr, ptr %0, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 192
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr %298(ptr noundef nonnull align 8 dereferenceable(864) %0) #22
  %300 = load ptr, ptr %299, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(192) %9) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %9, align 8, !tbaa !19
  %303 = load ptr, ptr %248, align 8, !tbaa !372
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %306 = load i8, ptr %305, align 4, !tbaa !47, !range !64, !noundef !65
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %323

308:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit
  %309 = load ptr, ptr %304, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 20
  %311 = load i32, ptr %310, align 4, !tbaa !45
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %309, i64 %312
  %.not1316.not.i.i.i.i = icmp eq i32 %311, 0
  br i1 %.not1316.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %308, %321
  %.01217.i.i.i.i = phi ptr [ %322, %321 ], [ %309, %308 ]
  %314 = load ptr, ptr %.01217.i.i.i.i, align 8, !tbaa !24
  %315 = icmp eq ptr %314, %9
  br i1 %315, label %316, label %321

316:                                              ; preds = %.lr.ph.i.i.i.i37
  %317 = add i32 %311, -1
  store i32 %317, ptr %310, align 4, !tbaa !45
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %309, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  store ptr %320, ptr %.01217.i.i.i.i, align 8, !tbaa !24
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

321:                                              ; preds = %.lr.ph.i.i.i.i37
  %322 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 8
  %.not13.not.i.i.i.i = icmp eq ptr %322, %313
  br i1 %.not13.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i37, !llvm.loop !377

323:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit
  %324 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %304, ptr noundef nonnull align 8 dereferenceable(192) %9) #22
  %.not.not.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %325

325:                                              ; preds = %323
  store ptr inttoptr (i64 -2 to ptr), ptr %324, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %327 = load i32, ptr %326, align 8, !tbaa !46
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8, !tbaa !46
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i: ; preds = %321, %325, %323, %316, %308
  %329 = load i8, ptr %277, align 4, !tbaa !47, !range !64, !noundef !65
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %331

331:                                              ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  %332 = load ptr, ptr %272, align 8, !tbaa !41
  call void @free(ptr noundef %332) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %331, %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  %333 = load i8, ptr %271, align 4, !tbaa !47, !range !64, !noundef !65
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %_ZN4llvm13LiveRangeEditD2Ev.exit, label %335

335:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %336 = load ptr, ptr %266, align 8, !tbaa !41
  call void @free(ptr noundef %336) #22
  br label %_ZN4llvm13LiveRangeEditD2Ev.exit

_ZN4llvm13LiveRangeEditD2Ev.exit:                 ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %335
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #22
  br label %337

337:                                              ; preds = %.critedge33, %232, %56, %_ZN4llvm13LiveRangeEditD2Ev.exit
  %.sroa.039.0 = phi i32 [ %.sroa.0.0.i, %56 ], [ 0, %_ZN4llvm13LiveRangeEditD2Ev.exit ], [ %233, %232 ], [ -1, %.critedge33 ]
  %338 = load ptr, ptr %7, align 8, !tbaa !189
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZN4llvm15AllocationOrderD2Ev.exit, label %341

341:                                              ; preds = %337
  call void @free(ptr noundef %338) #22
  br label %_ZN4llvm15AllocationOrderD2Ev.exit

_ZN4llvm15AllocationOrderD2Ev.exit:               ; preds = %337, %341
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  %342 = load ptr, ptr %6, align 8, !tbaa !48
  %343 = icmp eq ptr %342, %10
  br i1 %343, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit, label %344

344:                                              ; preds = %_ZN4llvm15AllocationOrderD2Ev.exit
  call void @free(ptr noundef %342) #22
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm15AllocationOrderD2Ev.exit, %344
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  ret i32 %.sroa.039.0
}

declare void @_ZN4llvm12RegAllocBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(680)) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_17RABasicD1Ev(ptr noundef initializes((-56, -48), (0, 8), (680, 688)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 16), ptr %2, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 256), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 344), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.val.i = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.val1.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val1.i to i64
  %13 = ptrtoint ptr %.val.i to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %14) #24
  br label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i: ; preds = %10, %_ZN4llvm9BitVectorD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i: ; preds = %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm12RegAllocBaseE, i64 16), ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %21 = load i8, ptr %20, align 4, !tbaa !47, !range !64, !noundef !65
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %23, %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_17RABasicD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #22
  br label %_ZN12_GLOBAL__N_17RABasicD2Ev.exit

_ZN12_GLOBAL__N_17RABasicD2Ev.exit:               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #22
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_17RABasicD0Ev(ptr noundef initializes((-56, -48), (0, 8), (680, 688)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN12_GLOBAL__N_17RABasicD0Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #22
  ret void
}

declare void @_ZN4llvm12RegAllocBase16postOptimizationEv(ptr noundef nonnull align 8 dereferenceable(680)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZThn56_N12_GLOBAL__N_17RABasic7spillerEv(ptr noundef readonly captures(none) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(864) %3, ptr noundef %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZThn56_N12_GLOBAL__N_17RABasic7dequeueEv(ptr noundef captures(none) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.val.i = load ptr, ptr %2, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.val3.i = load ptr, ptr %3, align 8, !tbaa !155
  %4 = icmp eq ptr %.val.i, %.val3.i
  br i1 %4, label %_ZN12_GLOBAL__N_17RABasic7dequeueEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %.val.i, align 8, !tbaa !140
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 8
  br i1 %10, label %11, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.val3.i, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %6, ptr %12, align 8, !tbaa !140
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.034.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %11 ]
  %20 = shl i64 %.034.i.i.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds ptr, ptr %.val.i, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds ptr, ptr %.val.i, i64 %23
  %25 = load ptr, ptr %22, align 8, !tbaa !140
  %26 = load ptr, ptr %24, align 8, !tbaa !140
  %27 = getelementptr i8, ptr %25, i64 116
  %.val.i.i.i.i.i.i = load float, ptr %27, align 4, !tbaa !156
  %28 = getelementptr i8, ptr %26, i64 116
  %.val1.i.i.i.i.i.i = load float, ptr %28, align 4, !tbaa !156
  %29 = fcmp olt float %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %29, i64 %23, i64 %21
  %30 = getelementptr inbounds ptr, ptr %.val.i, i64 %spec.select.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds ptr, ptr %.val.i, i64 %.034.i.i.i.i.i
  store ptr %31, ptr %32, align 8, !tbaa !140
  %33 = icmp slt i64 %spec.select.i.i.i.i.i, %18
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !180

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %11
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %34 = and i64 %15, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %37 = add nsw i64 %16, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds ptr, ptr %.val.i, i64 %.0.lcssa.i.i.i.i.i
  store ptr %44, ptr %45, align 8, !tbaa !140
  br label %46

46:                                               ; preds = %40, %36, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i.i.i.i, %36 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46
  %48 = getelementptr i8, ptr %13, i64 116
  %.val.val.i.i.i.i.i.i = load float, ptr %48, align 4, !tbaa !156
  br label %49

49:                                               ; preds = %54, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0911.i.i.i.i.i.i, %54 ]
  %.0911.in.i.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i.i, -1
  %.0911.i.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i.i, 2
  %50 = getelementptr inbounds ptr, ptr %.val.i, i64 %.0911.i.i.i.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr i8, ptr %51, i64 116
  %.val.i.i.i.i.i.i.i = load float, ptr %52, align 4, !tbaa !156
  %53 = fcmp olt float %.val.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %.010.i.i.i.i.i.i
  store ptr %51, ptr %55, align 8, !tbaa !140
  %56 = icmp sgt i64 %.010.i.i.i.i.i.i, 2
  br i1 %56, label %49, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i, !llvm.loop !179

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i: ; preds = %54, %49, %46
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %46 ], [ %.0911.i.i.i.i.i.i, %54 ], [ %.010.i.i.i.i.i.i, %49 ]
  %57 = getelementptr inbounds ptr, ptr %.val.i, i64 %.0.lcssa.i.i.i.i.i.i
  store ptr %13, ptr %57, align 8, !tbaa !140
  br label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i, %5
  %58 = getelementptr inbounds i8, ptr %.val3.i, i64 -8
  store ptr %58, ptr %3, align 8, !tbaa !153
  br label %_ZN12_GLOBAL__N_17RABasic7dequeueEv.exit

_ZN12_GLOBAL__N_17RABasic7dequeueEv.exit:         ; preds = %1, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i
  %.0.i = phi ptr [ %6, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @_ZThn56_N12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -56
  %5 = tail call i32 @_ZN12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(864) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RegAllocBase21aboutToRemoveIntervalERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm13LiveRangeEdit8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn736_N12_GLOBAL__N_17RABasicD1Ev(ptr noundef initializes((-736, -728), (-680, -672), (0, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -736
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -680
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 256), ptr %3, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 344), ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val1.i to i64
  %13 = ptrtoint ptr %.val.i to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %14) #24
  br label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i: ; preds = %10, %_ZN4llvm9BitVectorD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i: ; preds = %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm12RegAllocBaseE, i64 16), ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %0, i64 -260
  %21 = load i8, ptr %20, align 4, !tbaa !47, !range !64, !noundef !65
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds i8, ptr %0, i64 -280
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %23, %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit.i
  %26 = getelementptr inbounds i8, ptr %0, i64 -296
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_17RABasicD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %29 = getelementptr inbounds i8, ptr %0, i64 -312
  %30 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #22
  br label %_ZN12_GLOBAL__N_17RABasicD2Ev.exit

_ZN12_GLOBAL__N_17RABasicD2Ev.exit:               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 -632
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #22
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn736_N12_GLOBAL__N_17RABasicD0Ev(ptr noundef initializes((-736, -728), (-680, -672), (0, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -736
  tail call void @_ZN12_GLOBAL__N_17RABasicD0Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_ZThn736_N12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE(ptr noundef %0, i32 %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -736
  %4 = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(864) %3, i32 %1)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn736_N12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE(ptr noundef %0, i32 %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -736
  tail call void @_ZN12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(864) %3, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !381
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %5) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !382
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %24, i64 %27
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %30 = phi ptr [ %31, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %29, %.preheader.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !383
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !383
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = mul i64 %27, 24
  %36 = add i64 %35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %36) #24
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !382
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !50
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !24
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !384

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !24
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !24
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
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !149

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #22
  %.pre.i = load i32, ptr %5, align 8, !tbaa !50
  %.pre = load ptr, ptr %1, align 8, !tbaa !48
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !50
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12RegAllocBase4initERNS_10VirtRegMapERNS_13LiveIntervalsERNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm14VirtRegAuxInfo29calculateSpillWeightsAndHintsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19createInlineSpillerERKNS_7Spiller16RequiredAnalysesERNS_15MachineFunctionERNS_10VirtRegMapERNS_14VirtRegAuxInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN4llvm12RegAllocBase16allocatePhysRegsEv(ptr noundef nonnull align 8 dereferenceable(680)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VirtRegAuxInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VirtRegAuxInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN4llvm14VirtRegAuxInfo9normalizeEfjj(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = add i32 %2, 400
  %6 = uitofp i32 %5 to float
  %7 = fdiv float %1, %6
  ret float %7
}

declare void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #4

declare void @_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare hidden void @_ZN4llvm15AllocationOrder6createEjRKNS_10VirtRegMapERKNS_17RegisterClassInfoEPKNS_13LiveRegMatrixE(ptr dead_on_unwind writable sret(%"class.llvm::AllocationOrder") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr %2, align 8, !tbaa !193
  br label %10

10:                                               ; preds = %8, %1
  %.pr = phi i32 [ %9, %8 ], [ %3, %1 ]
  %11 = icmp sgt i32 %.pr, -1
  %12 = icmp slt i32 %.pr, %6
  %or.cond12 = and i1 %11, %12
  br i1 %or.cond12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = zext nneg i32 %.pr to i64
  br label %17

17:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %18 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !191
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp ult i32 %21, 1073741823
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !189
  %25 = load i64, ptr %15, align 8, !tbaa !181
  %.idx4.i.i = shl nuw nsw i64 %25, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx4.i.i
  %.not.i.i = icmp ult i64 %25, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23
  %27 = lshr i64 %25, 2
  %28 = and i64 %.idx4.i.i, 9223372036854775800
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %28
  br label %29

29:                                               ; preds = %44, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %46, %44 ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %45, %44 ]
  %30 = load i16, ptr %.02946.i.i.i.i.i, align 2, !tbaa !191
  %31 = icmp eq i16 %19, %30
  br i1 %31, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !191
  %35 = icmp eq i16 %19, %34
  br i1 %35, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit22, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %38 = load i16, ptr %37, align 2, !tbaa !191
  %39 = icmp eq i16 %19, %38
  br i1 %39, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit20, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !191
  %43 = icmp eq i16 %19, %42
  br i1 %43, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.047.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %47, label %29, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !385

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %44
  %48 = and i64 %25, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %23
  %.pre-phi56.i.i.i.i.i = phi i64 [ %48, %._crit_edge.loopexit.i.i.i.i.i ], [ %25, %23 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %24, %23 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i64 0, label %.critedge
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  %50 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2, !tbaa !191
  %51 = icmp eq i16 %19, %50
  br i1 %51, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %52, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %54 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !191
  %55 = icmp eq i16 %19, %54
  br i1 %55, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %56

56:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %56, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %58 = load i16, ptr %.2.i.i.i.i.i, align 2, !tbaa !191
  %59 = icmp eq i16 %19, %58
  br i1 %59, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %.critedge

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit: ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit20: ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit22: ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit: ; preds = %29, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit20, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit22, %49, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %49 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %60, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit ], [ %61, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit20 ], [ %62, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit22 ], [ %.02946.i.i.i.i.i, %29 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %26
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %64, ptr %2, align 8, !tbaa !193
  %65 = icmp sgt i32 %6, %64
  br i1 %65, label %17, label %.critedge, !llvm.loop !386

.critedge:                                        ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, %63, %17, %._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %10
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegAllocBasic.cpp() #10 section ".text.startup" {
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 8), align 8, !tbaa !393
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 16), align 8, !tbaa !394
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 24), align 8, !tbaa !393
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 32), align 8, !tbaa !394
  store ptr @_ZN4llvm28createBasicRegisterAllocatorEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 40), align 8, !tbaa !395
  %1 = load ptr, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, align 8, !tbaa !396
  store ptr %1, ptr @_ZL13basicRegAlloc, align 8, !tbaa !21
  store ptr @_ZL13basicRegAlloc, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, align 8, !tbaa !396
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, i64 16), align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str, i64 5, ptr noundef nonnull @_ZN4llvm28createBasicRegisterAllocatorEv, ptr nonnull @.str.1, i64 24) #22
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %3
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEED2Ev, ptr nonnull @_ZL13basicRegAlloc, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSSt14_Function_base", !5, i64 0, !7, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm23MachinePassRegistryNodeIPFPNS_12FunctionPassEvEEE", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSN4llvm19MachinePassRegistryIPFPNS_12FunctionPassEvEEE", !9, i64 0, !7, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEEE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !6, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN4llvm23MachinePassRegistryNodeIPFPNS_12FunctionPassEvEEE", !9, i64 0, !23, i64 8, !23, i64 24, !7, i64 40}
!23 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !18, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !7, i64 0}
!27 = !{!28, !7, i64 32}
!28 = !{!"_ZTSN4llvm8PassInfoE", !23, i64 0, !23, i64 16, !7, i64 32, !29, i64 40, !29, i64 41, !7, i64 48}
!29 = !{!"bool", !5, i64 0}
!30 = !{!28, !29, i64 40}
!31 = !{!28, !29, i64 41}
!32 = !{!28, !7, i64 48}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN4llvm4PassE", !35, i64 8, !7, i64 16, !36, i64 24}
!35 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !7, i64 0}
!36 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!37 = !{!34, !7, i64 16}
!38 = !{!34, !36, i64 24}
!39 = !{!40, !7, i64 24}
!40 = !{!"_ZTSSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEE", !4, i64 0, !7, i64 24}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !29, i64 20}
!43 = !{!"int", !5, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!42, !43, i64 12}
!46 = !{!42, !43, i64 16}
!47 = !{!42, !29, i64 20}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !43, i64 8, !43, i64 12}
!50 = !{!49, !43, i64 8}
!51 = !{!49, !43, i64 12}
!52 = !{!53, !43, i64 64}
!53 = !{!"_ZTSN4llvm9BitVectorE", !54, i64 0, !43, i64 64}
!54 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !49, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm12LiveIntervalESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN4llvm12LiveIntervalE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm7SpillerE", !7, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !87, i64 744}
!67 = !{!"_ZTSN12_GLOBAL__N_17RABasicE", !68, i64 0, !73, i64 56, !106, i64 736, !87, i64 744, !107, i64 752, !113, i64 760, !53, i64 792}
!68 = !{!"_ZTSN4llvm19MachineFunctionPassE", !69, i64 0, !70, i64 32, !70, i64 40, !70, i64 48}
!69 = !{!"_ZTSN4llvm12FunctionPassE", !34, i64 0}
!70 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !71, i64 0}
!71 = !{!"_ZTSSt6bitsetILm12EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Base_bitsetILm1EE", !18, i64 0}
!73 = !{!"_ZTSN4llvm12RegAllocBaseE", !74, i64 8, !75, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !79, i64 48, !40, i64 368, !104, i64 400}
!74 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !7, i64 0}
!75 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !7, i64 0}
!76 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !7, i64 0}
!77 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !7, i64 0}
!78 = !{!"p1 _ZTSN4llvm13LiveRegMatrixE", !7, i64 0}
!79 = !{!"_ZTSN4llvm17RegisterClassInfoE", !80, i64 0, !43, i64 8, !87, i64 16, !74, i64 24, !88, i64 32, !94, i64 88, !53, i64 152, !53, i64 224, !96, i64 296, !103, i64 304}
!80 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !7, i64 0}
!87 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !7, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !89, i64 0, !93, i64 24}
!89 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !18, i64 8, !18, i64 16}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !5, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !89, i64 0, !95, i64 24}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !5, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !102, i64 0}
!102 = !{!"p1 int", !7, i64 0}
!103 = !{!"_ZTSN4llvm8ArrayRefIhEE", !16, i64 0, !18, i64 8}
!104 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EEE", !105, i64 0, !5, i64 24}
!105 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !42, i64 0}
!106 = !{!"_ZTSN4llvm13LiveRangeEdit8DelegateE"}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm7SpillerESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm7SpillerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm7SpillerESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm7SpillerESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7SpillerELb0EE", !63, i64 0}
!113 = !{!"_ZTSSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE", !114, i64 0, !117, i64 24}
!114 = !{!"_ZTSSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIPKN4llvm12LiveIntervalESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm12LiveIntervalESaIS3_EE12_Vector_implE", !60, i64 0}
!117 = !{!"_ZTSN12_GLOBAL__N_115CompSpillWeightE"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !7, i64 0}
!120 = !{!121, !7, i64 0}
!121 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !7, i64 0, !122, i64 8}
!122 = !{!"p1 _ZTSN4llvm4PassE", !7, i64 0}
!123 = !{!73, !77, i64 32}
!124 = !{!73, !76, i64 24}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !7, i64 0}
!127 = !{!87, !87, i64 0}
!128 = !{!77, !77, i64 0}
!129 = !{!76, !76, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !7, i64 0}
!132 = !{!133, !126, i64 40}
!133 = !{!"_ZTSN4llvm14VirtRegAuxInfoE", !87, i64 8, !77, i64 16, !76, i64 24, !131, i64 32, !126, i64 40, !134, i64 48}
!134 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !7, i64 0}
!135 = !{!134, !134, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm10LiveStacksE", !7, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !7, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !7, i64 0}
!142 = !{!143, !141, i64 16}
!143 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !144, i64 0, !141, i64 16, !148, i64 24}
!144 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !49, i64 0}
!148 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!149 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!150 = distinct !{!150, !11}
!151 = !{!43, !43, i64 0}
!152 = !{!73, !78, i64 40}
!153 = !{!60, !61, i64 8}
!154 = !{!60, !61, i64 16}
!155 = !{!61, !61, i64 0}
!156 = !{!157, !178, i64 116}
!157 = !{!"_ZTSN4llvm12LiveIntervalE", !158, i64 0, !176, i64 104, !177, i64 112, !178, i64 116}
!158 = !{!"_ZTSN4llvm9LiveRangeE", !159, i64 0, !164, i64 64, !169, i64 96}
!159 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !49, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !5, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !49, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !5, i64 0}
!169 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !7, i64 0}
!176 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !7, i64 0}
!177 = !{!"_ZTSN4llvm8RegisterE", !43, i64 0}
!178 = !{!"float", !5, i64 0}
!179 = distinct !{!179, !11}
!180 = distinct !{!180, !11}
!181 = !{!92, !18, i64 8}
!182 = !{!183, !43, i64 72}
!183 = !{!"_ZTSN4llvm15AllocationOrderE", !88, i64 0, !184, i64 56, !43, i64 72}
!184 = !{!"_ZTSN4llvm8ArrayRefItEE", !185, i64 0, !18, i64 8}
!185 = !{!"p1 short", !7, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN4llvm15AllocationOrder8IteratorE", !188, i64 0, !43, i64 8}
!188 = !{!"p1 _ZTSN4llvm15AllocationOrderE", !7, i64 0}
!189 = !{!92, !7, i64 0}
!190 = !{!184, !185, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"short", !5, i64 0}
!193 = !{!187, !43, i64 8}
!194 = !{!178, !178, i64 0}
!195 = !{!73, !74, i64 8}
!196 = !{!197, !185, i64 56}
!197 = !{!"_ZTSN4llvm14MCRegisterInfoE", !198, i64 8, !43, i64 16, !199, i64 20, !199, i64 24, !200, i64 32, !43, i64 40, !43, i64 44, !185, i64 48, !185, i64 56, !201, i64 64, !16, i64 72, !16, i64 80, !185, i64 88, !43, i64 96, !185, i64 104, !43, i64 112, !43, i64 116, !43, i64 120, !43, i64 124, !202, i64 128, !202, i64 136, !202, i64 144, !202, i64 152, !203, i64 160, !203, i64 184, !205, i64 208}
!198 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !7, i64 0}
!199 = !{!"_ZTSN4llvm10MCRegisterE", !43, i64 0}
!200 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !7, i64 0}
!201 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !7, i64 0}
!202 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !7, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !204, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !7, i64 0}
!205 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSSt6vectorItSaItEE", !7, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!213 = !{!197, !198, i64 8}
!214 = !{!215, !43, i64 16}
!215 = !{!"_ZTSN4llvm14MCRegisterDescE", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !43, i64 16, !192, i64 20, !29, i64 22, !29, i64 23}
!216 = !{!217, !29, i64 161}
!217 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !218, i64 0, !219, i64 8, !220, i64 16, !221, i64 24, !229, i64 112, !29, i64 160, !29, i64 161, !43, i64 164, !43, i64 168}
!218 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !7, i64 0}
!219 = !{!"p1 _ZTSN4llvm9LiveRangeE", !7, i64 0}
!220 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !7, i64 0}
!221 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !222, i64 0, !223, i64 8}
!222 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !7, i64 0}
!223 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !224, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !225, i64 0, !228, i64 16}
!225 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !49, i64 0}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !5, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !230, i64 0, !233, i64 16}
!230 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !49, i64 0}
!233 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !5, i64 0}
!234 = !{!235, !237, !239, !241, !243}
!235 = distinct !{!235, !236, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv"}
!237 = distinct !{!237, !238, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!238 = distinct !{!238, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_"}
!239 = distinct !{!239, !240, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!241 = distinct !{!241, !242, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!243 = distinct !{!243, !244, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_"}
!245 = !{!246, !141, i64 8}
!246 = !{!"_ZTSN4llvm13LiveRangeEditE", !247, i64 0, !141, i64 8, !248, i64 16, !75, i64 24, !77, i64 32, !76, i64 40, !249, i64 48, !250, i64 56, !43, i64 64, !29, i64 68, !251, i64 72, !252, i64 80, !252, i64 136}
!247 = !{!"_ZTSN4llvm19MachineRegisterInfo8DelegateE"}
!248 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !7, i64 0}
!250 = !{!"p1 _ZTSN4llvm13LiveRangeEdit8DelegateE", !7, i64 0}
!251 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EEE", !7, i64 0}
!252 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EEE", !253, i64 0, !5, i64 24}
!253 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_6VNInfoEEE", !42, i64 0}
!254 = !{!248, !248, i64 0}
!255 = !{!256, !75, i64 32}
!256 = !{!"_ZTSN4llvm15MachineFunctionE", !257, i64 0, !258, i64 8, !259, i64 16, !260, i64 24, !75, i64 32, !261, i64 40, !262, i64 48, !263, i64 56, !264, i64 64, !265, i64 72, !266, i64 80, !267, i64 88, !268, i64 96, !43, i64 120, !273, i64 128, !283, i64 224, !285, i64 232, !291, i64 312, !293, i64 320, !43, i64 336, !301, i64 340, !29, i64 341, !29, i64 342, !29, i64 343, !70, i64 344, !302, i64 352, !309, i64 360, !314, i64 384, !314, i64 408, !319, i64 432, !324, i64 456, !326, i64 480, !328, i64 504, !330, i64 528, !29, i64 552, !29, i64 553, !29, i64 554, !29, i64 555, !29, i64 556, !29, i64 557, !29, i64 558, !43, i64 560, !335, i64 564, !336, i64 568, !341, i64 592, !341, i64 616, !345, i64 640, !346, i64 648, !347, i64 656, !348, i64 664, !350, i64 688, !352, i64 712, !43, i64 856, !357, i64 864, !362, i64 1040, !29, i64 1064}
!257 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!258 = !{!"p1 _ZTSN4llvm13TargetMachineE", !7, i64 0}
!259 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !7, i64 0}
!260 = !{!"p1 _ZTSN4llvm9MCContextE", !7, i64 0}
!261 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !7, i64 0}
!262 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !7, i64 0}
!263 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !7, i64 0}
!264 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !7, i64 0}
!265 = !{!"p1 _ZTSN4llvm9MCSectionE", !7, i64 0}
!266 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !7, i64 0}
!267 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !7, i64 0}
!268 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !7, i64 0}
!273 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !274, i64 16, !279, i64 64, !18, i64 80, !18, i64 88}
!274 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !49, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !49, i64 0}
!283 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !7, i64 0}
!285 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !287, i64 0, !290, i64 16}
!287 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !49, i64 0}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!291 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !7, i64 0}
!293 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !300, i64 0, !300, i64 8}
!300 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !7, i64 0}
!301 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !7, i64 0}
!309 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !313, i64 0, !313, i64 8, !313, i64 16}
!313 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !7, i64 0}
!314 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p2 _ZTSN4llvm8MCSymbolE", !7, i64 0}
!319 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !7, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !325, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !7, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !327, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !7, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !329, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !7, i64 0}
!330 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !7, i64 0}
!335 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!336 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p2 _ZTSN4llvm11GlobalValueE", !7, i64 0}
!341 = !{!"_ZTSSt6vectorIjSaIjEE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!345 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!346 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !7, i64 0}
!347 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !7, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !349, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !7, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !351, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !7, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !353, i64 0, !356, i64 16}
!353 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !49, i64 0}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !49, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !363, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !7, i64 0}
!364 = !{!75, !75, i64 0}
!365 = !{!246, !76, i64 40}
!366 = !{!256, !259, i64 16}
!367 = !{!249, !249, i64 0}
!368 = !{!246, !250, i64 56}
!369 = !{!246, !43, i64 64}
!370 = !{!246, !29, i64 68}
!371 = !{!246, !251, i64 72}
!372 = !{!246, !75, i64 24}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_"}
!376 = distinct !{!376, !11}
!377 = distinct !{!377, !11}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_"}
!381 = !{!102, !102, i64 0}
!382 = !{!86, !86, i64 0}
!383 = !{!185, !185, i64 0}
!384 = distinct !{!384, !11}
!385 = distinct !{!385, !11}
!386 = distinct !{!386, !11}
!387 = !{!388, !7, i64 0}
!388 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !7, i64 0, !26, i64 8}
!389 = !{!388, !26, i64 8}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm12PassRegistryE", !7, i64 0}
!393 = !{!23, !16, i64 0}
!394 = !{!23, !18, i64 8}
!395 = !{!22, !7, i64 40}
!396 = !{!13, !9, i64 0}
