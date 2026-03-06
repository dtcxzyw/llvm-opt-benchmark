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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm45initializeLiveDebugVariablesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm37initializeRegisterCoalescerLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm40initializeLiveRegMatrixWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasicD2Ev(ptr noundef nonnull align 8 dereferenceable(864) initializes((0, 8), (56, 64), (736, 744)) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_17RABasicD0Ev(ptr noundef nonnull align 8 dereferenceable(864) initializes((0, 8), (56, 64), (736, 744)) %0) unnamed_addr #4 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_17RABasic11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

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

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm12RegAllocBase16allocatePhysRegsEv(ptr noundef nonnull align 8 dereferenceable(680) %49) #22
  %144 = load ptr, ptr %49, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(680) %49) #22
  %147 = load ptr, ptr %0, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(864) %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_17RABasic21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_17RABasic20getClearedPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
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
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %23, %14
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %17, %14 ], [ %.pre.i.i.i.i.i.i, %23 ]
  %24 = phi i32 [ %7, %14 ], [ %.pre.i.i.i.i.i.i.i, %23 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.pre-phi.i
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.pre-phi
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %7
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
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %30, %21
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %24, %21 ], [ %.pre.i.i.i.i.i.i, %30 ]
  %31 = phi i32 [ %15, %21 ], [ %.pre.i.i.i.i.i.i.i, %30 ]
  %32 = load ptr, ptr %17, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %7
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17RABasic7spillerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(864) %0) unnamed_addr #6 align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0911.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = getelementptr i8, ptr %43, i64 116
  %.val.i.i.i.i = load float, ptr %44, align 4, !tbaa !156
  %45 = fcmp olt float %.val.i.i.i.i, %.val.val.i.i.i
  br i1 %45, label %46, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.010.i.i.i
  store ptr %43, ptr %47, align 8, !tbaa !140
  %48 = icmp sgt i64 %.010.i.i.i, 2
  br i1 %48, label %41, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit, !llvm.loop !179

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit: ; preds = %41, %46, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %38, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i ], [ %.010.i.i.i, %41 ], [ %.0911.i.i.i, %46 ]
  %49 = getelementptr inbounds [8 x i8], ptr %31, i64 %.0.lcssa.i.i.i
  store ptr %33, ptr %49, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17RABasic7dequeueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(864) %0) unnamed_addr #7 align 2 {
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
  %22 = getelementptr inbounds [8 x i8], ptr %.val, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds [8 x i8], ptr %.val, i64 %23
  %25 = load ptr, ptr %22, align 8, !tbaa !140
  %26 = load ptr, ptr %24, align 8, !tbaa !140
  %27 = getelementptr i8, ptr %25, i64 116
  %.val.i.i.i.i.i = load float, ptr %27, align 4, !tbaa !156
  %28 = getelementptr i8, ptr %26, i64 116
  %.val1.i.i.i.i.i = load float, ptr %28, align 4, !tbaa !156
  %29 = fcmp olt float %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %29, i64 %23, i64 %21
  %30 = getelementptr inbounds [8 x i8], ptr %.val, i64 %spec.select.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.034.i.i.i.i
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
  %43 = getelementptr inbounds [8 x i8], ptr %.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.0.lcssa.i.i.i.i
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.0911.i.i.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr i8, ptr %51, i64 116
  %.val.i.i.i.i.i.i = load float, ptr %52, align 4, !tbaa !156
  %53 = fcmp olt float %.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.010.i.i.i.i.i
  store ptr %51, ptr %55, align 8, !tbaa !140
  %56 = icmp sgt i64 %.010.i.i.i.i.i, 2
  br i1 %56, label %49, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i, !llvm.loop !179

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %54, %49, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.010.i.i.i.i.i, %49 ], [ %.0911.i.i.i.i.i, %54 ]
  %57 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.0.lcssa.i.i.i.i.i
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
  %8 = alloca %"class.llvm::LiveRangeEdit", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  call void @_ZN4llvm15AllocationOrder6createEjRKNS_10VirtRegMapERKNS_17RegisterClassInfoEPKNS_13LiveRegMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AllocationOrder") align 8 %7, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !181
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !182
  %.not5177 = icmp eq i32 %23, %21
  br i1 %.not5177, label %.critedge, label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph

_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

_ZNK4llvm15AllocationOrder8IteratordeEv.exit:     ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph, %_ZN4llvm15AllocationOrder8IteratorppEv.exit
  %.sroa.644.078 = phi i32 [ %21, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph ], [ %.sroa.644.3, %_ZN4llvm15AllocationOrder8IteratorppEv.exit ]
  %25 = icmp slt i32 %.sroa.644.078, 0
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %18, align 8
  %28 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %27
  %29 = sext i32 %.sroa.644.078 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %28, i64 %29
  %31 = zext nneg i32 %.sroa.644.078 to i64
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %31
  %.sroa.0.0.in.in.i = select i1 %25, ptr %30, ptr %33
  %.sroa.0.0.in.i = load i16, ptr %.sroa.0.0.in.in.i, align 2, !tbaa !186
  %.sroa.0.0.i = zext i16 %.sroa.0.0.in.i to i32
  %34 = load ptr, ptr %16, align 8, !tbaa !152
  %35 = call noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.0.0.i) #22
  switch i32 %35, label %48 [
    i32 0, label %.loopexit
    i32 1, label %36
  ]

36:                                               ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %37 = load i32, ptr %10, align 8, !tbaa !50
  %38 = load i32, ptr %11, align 4, !tbaa !51
  %.not.i.i.not.i = icmp ult i32 %37, %38
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, label %39, !prof !149

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = add nuw nsw i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %41, i64 noundef 4) #22
  %.pre.i = load i32, ptr %10, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %36, %39
  %42 = phi i32 [ %37, %36 ], [ %.pre.i, %39 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %.sroa.0.0.i, ptr %45, align 1
  %46 = load i32, ptr %10, align 8, !tbaa !50
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit
  %49 = load i32, ptr %22, align 8, !tbaa !182
  %50 = icmp slt i32 %.sroa.644.078, %49
  %51 = zext i1 %50 to i32
  %spec.select = add nsw i32 %.sroa.644.078, %51
  %52 = icmp sgt i32 %spec.select, -1
  %53 = icmp slt i32 %spec.select, %49
  %or.cond13.i = and i1 %52, %53
  br i1 %or.cond13.i, label %.lr.ph.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

.lr.ph.i:                                         ; preds = %48
  %54 = load ptr, ptr %24, align 8, !tbaa !188
  %55 = zext nneg i32 %spec.select to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !186
  %.not.i64 = icmp eq i16 %57, 0
  br i1 %.not.i64, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %58 = load ptr, ptr %7, align 8, !tbaa !189
  %59 = load i64, ptr %18, align 8, !tbaa !181
  %.idx4.i.i.i = shl nuw nsw i64 %59, 1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx4.i.i.i
  %61 = lshr i64 %59, 2
  %.not.i.i.i = icmp eq i64 %61, 0
  %62 = and i64 %.idx4.i.i.i, 9223372036854775800
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %58, i64 %62
  %63 = and i64 %59, 3
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 2
  br label %._crit_edge.i.i.i.i.i.i.us

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %66, %.lr.ph.split.us
  %65 = phi i16 [ %57, %.lr.ph.split.us ], [ %68, %66 ]
  %indvars.iv.i67.us = phi i64 [ %55, %.lr.ph.split.us ], [ %indvars.iv.next.i.us, %66 ]
  %.sroa.644.265.us = phi i32 [ %spec.select, %.lr.ph.split.us ], [ %79, %66 ]
  switch i64 %59, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us
  ]

66:                                               ; preds = %78
  %67 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv.next.i.us
  %68 = load i16, ptr %67, align 2, !tbaa !186
  %.not.i.us = icmp eq i16 %68, 0
  br i1 %.not.i.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !190

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us
  %70 = load i16, ptr %58, align 2, !tbaa !186
  %71 = icmp eq i16 %65, %70
  br i1 %71, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, label %._crit_edge._crit_edge.i.i.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.i.i.us:            ; preds = %69, %._crit_edge.i.i.i.i.i.i.us
  %.1.i.i.i.i.i.i.us = phi ptr [ %58, %._crit_edge.i.i.i.i.i.i.us ], [ %64, %69 ]
  %72 = load i16, ptr %.1.i.i.i.i.i.i.us, align 2, !tbaa !186
  %73 = icmp eq i16 %65, %72
  br i1 %73, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, label %74

74:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.us, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.i.i.us:          ; preds = %74, %._crit_edge.i.i.i.i.i.i.us
  %.2.i.i.i.i.i.i.us = phi ptr [ %75, %74 ], [ %58, %._crit_edge.i.i.i.i.i.i.us ]
  %76 = load i16, ptr %.2.i.i.i.i.i.i.us, align 2, !tbaa !186
  %77 = icmp eq i16 %65, %76
  br i1 %77, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us, %69
  %.028.i.i.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us ], [ %58, %69 ], [ %.2.i.i.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us ]
  %.not4.i.us = icmp eq ptr %.028.i.i.i.i.i.i.us, %60
  br i1 %.not4.i.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %78

78:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i67.us, 1
  %79 = trunc nuw i64 %indvars.iv.next.i.us to i32
  %80 = icmp sgt i32 %49, %79
  br i1 %80, label %66, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge, !llvm.loop !190

.lr.ph.split:                                     ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i.i, i64 2
  br label %.lr.ph.i.i.i.i.i.i

82:                                               ; preds = %117
  %83 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv.next.i
  %84 = load i16, ptr %83, align 2, !tbaa !186
  %.not.i = icmp eq i16 %84, 0
  br i1 %.not.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !190

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split, %82
  %85 = phi i16 [ %57, %.lr.ph.split ], [ %84, %82 ]
  %indvars.iv.i67 = phi i64 [ %55, %.lr.ph.split ], [ %indvars.iv.next.i, %82 ]
  %.sroa.644.265 = phi i32 [ %spec.select, %.lr.ph.split ], [ %118, %82 ]
  br label %86

86:                                               ; preds = %101, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %103, %101 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %102, %101 ]
  %87 = load i16, ptr %.02946.i.i.i.i.i.i, align 2, !tbaa !186
  %88 = icmp eq i16 %85, %87
  br i1 %88, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !186
  %92 = icmp eq i16 %85, %91
  br i1 %92, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit137, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %95 = load i16, ptr %94, align 2, !tbaa !186
  %96 = icmp eq i16 %85, %95
  br i1 %96, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit135, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !186
  %100 = icmp eq i16 %85, %99
  br i1 %100, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %103 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %104 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %104, label %86, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !191

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %101
  switch i64 %63, label %default.unreachable [
    i64 3, label %105
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i64 0, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit
  ]

105:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  %106 = load i16, ptr %scevgep.i.i.i.i.i.i, align 2, !tbaa !186
  %107 = icmp eq i16 %85, %106
  br i1 %107, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %105, %._crit_edge.loopexit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %81, %105 ]
  %108 = load i16, ptr %.1.i.i.i.i.i.i, align 2, !tbaa !186
  %109 = icmp eq i16 %85, %108
  br i1 %109, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %110

110:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %110
  %.2.i.i.i.i.i.i = phi ptr [ %111, %110 ], [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %112 = load i16, ptr %.2.i.i.i.i.i.i, align 2, !tbaa !186
  %113 = icmp eq i16 %85, %112
  br i1 %113, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit: ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit135: ; preds = %93
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit137: ; preds = %89
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i: ; preds = %86, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit135, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit137, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %105
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i, %105 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %116, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit137 ], [ %114, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit ], [ %115, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit135 ], [ %.02946.i.i.i.i.i.i, %86 ]
  %.not4.i = icmp eq ptr %.028.i.i.i.i.i.i, %60
  br i1 %.not4.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %117

117:                                              ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i67, 1
  %118 = trunc nuw i64 %indvars.iv.next.i to i32
  %119 = icmp sgt i32 %49, %118
  br i1 %119, label %82, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge, !llvm.loop !190

._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge: ; preds = %117, %78
  br label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, !llvm.loop !190

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  unreachable

_ZN4llvm15AllocationOrder8IteratorppEv.exit:      ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i, %82, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.us, %66, %.lr.ph.i, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge, %48
  %.sroa.644.3 = phi i32 [ %spec.select, %48 ], [ %.sroa.644.265.us, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us ], [ %49, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge ], [ %spec.select, %.lr.ph.i ], [ %.sroa.644.265.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us ], [ %spec.select, %._crit_edge.i.i.i.i.i.i.us ], [ %79, %66 ], [ %.sroa.644.265, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i ], [ %.sroa.644.265, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.sroa.644.265, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %118, %82 ]
  %.not51 = icmp eq i32 %.sroa.644.3, %23
  br i1 %.not51, label %.critedge, label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

.critedge:                                        ; preds = %_ZN4llvm15AllocationOrder8IteratorppEv.exit, %3
  %120 = load ptr, ptr %6, align 8, !tbaa !48
  %121 = load i32, ptr %10, align 8, !tbaa !50
  %122 = zext i32 %121 to i64
  %.idx = shl nuw nsw i64 %122, 2
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx
  %.not79 = icmp eq i32 %121, 0
  %.pre = load float, ptr @_ZN4llvm9huge_valfE, align 4, !tbaa !192
  br i1 %.not79, label %.critedge33, label %.lr.ph81

.lr.ph81:                                         ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 156
  br label %156

156:                                              ; preds = %.lr.ph81, %.critedge31
  %.02980 = phi ptr [ %120, %.lr.ph81 ], [ %298, %.critedge31 ]
  %.sroa.0.0.copyload = load i32, ptr %.02980, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %124, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %125, align 8, !tbaa !50
  store i32 8, ptr %126, align 4, !tbaa !51
  %157 = load ptr, ptr %127, align 8, !tbaa !193
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !194, !noalias !208
  %.not5968.i = icmp eq ptr %159, null
  br i1 %.not5968.i, label %.loopexit.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !211, !noalias !208
  %162 = zext i32 %.sroa.0.0.copyload to i64
  %163 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 4, !tbaa !212, !noalias !208
  %166 = lshr i32 %165, 12
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %167
  %169 = and i32 %165, 4095
  br label %170

170:                                              ; preds = %.critedge39.i, %.lr.ph72.i
  %.sroa.651.070.i = phi ptr [ %168, %.lr.ph72.i ], [ %203, %.critedge39.i ]
  %.sroa.050.069.i = phi i32 [ %169, %.lr.ph72.i ], [ %206, %.critedge39.i ]
  %171 = load ptr, ptr %16, align 8, !tbaa !152
  %172 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144) %171, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %.sroa.050.069.i) #22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 161
  %174 = load i8, ptr %173, align 1, !tbaa !214, !range !64, !noundef !65
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i, label %176

176:                                              ; preds = %170
  %177 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %172, i32 noundef -1) #22
  br label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i

_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i: ; preds = %176, %170
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %179 = load ptr, ptr %178, align 8, !tbaa !48, !noalias !232
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %181 = load i32, ptr %180, align 8, !tbaa !50, !noalias !232
  %.not6166.i = icmp eq i32 %181, 0
  br i1 %.not6166.i, label %.critedge39.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %182 = zext i32 %181 to i64
  %.idx.i = shl nuw nsw i64 %182, 3
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i, %.lr.ph.preheader.i
  %.sroa.044.067.i = phi ptr [ %184, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i ], [ %183, %.lr.ph.preheader.i ]
  %184 = getelementptr inbounds i8, ptr %.sroa.044.067.i, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !140
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 116
  %187 = load float, ptr %186, align 4, !tbaa !156
  %188 = fcmp oeq float %187, %.pre
  %189 = load float, ptr %128, align 4
  %190 = fcmp ogt float %187, %189
  %or.cond.i = select i1 %188, i1 true, i1 %190
  br i1 %or.cond.i, label %.loopexit.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i36
  %191 = load i32, ptr %125, align 8, !tbaa !50
  %192 = load i32, ptr %126, align 4, !tbaa !51
  %.not.i.i.not.i.i = icmp ult i32 %191, %192
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i, label %193, !prof !149

193:                                              ; preds = %.critedge.i
  %194 = zext i32 %191 to i64
  %195 = add nuw nsw i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %124, i64 noundef %195, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %125, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i: ; preds = %193, %.critedge.i
  %196 = phi i32 [ %191, %.critedge.i ], [ %.pre.i.i, %193 ]
  %197 = load ptr, ptr %4, align 8, !tbaa !48
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = ptrtoint ptr %185 to i64
  store i64 %200, ptr %199, align 1
  %201 = load i32, ptr %125, align 8, !tbaa !50
  %202 = add i32 %201, 1
  store i32 %202, ptr %125, align 8, !tbaa !50
  %.not61.i = icmp eq ptr %184, %179
  br i1 %.not61.i, label %.critedge39.i, label %.lr.ph.i36

.critedge39.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.651.070.i, i64 2
  %204 = load i16, ptr %.sroa.651.070.i, align 2, !tbaa !186
  %205 = sext i16 %204 to i32
  %206 = add i32 %.sroa.050.069.i, %205
  %.not.i.i.i37 = icmp eq i16 %204, 0
  br i1 %.not.i.i.i37, label %._crit_edge.i, label %170

._crit_edge.i:                                    ; preds = %.critedge39.i
  %.pre.i38 = load ptr, ptr %4, align 8, !tbaa !48
  %.pre80.i = load i32, ptr %125, align 8, !tbaa !50
  %207 = zext i32 %.pre80.i to i64
  %.idx77.i = shl nuw nsw i64 %207, 3
  %208 = getelementptr inbounds nuw i8, ptr %.pre.i38, i64 %.idx77.i
  %.not73.i = icmp eq i32 %.pre80.i, 0
  br i1 %.not73.i, label %.loopexit.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge.i, %291
  %.03774.i = phi ptr [ %292, %291 ], [ %.pre.i38, %._crit_edge.i ]
  %209 = load ptr, ptr %.03774.i, align 8, !tbaa !140
  %210 = load ptr, ptr %13, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %211, align 8, !tbaa !151
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %213 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %214 = zext nneg i32 %213 to i64
  %215 = load ptr, ptr %212, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %214
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %216, align 4, !tbaa !151
  %.not60.i = icmp eq i32 %.sroa.02.0.copyload.i.i.i, 0
  br i1 %.not60.i, label %291, label %217

217:                                              ; preds = %.lr.ph76.i
  %218 = load ptr, ptr %16, align 8, !tbaa !152
  call void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(144) %218, ptr noundef nonnull align 8 dereferenceable(120) %209) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %219 = load ptr, ptr %129, align 8, !tbaa !66
  %220 = load ptr, ptr %130, align 8, !tbaa !123
  %221 = load ptr, ptr %13, align 8, !tbaa !124
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %5, align 8, !tbaa !19
  store ptr %209, ptr %133, align 8, !tbaa !243
  store ptr %2, ptr %134, align 8, !tbaa !252
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !253
  store ptr %223, ptr %135, align 8, !tbaa !362
  store ptr %220, ptr %136, align 8, !tbaa !128
  store ptr %221, ptr %137, align 8, !tbaa !363
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !364
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(304) %225) #22
  store ptr %229, ptr %138, align 8, !tbaa !365
  store ptr %131, ptr %139, align 8, !tbaa !366
  %230 = load i32, ptr %141, align 8, !tbaa !50
  store i32 %230, ptr %140, align 8, !tbaa !367
  store i8 0, ptr %142, align 4, !tbaa !368
  store ptr %132, ptr %143, align 8, !tbaa !369
  store ptr %145, ptr %144, align 8, !tbaa !41
  store i32 4, ptr %146, align 8, !tbaa !44
  store i32 0, ptr %147, align 4, !tbaa !45
  store i32 0, ptr %148, align 8, !tbaa !46
  store i8 1, ptr %149, align 4, !tbaa !47
  store ptr %151, ptr %150, align 8, !tbaa !41
  store i32 4, ptr %152, align 8, !tbaa !44
  store i32 0, ptr %153, align 4, !tbaa !45
  store i32 0, ptr %154, align 8, !tbaa !46
  store i8 1, ptr %155, align 4, !tbaa !47
  %231 = load ptr, ptr %135, align 8, !tbaa !370
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i8, ptr %233, align 4, !tbaa !47, !range !64, !noalias !371, !noundef !65
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

236:                                              ; preds = %217
  %237 = load ptr, ptr %232, align 8, !tbaa !41, !noalias !371
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %239 = load i32, ptr %238, align 4, !tbaa !45, !noalias !371
  %240 = zext i32 %239 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %240, 3
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %236, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %243, %.critedge.i.i.i.i.i ], [ %237, %236 ]
  %242 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !24, !noalias !371
  %.not17.i.i.i.i.i = icmp eq ptr %242, %5
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %243, %241
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !374

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %236
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !44, !noalias !371
  %246 = icmp ult i32 %239, %245
  br i1 %246, label %247, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

247:                                              ; preds = %._crit_edge.i.i.i.i.i
  %248 = add nuw i32 %239, 1
  store i32 %248, ptr %238, align 4, !tbaa !45, !noalias !371
  store ptr %5, ptr %241, align 8, !tbaa !24, !noalias !371
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %217
  %249 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %232, ptr noundef nonnull align 8 dereferenceable(192) %5) #22, !noalias !371
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i

_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %247
  %250 = load ptr, ptr %0, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 192
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr %252(ptr noundef nonnull align 8 dereferenceable(864) %0) #22
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %5, align 8, !tbaa !19
  %257 = load ptr, ptr %135, align 8, !tbaa !370
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %260 = load i8, ptr %259, align 4, !tbaa !47, !range !64, !noundef !65
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %277

262:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i
  %263 = load ptr, ptr %258, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %265 = load i32, ptr %264, align 4, !tbaa !45
  %266 = zext i32 %265 to i64
  %.idx.i.i.i.i42.i = shl nuw nsw i64 %266, 3
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx.i.i.i.i42.i
  %.not1316.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not1316.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i, label %.lr.ph.i.i.i.i43.i

.lr.ph.i.i.i.i43.i:                               ; preds = %262, %270
  %.01217.i.i.i.i.i = phi ptr [ %271, %270 ], [ %263, %262 ]
  %268 = load ptr, ptr %.01217.i.i.i.i.i, align 8, !tbaa !24
  %269 = icmp eq ptr %268, %5
  br i1 %269, label %272, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i43.i
  %271 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %271, %267
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i, label %.lr.ph.i.i.i.i43.i, !llvm.loop !375

272:                                              ; preds = %.lr.ph.i.i.i.i43.i
  %273 = add i32 %265, -1
  store i32 %273, ptr %264, align 4, !tbaa !45
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  store ptr %276, ptr %.01217.i.i.i.i.i, align 8, !tbaa !24
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i

277:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i
  %278 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %258, ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  %.not.not.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i, label %279

279:                                              ; preds = %277
  store ptr inttoptr (i64 -2 to ptr), ptr %278, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %281 = load i32, ptr %280, align 8, !tbaa !46
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8, !tbaa !46
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i: ; preds = %270, %279, %277, %272, %262
  %283 = load i8, ptr %155, align 4, !tbaa !47, !range !64, !noundef !65
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %285

285:                                              ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i
  %286 = load ptr, ptr %150, align 8, !tbaa !41
  call void @free(ptr noundef %286) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %285, %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i
  %287 = load i8, ptr %149, align 4, !tbaa !47, !range !64, !noundef !65
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %_ZN4llvm13LiveRangeEditD2Ev.exit.i, label %289

289:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %290 = load ptr, ptr %144, align 8, !tbaa !41
  call void @free(ptr noundef %290) #22
  br label %_ZN4llvm13LiveRangeEditD2Ev.exit.i

_ZN4llvm13LiveRangeEditD2Ev.exit.i:               ; preds = %289, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %291

291:                                              ; preds = %_ZN4llvm13LiveRangeEditD2Ev.exit.i, %.lr.ph76.i
  %292 = getelementptr inbounds nuw i8, ptr %.03774.i, i64 8
  %.not.i39 = icmp eq ptr %292, %208
  br i1 %.not.i39, label %.loopexit.i, label %.lr.ph76.i

.loopexit.i:                                      ; preds = %291, %.lr.ph.i36, %._crit_edge.i, %156
  %.not5965.i = phi i1 [ true, %._crit_edge.i ], [ false, %.lr.ph.i36 ], [ true, %156 ], [ true, %291 ]
  %293 = load ptr, ptr %4, align 8, !tbaa !48
  %294 = icmp eq ptr %293, %124
  br i1 %294, label %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit, label %295

295:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %293) #22
  br label %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit

_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit: ; preds = %.loopexit.i, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5965.i, label %296, label %.critedge31

296:                                              ; preds = %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit
  %297 = load i32, ptr %.02980, align 4, !tbaa !151
  br label %.loopexit

.critedge31:                                      ; preds = %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit
  %298 = getelementptr inbounds nuw i8, ptr %.02980, i64 4
  %.not = icmp eq ptr %298, %123
  br i1 %.not, label %.critedge33, label %156

.critedge33:                                      ; preds = %.critedge31, %.critedge
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %300 = load float, ptr %299, align 4, !tbaa !156
  %301 = fcmp une float %300, %.pre
  br i1 %301, label %302, label %.loopexit

302:                                              ; preds = %.critedge33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %304 = load ptr, ptr %303, align 8, !tbaa !66
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !123
  %307 = load ptr, ptr %13, align 8, !tbaa !124
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %8, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %310, align 8, !tbaa !243
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %311, align 8, !tbaa !252
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !253
  store ptr %314, ptr %312, align 8, !tbaa !362
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %306, ptr %315, align 8, !tbaa !128
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %307, ptr %316, align 8, !tbaa !363
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !364
  %320 = load ptr, ptr %319, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(304) %319) #22
  store ptr %323, ptr %317, align 8, !tbaa !365
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %308, ptr %324, align 8, !tbaa !366
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !50
  store i32 %327, ptr %325, align 8, !tbaa !367
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 0, ptr %328, align 4, !tbaa !368
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %309, ptr %329, align 8, !tbaa !369
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %331, ptr %330, align 8, !tbaa !41
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 4, ptr %332, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %333, align 4, !tbaa !45
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %334, align 8, !tbaa !46
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 1, ptr %335, align 4, !tbaa !47
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %337, ptr %336, align 8, !tbaa !41
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 4, ptr %338, align 8, !tbaa !44
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 0, ptr %339, align 4, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %340, align 8, !tbaa !46
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i8 1, ptr %341, align 4, !tbaa !47
  %342 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %344 = load i8, ptr %343, align 4, !tbaa !47, !range !64, !noalias !376, !noundef !65
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

346:                                              ; preds = %302
  %347 = load ptr, ptr %342, align 8, !tbaa !41, !noalias !376
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %349 = load i32, ptr %348, align 4, !tbaa !45, !noalias !376
  %350 = zext i32 %349 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %350, 3
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %349, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %346, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %353, %.critedge.i.i.i.i ], [ %347, %346 ]
  %352 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !24, !noalias !376
  %.not17.i.i.i.i = icmp eq ptr %352, %8
  br i1 %.not17.i.i.i.i, label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %353, %351
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !374

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %346
  %354 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !44, !noalias !376
  %356 = icmp ult i32 %349, %355
  br i1 %356, label %357, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

357:                                              ; preds = %._crit_edge.i.i.i.i
  %358 = add nuw i32 %349, 1
  store i32 %358, ptr %348, align 4, !tbaa !45, !noalias !376
  store ptr %8, ptr %351, align 8, !tbaa !24, !noalias !376
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %302
  %359 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %342, ptr noundef nonnull align 8 dereferenceable(192) %8) #22, !noalias !376
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit

_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit: ; preds = %.lr.ph.i.i.i.i, %357, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %360 = load ptr, ptr %0, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 192
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr %362(ptr noundef nonnull align 8 dereferenceable(864) %0) #22
  %364 = load ptr, ptr %363, align 8, !tbaa !19
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(192) %8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %8, align 8, !tbaa !19
  %367 = load ptr, ptr %312, align 8, !tbaa !370
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %370 = load i8, ptr %369, align 4, !tbaa !47, !range !64, !noundef !65
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %387

372:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit
  %373 = load ptr, ptr %368, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 20
  %375 = load i32, ptr %374, align 4, !tbaa !45
  %376 = zext i32 %375 to i64
  %.idx.i.i.i.i40 = shl nuw nsw i64 %376, 3
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 %.idx.i.i.i.i40
  %.not1316.i.i.i.i = icmp eq i32 %375, 0
  br i1 %.not1316.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %372, %380
  %.01217.i.i.i.i = phi ptr [ %381, %380 ], [ %373, %372 ]
  %378 = load ptr, ptr %.01217.i.i.i.i, align 8, !tbaa !24
  %379 = icmp eq ptr %378, %8
  br i1 %379, label %382, label %380

380:                                              ; preds = %.lr.ph.i.i.i.i41
  %381 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %381, %377
  br i1 %.not13.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i41, !llvm.loop !375

382:                                              ; preds = %.lr.ph.i.i.i.i41
  %383 = add i32 %375, -1
  store i32 %383, ptr %374, align 4, !tbaa !45
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !24
  store ptr %386, ptr %.01217.i.i.i.i, align 8, !tbaa !24
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

387:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit
  %388 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %368, ptr noundef nonnull align 8 dereferenceable(192) %8) #22
  %.not.not.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %389

389:                                              ; preds = %387
  store ptr inttoptr (i64 -2 to ptr), ptr %388, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !46
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 8, !tbaa !46
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i: ; preds = %380, %389, %387, %382, %372
  %393 = load i8, ptr %341, align 4, !tbaa !47, !range !64, !noundef !65
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %395

395:                                              ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  %396 = load ptr, ptr %336, align 8, !tbaa !41
  call void @free(ptr noundef %396) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %395, %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  %397 = load i8, ptr %335, align 4, !tbaa !47, !range !64, !noundef !65
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %_ZN4llvm13LiveRangeEditD2Ev.exit, label %399

399:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %400 = load ptr, ptr %330, align 8, !tbaa !41
  call void @free(ptr noundef %400) #22
  br label %_ZN4llvm13LiveRangeEditD2Ev.exit

_ZN4llvm13LiveRangeEditD2Ev.exit:                 ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit, %.critedge33, %296, %_ZN4llvm13LiveRangeEditD2Ev.exit
  %.sroa.048.0 = phi i32 [ %297, %296 ], [ 0, %_ZN4llvm13LiveRangeEditD2Ev.exit ], [ -1, %.critedge33 ], [ %.sroa.0.0.i, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit ]
  %401 = load ptr, ptr %7, align 8, !tbaa !189
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZN4llvm15AllocationOrderD2Ev.exit, label %404

404:                                              ; preds = %.loopexit
  call void @free(ptr noundef %401) #22
  br label %_ZN4llvm15AllocationOrderD2Ev.exit

_ZN4llvm15AllocationOrderD2Ev.exit:               ; preds = %.loopexit, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load ptr, ptr %6, align 8, !tbaa !48
  %406 = icmp eq ptr %405, %9
  br i1 %406, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit, label %407

407:                                              ; preds = %_ZN4llvm15AllocationOrderD2Ev.exit
  call void @free(ptr noundef %405) #22
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm15AllocationOrderD2Ev.exit, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.048.0
}

declare void @_ZN4llvm12RegAllocBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(680)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_17RABasicD1Ev(ptr noundef initializes((-56, -48), (0, 8), (680, 688)) %0) unnamed_addr #8 align 2 {
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
define internal void @_ZThn56_N12_GLOBAL__N_17RABasicD0Ev(ptr noundef initializes((-56, -48), (0, 8), (680, 688)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN12_GLOBAL__N_17RABasicD0Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #22
  ret void
}

declare void @_ZN4llvm12RegAllocBase16postOptimizationEv(ptr noundef nonnull align 8 dereferenceable(680)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZThn56_N12_GLOBAL__N_17RABasic7spillerEv(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(864) %3, ptr noundef %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZThn56_N12_GLOBAL__N_17RABasic7dequeueEv(ptr noundef captures(none) %0) unnamed_addr #10 align 2 {
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
  %22 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %23
  %25 = load ptr, ptr %22, align 8, !tbaa !140
  %26 = load ptr, ptr %24, align 8, !tbaa !140
  %27 = getelementptr i8, ptr %25, i64 116
  %.val.i.i.i.i.i.i = load float, ptr %27, align 4, !tbaa !156
  %28 = getelementptr i8, ptr %26, i64 116
  %.val1.i.i.i.i.i.i = load float, ptr %28, align 4, !tbaa !156
  %29 = fcmp olt float %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %29, i64 %23, i64 %21
  %30 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %spec.select.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %.034.i.i.i.i.i
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
  %43 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %.0.lcssa.i.i.i.i.i
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %.0911.i.i.i.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr i8, ptr %51, i64 116
  %.val.i.i.i.i.i.i.i = load float, ptr %52, align 4, !tbaa !156
  %53 = fcmp olt float %.val.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %.010.i.i.i.i.i.i
  store ptr %51, ptr %55, align 8, !tbaa !140
  %56 = icmp sgt i64 %.010.i.i.i.i.i.i, 2
  br i1 %56, label %49, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i, !llvm.loop !179

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i: ; preds = %54, %49, %46
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %46 ], [ %.0911.i.i.i.i.i.i, %54 ], [ %.010.i.i.i.i.i.i, %49 ]
  %57 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %.0.lcssa.i.i.i.i.i.i
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
define internal i32 @_ZThn56_N12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -56
  %5 = tail call i32 @_ZN12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(864) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RegAllocBase21aboutToRemoveIntervalERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm13LiveRangeEdit8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn736_N12_GLOBAL__N_17RABasicD1Ev(ptr noundef initializes((-736, -728), (-680, -672), (0, 8)) %0) unnamed_addr #8 align 2 {
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
define internal void @_ZThn736_N12_GLOBAL__N_17RABasicD0Ev(ptr noundef initializes((-736, -728), (-680, -672), (0, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -736
  tail call void @_ZN12_GLOBAL__N_17RABasicD0Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_ZThn736_N12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE(ptr noundef %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -736
  %4 = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(864) %3, i32 %1)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn736_N12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE(ptr noundef %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -736
  tail call void @_ZN12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(864) %3, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !379
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
  %24 = load ptr, ptr %0, align 8, !tbaa !380
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %.idx.i.i = mul i64 %27, 24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %30 = phi ptr [ %31, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %29, %.preheader.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !381
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !381
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %35) #24
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !380
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !50
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !382

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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !50
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12RegAllocBase4initERNS_10VirtRegMapERNS_13LiveIntervalsERNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm14VirtRegAuxInfo29calculateSpillWeightsAndHintsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19createInlineSpillerERKNS_7Spiller16RequiredAnalysesERNS_15MachineFunctionERNS_10VirtRegMapERNS_14VirtRegAuxInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4llvm12RegAllocBase16allocatePhysRegsEv(ptr noundef nonnull align 8 dereferenceable(680)) local_unnamed_addr #3

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

declare void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #3

declare void @_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare hidden void @_ZN4llvm15AllocationOrder6createEjRKNS_10VirtRegMapERKNS_17RegisterClassInfoEPKNS_13LiveRegMatrixE(ptr dead_on_unwind writable sret(%"class.llvm::AllocationOrder") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegAllocBasic.cpp() #9 section ".text.startup" {
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 8), align 8, !tbaa !389
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 16), align 8, !tbaa !390
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 24), align 8, !tbaa !389
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 32), align 8, !tbaa !390
  store ptr @_ZN4llvm28createBasicRegisterAllocatorEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 40), align 8, !tbaa !391
  %1 = load ptr, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, align 8, !tbaa !392
  store ptr %1, ptr @_ZL13basicRegAlloc, align 8, !tbaa !21
  store ptr @_ZL13basicRegAlloc, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, align 8, !tbaa !392
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!186 = !{!187, !187, i64 0}
!187 = !{!"short", !5, i64 0}
!188 = !{!184, !185, i64 0}
!189 = !{!92, !7, i64 0}
!190 = distinct !{!190, !11}
!191 = distinct !{!191, !11}
!192 = !{!178, !178, i64 0}
!193 = !{!73, !74, i64 8}
!194 = !{!195, !185, i64 56}
!195 = !{!"_ZTSN4llvm14MCRegisterInfoE", !196, i64 8, !43, i64 16, !197, i64 20, !197, i64 24, !198, i64 32, !43, i64 40, !43, i64 44, !185, i64 48, !185, i64 56, !199, i64 64, !16, i64 72, !16, i64 80, !185, i64 88, !43, i64 96, !185, i64 104, !43, i64 112, !43, i64 116, !43, i64 120, !43, i64 124, !200, i64 128, !200, i64 136, !200, i64 144, !200, i64 152, !201, i64 160, !201, i64 184, !203, i64 208}
!196 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !7, i64 0}
!197 = !{!"_ZTSN4llvm10MCRegisterE", !43, i64 0}
!198 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !7, i64 0}
!199 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !7, i64 0}
!200 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !7, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !202, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !7, i64 0}
!203 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSSt6vectorItSaItEE", !7, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!211 = !{!195, !196, i64 8}
!212 = !{!213, !43, i64 16}
!213 = !{!"_ZTSN4llvm14MCRegisterDescE", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !43, i64 16, !187, i64 20, !29, i64 22, !29, i64 23}
!214 = !{!215, !29, i64 161}
!215 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !216, i64 0, !217, i64 8, !218, i64 16, !219, i64 24, !227, i64 112, !29, i64 160, !29, i64 161, !43, i64 164, !43, i64 168}
!216 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !7, i64 0}
!217 = !{!"p1 _ZTSN4llvm9LiveRangeE", !7, i64 0}
!218 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !7, i64 0}
!219 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !220, i64 0, !221, i64 8}
!220 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !7, i64 0}
!221 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !222, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !49, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !5, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !49, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !5, i64 0}
!232 = !{!233, !235, !237, !239, !241}
!233 = distinct !{!233, !234, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv"}
!235 = distinct !{!235, !236, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!236 = distinct !{!236, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_"}
!237 = distinct !{!237, !238, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!239 = distinct !{!239, !240, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!241 = distinct !{!241, !242, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_"}
!243 = !{!244, !141, i64 8}
!244 = !{!"_ZTSN4llvm13LiveRangeEditE", !245, i64 0, !141, i64 8, !246, i64 16, !75, i64 24, !77, i64 32, !76, i64 40, !247, i64 48, !248, i64 56, !43, i64 64, !29, i64 68, !249, i64 72, !250, i64 80, !250, i64 136}
!245 = !{!"_ZTSN4llvm19MachineRegisterInfo8DelegateE"}
!246 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !7, i64 0}
!248 = !{!"p1 _ZTSN4llvm13LiveRangeEdit8DelegateE", !7, i64 0}
!249 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EEE", !7, i64 0}
!250 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EEE", !251, i64 0, !5, i64 24}
!251 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_6VNInfoEEE", !42, i64 0}
!252 = !{!246, !246, i64 0}
!253 = !{!254, !75, i64 32}
!254 = !{!"_ZTSN4llvm15MachineFunctionE", !255, i64 0, !256, i64 8, !257, i64 16, !258, i64 24, !75, i64 32, !259, i64 40, !260, i64 48, !261, i64 56, !262, i64 64, !263, i64 72, !264, i64 80, !265, i64 88, !266, i64 96, !43, i64 120, !271, i64 128, !281, i64 224, !283, i64 232, !289, i64 312, !291, i64 320, !43, i64 336, !299, i64 340, !29, i64 341, !29, i64 342, !29, i64 343, !70, i64 344, !300, i64 352, !307, i64 360, !312, i64 384, !312, i64 408, !317, i64 432, !322, i64 456, !324, i64 480, !326, i64 504, !328, i64 528, !29, i64 552, !29, i64 553, !29, i64 554, !29, i64 555, !29, i64 556, !29, i64 557, !29, i64 558, !43, i64 560, !333, i64 564, !334, i64 568, !339, i64 592, !339, i64 616, !343, i64 640, !344, i64 648, !345, i64 656, !346, i64 664, !348, i64 688, !350, i64 712, !43, i64 856, !355, i64 864, !360, i64 1040, !29, i64 1064}
!255 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!256 = !{!"p1 _ZTSN4llvm13TargetMachineE", !7, i64 0}
!257 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !7, i64 0}
!258 = !{!"p1 _ZTSN4llvm9MCContextE", !7, i64 0}
!259 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !7, i64 0}
!260 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !7, i64 0}
!261 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !7, i64 0}
!262 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !7, i64 0}
!263 = !{!"p1 _ZTSN4llvm9MCSectionE", !7, i64 0}
!264 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !7, i64 0}
!265 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !7, i64 0}
!266 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !7, i64 0}
!271 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !272, i64 16, !277, i64 64, !18, i64 80, !18, i64 88}
!272 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !49, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !49, i64 0}
!281 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !7, i64 0}
!283 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !285, i64 0, !288, i64 16}
!285 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !49, i64 0}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!289 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !7, i64 0}
!291 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !298, i64 0, !298, i64 8}
!298 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !7, i64 0}
!299 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !7, i64 0}
!307 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !7, i64 0}
!312 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p2 _ZTSN4llvm8MCSymbolE", !7, i64 0}
!317 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !7, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !323, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !7, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !325, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !7, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !327, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !7, i64 0}
!328 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !7, i64 0}
!333 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!334 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p2 _ZTSN4llvm11GlobalValueE", !7, i64 0}
!339 = !{!"_ZTSSt6vectorIjSaIjEE", !340, i64 0}
!340 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!343 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!344 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !7, i64 0}
!345 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !7, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !347, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !7, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !349, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !7, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !351, i64 0, !354, i64 16}
!351 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !49, i64 0}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !356, i64 0, !359, i64 16}
!356 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !49, i64 0}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !361, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !7, i64 0}
!362 = !{!75, !75, i64 0}
!363 = !{!244, !76, i64 40}
!364 = !{!254, !257, i64 16}
!365 = !{!247, !247, i64 0}
!366 = !{!244, !248, i64 56}
!367 = !{!244, !43, i64 64}
!368 = !{!244, !29, i64 68}
!369 = !{!244, !249, i64 72}
!370 = !{!244, !75, i64 24}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_"}
!374 = distinct !{!374, !11}
!375 = distinct !{!375, !11}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_"}
!379 = !{!102, !102, i64 0}
!380 = !{!86, !86, i64 0}
!381 = !{!185, !185, i64 0}
!382 = distinct !{!382, !11}
!383 = !{!384, !7, i64 0}
!384 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !7, i64 0, !26, i64 8}
!385 = !{!384, !26, i64 8}
!386 = !{!387, !388, i64 0}
!387 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm12PassRegistryE", !7, i64 0}
!389 = !{!23, !16, i64 0}
!390 = !{!23, !18, i64 8}
!391 = !{!22, !7, i64 40}
!392 = !{!13, !9, i64 0}
