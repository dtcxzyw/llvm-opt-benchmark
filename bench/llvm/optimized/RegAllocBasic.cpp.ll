; ModuleID = 'bench/llvm/original/RegAllocBasic.cpp.ll'
source_filename = "bench/llvm/original/RegAllocBasic.cpp.ll"
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
%"class.llvm::VirtRegAuxInfo" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase.13" }
%"class.llvm::SmallVectorBase.13" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.265" = type { [64 x i8] }
%"class.llvm::LiveRangeEdit" = type { %"class.llvm::MachineRegisterInfo::Delegate", ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, %"class.llvm::SmallPtrSet.257", %"class.llvm::SmallPtrSet.257" }
%"class.llvm::MachineRegisterInfo::Delegate" = type { ptr }
%"class.llvm::SmallPtrSet.257" = type { %"class.llvm::SmallPtrSetImpl.base.259", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.259" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase.13" }
%"struct.llvm::SmallVectorStorage.255" = type { [32 x i8] }
%"class.llvm::AllocationOrder" = type <{ %"class.llvm::SmallVector", %"class.llvm::ArrayRef.256", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ArrayRef.256" = type { ptr, i64 }
%"class.llvm::AllocationOrder::Iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }

$_ZN4llvm16RegisterRegAllocD2Ev = comdat any

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

$_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_ = comdat any

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
@_ZTVN12_GLOBAL__N_17RABasicE = internal unnamed_addr constant { [30 x ptr], [11 x ptr], [9 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_17RABasicD2Ev, ptr @_ZN12_GLOBAL__N_17RABasicD0Ev, ptr @_ZNK12_GLOBAL__N_17RABasic11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_17RABasic16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN12_GLOBAL__N_17RABasic13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_17RABasic20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_17RABasic21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK12_GLOBAL__N_17RABasic20getClearedPropertiesEv, ptr @_ZN12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE, ptr @_ZN12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE, ptr @_ZN12_GLOBAL__N_17RABasic7spillerEv, ptr @_ZN12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE, ptr @_ZN12_GLOBAL__N_17RABasic7dequeueEv, ptr @_ZN12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE], [11 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZN4llvm12RegAllocBase6anchorEv, ptr @_ZThn56_N12_GLOBAL__N_17RABasicD1Ev, ptr @_ZThn56_N12_GLOBAL__N_17RABasicD0Ev, ptr @_ZN4llvm12RegAllocBase16postOptimizationEv, ptr @_ZThn56_N12_GLOBAL__N_17RABasic7spillerEv, ptr @_ZThn56_N12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE, ptr @_ZThn56_N12_GLOBAL__N_17RABasic7dequeueEv, ptr @_ZThn56_N12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE, ptr @_ZN4llvm12RegAllocBase21aboutToRemoveIntervalERKNS_12LiveIntervalE], [9 x ptr] [ptr inttoptr (i64 -744 to ptr), ptr null, ptr @_ZN4llvm13LiveRangeEdit8Delegate6anchorEv, ptr @_ZThn744_N12_GLOBAL__N_17RABasicD1Ev, ptr @_ZThn744_N12_GLOBAL__N_17RABasicD0Ev, ptr @_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE, ptr @_ZThn744_N12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE, ptr @_ZThn744_N12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE, ptr @_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12RegAllocBaseE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN4llvm19MachineDominatorsIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm18LiveDebugVariables2IDE = external global i8, align 1
@_ZN4llvm10LiveStacks2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm10VirtRegMap2IDE = external global i8, align 1
@_ZN4llvm13LiveRegMatrix2IDE = external global i8, align 1
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
  %2 = tail call noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_17RABasicC2ESt8functionIFbRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoENS2_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(872) %2, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit, label %5

5:                                                ; preds = %0
  %6 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #20
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit: ; preds = %0, %5
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterRegAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, %1 ], [ %3, %4 ]
  %3 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %6, label %2, !llvm.loop !4

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, i64 16), align 8
  %.not11.i.i = icmp eq ptr %7, null
  br i1 %.not11.i.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %.pre.i.i = load ptr, ptr %.0.i.i, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %.pre.i.i, %8 ], [ %3, %6 ]
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.0.i.i, align 8
  br label %_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEED2Ev.exit

_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEED2Ev.exit: ; preds = %2, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21initializeRABasicPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL25initializeRABasicPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL25InitializeRABasicPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL25initializeRABasicPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm32initializeLiveDebugVariablesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm31initializeRegisterCoalescerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm30initializeMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm24initializeLiveStacksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm27initializeLiveRegMatrixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_17RABasic2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_17RABasicETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17RABasicC2ESt8functionIFbRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoENS2_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(872) initializes((0, 28), (32, 104)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_17RABasic2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm19MachineFunctionPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %13, align 8
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit: ; preds = %2, %11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm12RegAllocBaseE, i64 16), ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit.thread, label %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit

_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit.thread: ; preds = %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 32, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %28, align 8
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit

_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit: ; preds = %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %31 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = load ptr, ptr %21, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %40, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit
  %42 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #20
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit: ; preds = %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit.thread, %_ZN4llvm12RegAllocBaseC2ESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 256), ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 344), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %45, ptr noundef nonnull %46, i64 noundef 6) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createBasicRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::function", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit: ; preds = %1, %6
  call fastcc void @_ZN12_GLOBAL__N_17RABasicC2ESt8functionIFbRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoENS2_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(872) %3, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #20
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit: ; preds = %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEEC2ERKS9_.exit, %15
  ret ptr %3
}

declare void @_ZN4llvm32initializeLiveDebugVariablesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm31initializeRegisterCoalescerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm24initializeLiveStacksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm27initializeLiveRegMatrixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_17RABasicETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %"class.std::function", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_17RABasicC2ESt8functionIFbRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoENS2_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(872) %2, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit, label %5

5:                                                ; preds = %0
  %6 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #20
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit: ; preds = %0, %5
  ret ptr %2
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasicD2Ev(ptr noundef nonnull align 8 dereferenceable(872) initializes((0, 8), (56, 64), (744, 752)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 256), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_17RABasicE, i64 344), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9BitVectorD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.val = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.val1 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val1 to i64
  %14 = ptrtoint ptr %.val to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %15) #22
  br label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i: ; preds = %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm12RegAllocBaseE, i64 16), ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %23) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EED2Ev.exit.i: ; preds = %26, %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm12RegAllocBaseD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #20
  br label %_ZN4llvm12RegAllocBaseD2Ev.exit

_ZN4llvm12RegAllocBaseD2Ev.exit:                  ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EED2Ev.exit.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %32) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasicD0Ev(ptr noundef nonnull align 8 dereferenceable(872) initializes((0, 8), (56, 64), (744, 752)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_17RABasicD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 872) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_17RABasic11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
define internal void @_ZNK12_GLOBAL__N_17RABasic16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm18LiveDebugVariables2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm18LiveDebugVariables2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm10LiveStacks2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm10LiveStacks2IDE)
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE)
  %9 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %12 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm10VirtRegMap2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm10VirtRegMap2IDE)
  %13 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm13LiveRegMatrix2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm13LiveRegMatrix2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasic13releaseMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(872) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17RABasic20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(872) initializes((752, 760)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::VirtRegAuxInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm10VirtRegMap2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %13, %10
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @_ZN4llvm10VirtRegMap2IDE
  br i1 %15, label %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %8, %2 ], [ %13, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(184) ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull @_ZN4llvm10VirtRegMap2IDE) #20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not11.i.i.i2 = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i2)
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %27, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit, %.lr.ph.i.i.i3
  %.sroa.07.012.i4.i.i4 = phi ptr [ %28, %.lr.ph.i.i.i3 ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i4, i64 16
  %.not.i.i.i5 = icmp ne ptr %28, %25
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %30, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i3

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i3, %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i6 = phi ptr [ %23, %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit ], [ %28, %.lr.ph.i.i.i3 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(496) ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not11.i.i.i7 = icmp ne ptr %39, %41
  tail call void @llvm.assume(i1 %.not11.i.i.i7)
  %42 = load ptr, ptr %39, align 8
  %43 = icmp eq ptr %42, @_ZN4llvm13LiveRegMatrix2IDE
  br i1 %43, label %_ZNK4llvm4Pass11getAnalysisINS_13LiveRegMatrixEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.07.012.i4.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i8 ], [ %39, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i9, i64 16
  %.not.i.i.i10 = icmp ne ptr %44, %41
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @_ZN4llvm13LiveRegMatrix2IDE
  br i1 %46, label %_ZNK4llvm4Pass11getAnalysisINS_13LiveRegMatrixEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_13LiveRegMatrixEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i11 = phi ptr [ %39, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %44, %.lr.ph.i.i.i8 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i11, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(296) ptr %51(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull @_ZN4llvm13LiveRegMatrix2IDE) #20
  tail call void @_ZN4llvm12RegAllocBase4initERNS_10VirtRegMapERNS_13LiveIntervalsERNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull align 8 dereferenceable(184) %21, ptr noundef nonnull align 8 dereferenceable(440) %37, ptr noundef nonnull align 8 dereferenceable(296) %52) #20
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not11.i.i.i12 = icmp ne ptr %59, %61
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %62 = load ptr, ptr %59, align 8
  %63 = icmp eq ptr %62, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %63, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_13LiveRegMatrixEEERT_v.exit, %.lr.ph.i.i.i13
  %.sroa.07.012.i4.i.i14 = phi ptr [ %64, %.lr.ph.i.i.i13 ], [ %59, %_ZNK4llvm4Pass11getAnalysisINS_13LiveRegMatrixEEERT_v.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i14, i64 16
  %.not.i.i.i15 = icmp ne ptr %64, %61
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %66, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm4Pass11getAnalysisINS_13LiveRegMatrixEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i16 = phi ptr [ %59, %_ZNK4llvm4Pass11getAnalysisINS_13LiveRegMatrixEEERT_v.exit ], [ %64, %.lr.ph.i.i.i13 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i16, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(200) ptr %71(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not11.i.i.i17 = icmp ne ptr %75, %77
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %78 = load ptr, ptr %75, align 8
  %79 = icmp eq ptr %78, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %79, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.07.012.i4.i.i19 = phi ptr [ %80, %.lr.ph.i.i.i18 ], [ %75, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i19, i64 16
  %.not.i.i.i20 = icmp ne ptr %80, %77
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %82, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i21 = phi ptr [ %75, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %80, %.lr.ph.i.i.i18 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i21, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(64) ptr %87(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14VirtRegAuxInfoE, i64 16), ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %57, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %73, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %89, ptr %94, align 8
  call void @_ZN4llvm14VirtRegAuxInfo29calculateSpillWeightsAndHintsEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %56, align 8
  %98 = call noundef ptr @_ZN4llvm19createInlineSpillerERNS_19MachineFunctionPassERNS_15MachineFunctionERNS_10VirtRegMapERNS_14VirtRegAuxInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %96, ptr noundef nonnull align 8 dereferenceable(184) %97, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %99 = load ptr, ptr %95, align 8
  store ptr %98, ptr %95, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  br label %_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm7SpillerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %_ZNKSt14default_deleteIN4llvm7SpillerEEclEPS1_.exit.i.i
  call void @_ZN4llvm12RegAllocBase16allocatePhysRegsEv(ptr noundef nonnull align 8 dereferenceable(688) %5) #20
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(688) %5) #20
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_17RABasic21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_17RABasic20getClearedPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(872) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #20
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %2
  %13 = add nuw i32 %6, 1
  %14 = zext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #20
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

17:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %14, ptr noundef %19)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %17, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %20 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #20
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %7
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull align 8 dereferenceable(120) %25) #20
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %25, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %12, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i64 %7
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(296) %37, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #20
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(688) %35, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #20
  br label %47

41:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i32 0, ptr %44, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #20
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %34
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(872) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15) #20
  %17 = icmp ugt i64 %16, %7
  br i1 %17, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %11
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %7
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %11
  %21 = add nuw i32 %6, 1
  %22 = zext i32 %21 to i64
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15) #20
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

25:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %15, i64 noundef %22, ptr noundef %27)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %25, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %28 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #20
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %7
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %7
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(120) %33) #20
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %33, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %20, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #20
  tail call void @_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(688) %12, ptr noundef nonnull %.0.i) #20
  br label %37

37:                                               ; preds = %2, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17RABasic7spillerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(872) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE(ptr noundef nonnull align 8 captures(none) dereferenceable(872) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %8
  %31 = phi ptr [ %10, %8 ], [ %28, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %32 = phi ptr [ %.pre.i, %8 ], [ %24, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i
  %41 = getelementptr i8, ptr %34, i64 116
  br label %42

42:                                               ; preds = %47, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %.0911.i.i.i, %47 ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i.i.i = sdiv i64 %.0911.in.i.i.i, 2
  %43 = getelementptr inbounds ptr, ptr %32, i64 %.0911.i.i.i
  %.val.val.i.i.i = load float, ptr %41, align 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 116
  %.val.i.i.i.i = load float, ptr %45, align 4
  %46 = fcmp olt float %.val.i.i.i.i, %.val.val.i.i.i
  br i1 %46, label %47, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %.010.i.i.i
  store ptr %44, ptr %48, align 8
  %49 = icmp sgt i64 %.010.i.i.i, 2
  br i1 %49, label %42, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit, !llvm.loop !6

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE4pushERKS3_.exit: ; preds = %42, %47, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %39, %_ZNSt6vectorIPKN4llvm12LiveIntervalESaIS3_EE9push_backERKS3_.exit.i ], [ %.010.i.i.i, %42 ], [ %.0911.i.i.i, %47 ]
  %50 = getelementptr inbounds ptr, ptr %32, i64 %.0.lcssa.i.i.i
  store ptr %34, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17RABasic7dequeueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(872) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.val3 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, %.val3
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %.val, align 8
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 8
  br i1 %10, label %11, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.val3, i64 -8
  %13 = load ptr, ptr %12, align 8
  store ptr %6, ptr %12, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %11 ]
  %20 = shl i64 %.033.i.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %25, i64 116
  %.val.i.i.i.i.i = load float, ptr %27, align 4
  %28 = getelementptr i8, ptr %26, i64 116
  %.val1.i.i.i.i.i = load float, ptr %28, align 4
  %29 = fcmp olt float %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %29, i64 %23, i64 %21
  %30 = getelementptr inbounds ptr, ptr %.val, i64 %spec.select.i.i.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %.val, i64 %.033.i.i.i.i
  store ptr %31, ptr %32, align 8
  %33 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !7

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
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %.val, i64 %.0.lcssa.i.i.i.i
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %36, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i.i.i, %36 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46
  %48 = getelementptr i8, ptr %13, i64 116
  br label %49

49:                                               ; preds = %54, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %54 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds ptr, ptr %.val, i64 %.0911.i.i.i.i.i
  %.val.val.i.i.i.i.i = load float, ptr %48, align 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 116
  %.val.i.i.i.i.i.i = load float, ptr %52, align 4
  %53 = fcmp olt float %.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.010.i.i.i.i.i
  store ptr %51, ptr %55, align 8
  %56 = icmp sgt i64 %.010.i.i.i.i.i, 2
  br i1 %56, label %49, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i, !llvm.loop !6

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %54, %49, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.010.i.i.i.i.i, %49 ], [ %.0911.i.i.i.i.i, %54 ]
  %57 = getelementptr inbounds ptr, ptr %.val, i64 %.0.lcssa.i.i.i.i.i
  store ptr %13, ptr %57, align 8
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit: ; preds = %5, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i
  %58 = phi ptr [ %.val3, %5 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %1, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit
  %.0 = phi ptr [ %6, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.261", align 8
  %5 = alloca %"class.llvm::LiveRangeEdit", align 8
  %6 = alloca %"class.llvm::SmallVector.251", align 8
  %7 = alloca %"class.llvm::AllocationOrder", align 8
  %8 = alloca %"class.llvm::AllocationOrder::Iterator", align 8
  %9 = alloca %"class.llvm::LiveRangeEdit", align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %10, i64 noundef 8) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm15AllocationOrder6createEjRKNS_10VirtRegMapERKNS_17RegisterClassInfoEPKNS_13LiveRegMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AllocationOrder") align 8 %7, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 8 dereferenceable(320) %14, ptr noundef %16) #20
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %7) #20
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 0, %18
  store ptr %7, ptr %8, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %19, ptr %.sroa.214.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = load i32, ptr %20, align 8
  %.not3439 = icmp eq i32 %21, %19
  br i1 %.not3439, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %49
  %22 = phi i32 [ %.pr, %49 ], [ %19, %3 ]
  %23 = icmp slt i32 %22, 0
  %24 = load ptr, ptr %8, align 8
  br i1 %23, label %25, label %32

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %24, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i32, ptr %.sroa.214.0..sroa_idx, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = zext nneg i32 %22 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i16, ptr %35, i64 %34
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

_ZNK4llvm15AllocationOrder8IteratordeEv.exit:     ; preds = %25, %32
  %.sroa.0.0.in.in.i = phi ptr [ %31, %25 ], [ %36, %32 ]
  %.sroa.0.0.in.i = load i16, ptr %.sroa.0.0.in.in.i, align 2
  %.sroa.0.0.i = zext i16 %.sroa.0.0.in.i to i32
  %37 = load ptr, ptr %15, align 8
  %38 = call noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %37, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.0.0.i) #20
  switch i32 %38, label %49 [
    i32 0, label %_ZN4llvm13LiveRangeEditD2Ev.exit
    i32 1, label %39
  ]

39:                                               ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.not.i.i.i = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i, label %43, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %41, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %39, %43
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %46 = getelementptr inbounds %"class.llvm::MCRegister", ptr %44, i64 %45
  store i32 %.sroa.0.0.i, ptr %46, align 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %48 = add i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %48) #20
  br label %49

49:                                               ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %.pr = load i32, ptr %.sroa.214.0..sroa_idx, align 8
  %.not34 = icmp eq i32 %.pr, %21
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %53 = getelementptr inbounds %"class.llvm::MCRegister", ptr %51, i64 %52
  %.not40 = icmp eq i64 %52, 0
  %.pre = load float, ptr @_ZN4llvm9huge_valfE, align 4
  br i1 %.not40, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br label %83

83:                                               ; preds = %.lr.ph43, %232
  %.041 = phi ptr [ %51, %.lr.ph43 ], [ %233, %232 ]
  %.sroa.0.0.copyload = load i32, ptr %.041, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %54, i64 noundef 8) #20
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !noalias !8
  %.not4352.i = icmp eq ptr %86, null
  br i1 %.not4352.i, label %._crit_edge.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !8
  %89 = zext i32 %.sroa.0.0.copyload to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %88, i64 %89, i32 4
  %91 = load i32, ptr %90, align 4, !noalias !8
  %92 = lshr i32 %91, 12
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %86, i64 %93
  %95 = and i32 %91, 4095
  br label %96

96:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph56.i
  %.sroa.335.054.i = phi ptr [ %94, %.lr.ph56.i ], [ %131, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.034.053.i = phi i32 [ %95, %.lr.ph56.i ], [ %134, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %97 = load ptr, ptr %15, align 8
  %98 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %97, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.034.053.i) #20
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 161
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  %105 = icmp ugt i64 %104, 4294967295
  br i1 %105, label %106, label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i

106:                                              ; preds = %102, %96
  %107 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %98, i32 noundef -1) #20
  br label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i

_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i: ; preds = %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %109 = load ptr, ptr %108, align 8, !noalias !11
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #20, !noalias !11
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %108, align 8, !noalias !22
  %.not4550.i = icmp eq ptr %111, %112
  br i1 %.not4550.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i
  %.sroa.027.051.i = phi ptr [ %113, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i ], [ %111, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i ]
  %113 = getelementptr inbounds i8, ptr %.sroa.027.051.i, i64 -8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 116
  %116 = load float, ptr %115, align 4
  %117 = fcmp oeq float %116, %.pre
  %118 = load float, ptr %56, align 4
  %119 = fcmp ogt float %116, %118
  %or.cond.i = select i1 %117, i1 true, i1 %119
  br i1 %or.cond.i, label %.loopexit.i, label %120

120:                                              ; preds = %.lr.ph.i
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %.not.i.i.i.i = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i.i, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i

124:                                              ; preds = %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %54, i64 noundef %122, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i: ; preds = %124, %120
  %125 = load ptr, ptr %4, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %114 to i64
  store i64 %128, ptr %127, align 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %130 = add i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %130) #20
  %.not45.i = icmp eq ptr %113, %112
  br i1 %.not45.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit.i, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.335.054.i, i64 2
  %132 = load i16, ptr %.sroa.335.054.i, align 2
  %133 = sext i16 %132 to i32
  %134 = add i32 %.sroa.034.053.i, %133
  %.not.i.i.i27 = icmp eq i16 %132, 0
  br i1 %.not.i.i.i27, label %._crit_edge.i, label %96

._crit_edge.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %83
  %135 = load ptr, ptr %4, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %.not57.i = icmp eq i64 %136, 0
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %._crit_edge.i, %_ZN4llvm13LiveRangeEditD2Ev.exit.i
  %.02458.i = phi ptr [ %225, %_ZN4llvm13LiveRangeEditD2Ev.exit.i ], [ %135, %._crit_edge.i ]
  %138 = load ptr, ptr %.02458.i, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %142 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %143 = zext nneg i32 %142 to i64
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw %"class.llvm::Register", ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  %.not44.i = icmp eq i32 %146, 0
  br i1 %.not44.i, label %_ZN4llvm13LiveRangeEditD2Ev.exit.i, label %147

147:                                              ; preds = %.lr.ph60.i
  %148 = load ptr, ptr %15, align 8
  call void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(296) %148, ptr noundef nonnull align 8 dereferenceable(120) %138) #20
  %149 = load ptr, ptr %57, align 8
  %150 = load ptr, ptr %58, align 8
  %151 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %5, align 8
  store ptr %138, ptr %61, align 8
  store ptr %2, ptr %62, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %63, align 8
  store ptr %150, ptr %64, align 8
  store ptr %151, ptr %65, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(288) %155) #20
  store ptr %159, ptr %66, align 8
  store ptr %59, ptr %67, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %68, align 8
  store i8 0, ptr %69, align 4
  store ptr %60, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  store ptr %72, ptr %73, align 8
  store i32 4, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 0, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  store ptr %78, ptr %79, align 8
  store i32 4, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store i32 0, ptr %82, align 8
  %162 = load ptr, ptr %63, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load ptr, ptr %164, align 8, !noalias !31
  %166 = load ptr, ptr %163, align 8, !noalias !31
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %147
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %170 = load i32, ptr %169, align 4, !noalias !31
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %166, i64 %171
  %.not24.i.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %168, %175
  %.025.i.i.i.i.i = phi ptr [ %176, %175 ], [ %166, %168 ]
  %173 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !31
  %174 = icmp eq ptr %173, %5
  br i1 %174, label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %176, %172
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.i:                            ; preds = %175, %168
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %178 = load i32, ptr %177, align 8, !noalias !31
  %179 = icmp ult i32 %170, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %._crit_edge.i.i.i.i.i
  %181 = add nuw i32 %170, 1
  store i32 %181, ptr %169, align 4, !noalias !31
  store ptr %5, ptr %172, align 8, !noalias !31
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i

182:                                              ; preds = %._crit_edge.i.i.i.i.i, %147
  %183 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr noundef nonnull align 8 dereferenceable(208) %5) #20, !noalias !31
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i

_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %182, %180
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 192
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr %186(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(208) %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %5, align 8
  %191 = load ptr, ptr %63, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %192, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %195, i64 %200
  %.not1315.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not1315.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %197, %209
  %.01116.i.i.i.i.i = phi ptr [ %210, %209 ], [ %195, %197 ]
  %202 = load ptr, ptr %.01116.i.i.i.i.i, align 8
  %203 = icmp eq ptr %202, %5
  br i1 %203, label %204, label %209

204:                                              ; preds = %.lr.ph.i.i.i.i26.i
  %205 = add i32 %199, -1
  store i32 %205, ptr %198, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %195, i64 %206
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %.01116.i.i.i.i.i, align 8
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i

209:                                              ; preds = %.lr.ph.i.i.i.i26.i
  %210 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %210, %201
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i, label %.lr.ph.i.i.i.i26.i, !llvm.loop !35

211:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit.i
  %212 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %192, ptr noundef nonnull align 8 dereferenceable(208) %5) #20
  %.not.i.i.i.i25.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i25.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i, label %213

213:                                              ; preds = %211
  store ptr inttoptr (i64 -2 to ptr), ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i: ; preds = %209, %213, %211, %204, %197
  %217 = load ptr, ptr %79, align 8
  %218 = load ptr, ptr %77, align 8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i.i, label %220

220:                                              ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i
  call void @free(ptr noundef %217) #20
  br label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i.i: ; preds = %220, %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i.i
  %221 = load ptr, ptr %73, align 8
  %222 = load ptr, ptr %71, align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZN4llvm13LiveRangeEditD2Ev.exit.i, label %224

224:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %221) #20
  br label %_ZN4llvm13LiveRangeEditD2Ev.exit.i

_ZN4llvm13LiveRangeEditD2Ev.exit.i:               ; preds = %224, %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i.i, %.lr.ph60.i
  %225 = getelementptr inbounds nuw i8, ptr %.02458.i, i64 8
  %.not.i = icmp eq ptr %225, %137
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph60.i

.loopexit.i:                                      ; preds = %_ZN4llvm13LiveRangeEditD2Ev.exit.i, %.lr.ph.i, %._crit_edge.i
  %.not4349.i = phi i1 [ true, %._crit_edge.i ], [ false, %.lr.ph.i ], [ true, %_ZN4llvm13LiveRangeEditD2Ev.exit.i ]
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  %227 = load ptr, ptr %4, align 8
  %228 = icmp eq ptr %227, %54
  br i1 %228, label %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit, label %229

229:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %227) #20
  br label %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit

_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit: ; preds = %.loopexit.i, %229
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br i1 %.not4349.i, label %230, label %232

230:                                              ; preds = %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit
  %231 = load i32, ptr %.041, align 4
  br label %_ZN4llvm13LiveRangeEditD2Ev.exit

232:                                              ; preds = %_ZN12_GLOBAL__N_17RABasic18spillInterferencesERKN4llvm12LiveIntervalENS1_10MCRegisterERNS1_15SmallVectorImplINS1_8RegisterEEE.exit
  %233 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %.not = icmp eq ptr %233, %53
  br i1 %.not, label %._crit_edge44, label %83

._crit_edge44:                                    ; preds = %232, %._crit_edge
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %235 = load float, ptr %234, align 4
  %236 = fcmp une float %235, %.pre
  br i1 %236, label %237, label %_ZN4llvm13LiveRangeEditD2Ev.exit

237:                                              ; preds = %._crit_edge44
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %9, align 8
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %247, align 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %241, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %242, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(288) %254) #20
  store ptr %258, ptr %252, align 8
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %243, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i8 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %244, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 4, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 4, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %279 = load ptr, ptr %278, align 8, !noalias !36
  %280 = load ptr, ptr %277, align 8, !noalias !36
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %237
  %283 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %284 = load i32, ptr %283, align 4, !noalias !36
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %280, i64 %285
  %.not24.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %282, %289
  %.025.i.i.i.i = phi ptr [ %290, %289 ], [ %280, %282 ]
  %287 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !36
  %288 = icmp eq ptr %287, %9
  br i1 %288, label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %290, %286
  br i1 %.not.i.i.i.i28, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i:                              ; preds = %289, %282
  %291 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %292 = load i32, ptr %291, align 8, !noalias !36
  %293 = icmp ult i32 %284, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %._crit_edge.i.i.i.i
  %295 = add nuw i32 %284, 1
  store i32 %295, ptr %283, align 4, !noalias !36
  store ptr %9, ptr %286, align 8, !noalias !36
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit

296:                                              ; preds = %._crit_edge.i.i.i.i, %237
  %297 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %277, ptr noundef nonnull align 8 dereferenceable(208) %9) #20, !noalias !36
  br label %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit

_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit: ; preds = %.lr.ph.i.i.i.i, %294, %296
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 192
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr %300(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(208) %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %9, align 8
  %305 = load ptr, ptr %247, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %306, align 8
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 28
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %309, i64 %314
  %.not1315.i.i.i.i = icmp eq i32 %313, 0
  br i1 %.not1315.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %311, %323
  %.01116.i.i.i.i = phi ptr [ %324, %323 ], [ %309, %311 ]
  %316 = load ptr, ptr %.01116.i.i.i.i, align 8
  %317 = icmp eq ptr %316, %9
  br i1 %317, label %318, label %323

318:                                              ; preds = %.lr.ph.i.i.i.i30
  %319 = add i32 %313, -1
  store i32 %319, ptr %312, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %309, i64 %320
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %.01116.i.i.i.i, align 8
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

323:                                              ; preds = %.lr.ph.i.i.i.i30
  %324 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %324, %315
  br i1 %.not13.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i30, !llvm.loop !35

325:                                              ; preds = %_ZN4llvm13LiveRangeEditC2EPKNS_12LiveIntervalERNS_15SmallVectorImplINS_8RegisterEEERNS_15MachineFunctionERNS_13LiveIntervalsEPNS_10VirtRegMapEPNS0_8DelegateEPNS_11SmallPtrSetIPNS_12MachineInstrELj32EEE.exit
  %326 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %306, ptr noundef nonnull align 8 dereferenceable(208) %9) #20
  %.not.i.i.i.i29 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %327

327:                                              ; preds = %325
  store ptr inttoptr (i64 -2 to ptr), ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i: ; preds = %323, %327, %325, %318, %311
  %331 = load ptr, ptr %273, align 8
  %332 = load ptr, ptr %271, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i, label %334

334:                                              ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  call void @free(ptr noundef %331) #20
  br label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i: ; preds = %334, %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  %335 = load ptr, ptr %267, align 8
  %336 = load ptr, ptr %265, align 8
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN4llvm13LiveRangeEditD2Ev.exit, label %338

338:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %335) #20
  br label %_ZN4llvm13LiveRangeEditD2Ev.exit

_ZN4llvm13LiveRangeEditD2Ev.exit:                 ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit, %338, %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i, %._crit_edge44, %230
  %.sroa.032.0 = phi i32 [ %231, %230 ], [ -1, %._crit_edge44 ], [ 0, %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i ], [ 0, %338 ], [ %.sroa.0.0.i, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit ]
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %7) #20
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN4llvm15AllocationOrderD2Ev.exit, label %343

343:                                              ; preds = %_ZN4llvm13LiveRangeEditD2Ev.exit
  call void @free(ptr noundef %340) #20
  br label %_ZN4llvm15AllocationOrderD2Ev.exit

_ZN4llvm15AllocationOrderD2Ev.exit:               ; preds = %_ZN4llvm13LiveRangeEditD2Ev.exit, %343
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %345 = load ptr, ptr %6, align 8
  %346 = icmp eq ptr %345, %10
  br i1 %346, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit, label %347

347:                                              ; preds = %_ZN4llvm15AllocationOrderD2Ev.exit
  call void @free(ptr noundef %345) #20
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm15AllocationOrderD2Ev.exit, %347
  ret i32 %.sroa.032.0
}

declare void @_ZN4llvm12RegAllocBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_17RABasicD1Ev(ptr noundef initializes((-56, -48), (0, 8), (688, 696)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN12_GLOBAL__N_17RABasicD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_17RABasicD0Ev(ptr noundef initializes((-56, -48), (0, 8), (688, 696)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN12_GLOBAL__N_17RABasicD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(872) %2, i64 noundef 872) #22
  ret void
}

declare void @_ZN4llvm12RegAllocBase16postOptimizationEv(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZThn56_N12_GLOBAL__N_17RABasic7spillerEv(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN12_GLOBAL__N_17RABasic11enqueueImplEPKN4llvm12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(872) %3, ptr noundef %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZThn56_N12_GLOBAL__N_17RABasic7dequeueEv(ptr noundef captures(none) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.val3.i = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val.i, %.val3.i
  br i1 %4, label %_ZN12_GLOBAL__N_17RABasic7dequeueEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %.val.i, align 8
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 8
  br i1 %10, label %11, label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.val3.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  store ptr %6, ptr %12, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.033.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %11 ]
  %20 = shl i64 %.033.i.i.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds ptr, ptr %.val.i, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds ptr, ptr %.val.i, i64 %23
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %25, i64 116
  %.val.i.i.i.i.i.i = load float, ptr %27, align 4
  %28 = getelementptr i8, ptr %26, i64 116
  %.val1.i.i.i.i.i.i = load float, ptr %28, align 4
  %29 = fcmp olt float %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %29, i64 %23, i64 %21
  %30 = getelementptr inbounds ptr, ptr %.val.i, i64 %spec.select.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %.val.i, i64 %.033.i.i.i.i.i
  store ptr %31, ptr %32, align 8
  %33 = icmp slt i64 %spec.select.i.i.i.i.i, %18
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !7

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
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %.val.i, i64 %.0.lcssa.i.i.i.i.i
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %36, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i.i.i.i, %36 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46
  %48 = getelementptr i8, ptr %13, i64 116
  br label %49

49:                                               ; preds = %54, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0911.i.i.i.i.i.i, %54 ]
  %.0911.in.i.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i.i, -1
  %.0911.i.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i.i, 2
  %50 = getelementptr inbounds ptr, ptr %.val.i, i64 %.0911.i.i.i.i.i.i
  %.val.val.i.i.i.i.i.i = load float, ptr %48, align 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 116
  %.val.i.i.i.i.i.i.i = load float, ptr %52, align 4
  %53 = fcmp olt float %.val.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %.010.i.i.i.i.i.i
  store ptr %51, ptr %55, align 8
  %56 = icmp sgt i64 %.010.i.i.i.i.i.i, 2
  br i1 %56, label %49, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i, !llvm.loop !6

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i: ; preds = %54, %49, %46
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %46 ], [ %.0911.i.i.i.i.i.i, %54 ], [ %.010.i.i.i.i.i.i, %49 ]
  %57 = getelementptr inbounds ptr, ptr %.val.i, i64 %.0.lcssa.i.i.i.i.i.i
  store ptr %13, ptr %57, align 8
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i

_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i, %5
  %58 = phi ptr [ %.val3.i, %5 ], [ %.pre.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_115CompSpillWeightEEEEvT_SG_SG_RT0_.exit.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %3, align 8
  br label %_ZN12_GLOBAL__N_17RABasic7dequeueEv.exit

_ZN12_GLOBAL__N_17RABasic7dequeueEv.exit:         ; preds = %1, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i
  %.0.i = phi ptr [ %6, %_ZNSt14priority_queueIPKN4llvm12LiveIntervalESt6vectorIS3_SaIS3_EEN12_GLOBAL__N_115CompSpillWeightEE3popEv.exit.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @_ZThn56_N12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -56
  %5 = tail call i32 @_ZN12_GLOBAL__N_17RABasic13selectOrSplitERKN4llvm12LiveIntervalERNS1_15SmallVectorImplINS1_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RegAllocBase21aboutToRemoveIntervalERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm13LiveRangeEdit8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_ZThn744_N12_GLOBAL__N_17RABasicD1Ev(ptr noundef initializes((-744, -736), (-688, -680), (0, 8)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -744
  tail call void @_ZN12_GLOBAL__N_17RABasicD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn744_N12_GLOBAL__N_17RABasicD0Ev(ptr noundef initializes((-744, -736), (-688, -680), (0, 8)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -744
  tail call void @_ZN12_GLOBAL__N_17RABasicD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(872) %2, i64 noundef 872) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_ZThn744_N12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE(ptr noundef %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -744
  %4 = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_17RABasic19LRE_CanEraseVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(872) %3, i32 %1)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn744_N12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE(ptr noundef %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -744
  tail call void @_ZN12_GLOBAL__N_17RABasic21LRE_WillShrinkVirtRegEN4llvm8RegisterE(ptr noundef nonnull align 8 dereferenceable(872) %3, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9BitVectorD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %6) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #20
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit1, label %15

15:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #20
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %29
  %33 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %28, i64 %31
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %34 = phi ptr [ %35, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %33, %.preheader.preheader.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %36, align 8
  %38 = icmp eq ptr %35, %28
  br i1 %38, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %29
  %39 = mul i64 %31, 24
  %40 = add i64 %39, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %30, i64 noundef %40) #22
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !39

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
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #20
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12RegAllocBase4initERNS_10VirtRegMapERNS_13LiveIntervalsERNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #3

declare void @_ZN4llvm14VirtRegAuxInfo29calculateSpillWeightsAndHintsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19createInlineSpillerERNS_19MachineFunctionPassERNS_15MachineFunctionERNS_10VirtRegMapERNS_14VirtRegAuxInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm12RegAllocBase16allocatePhysRegsEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VirtRegAuxInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VirtRegAuxInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN4llvm14VirtRegAuxInfo9normalizeEfjj(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = add i32 %2, 400
  %6 = uitofp i32 %5 to float
  %7 = fdiv float %1, %6
  ret float %7
}

declare void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #20
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare hidden void @_ZN4llvm15AllocationOrder6createEjRKNS_10VirtRegMapERKNS_17RegisterClassInfoEPKNS_13LiveRegMatrixE(ptr dead_on_unwind writable sret(%"class.llvm::AllocationOrder") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15AllocationOrder8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %1
  %.pr = phi i32 [ %9, %8 ], [ %3, %1 ]
  %11 = icmp sgt i32 %.pr, -1
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %71
  %12 = phi i32 [ %73, %71 ], [ %.pr, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = zext nneg i32 %12 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i16, ptr %20, i64 %19
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp ult i32 %24, 1073741823
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %17
  %27 = load ptr, ptr %13, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %13) #20
  %.idx4.i.i = shl nsw i64 %28, 1
  %29 = getelementptr inbounds i8, ptr %27, i64 %.idx4.i.i
  %30 = ashr i64 %28, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26
  %32 = and i64 %.idx4.i.i, -8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %27, i64 %32
  br label %33

33:                                               ; preds = %48, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %50, %48 ]
  %.02946.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %49, %48 ]
  %34 = load i16, ptr %.02946.i.i.i.i.i, align 2
  %35 = icmp eq i16 %22, %34
  br i1 %35, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %22, %38
  br i1 %39, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit19, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %22, %42
  br i1 %43, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit17, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %22, %46
  br i1 %47, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %50 = add nsw i64 %.047.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %51, label %33, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !41

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %48
  %52 = and i64 %28, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %26
  %.pre-phi56.i.i.i.i.i = phi i64 [ %52, %._crit_edge.loopexit.i.i.i.i.i ], [ %28, %26 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %27, %26 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %64 [
    i64 3, label %53
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i
  %54 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2
  %55 = icmp eq i16 %22, %54
  br i1 %55, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %56, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %58 = load i16, ptr %.1.i.i.i.i.i, align 2
  %59 = icmp eq i16 %22, %58
  br i1 %59, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %60

60:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %60, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %61, %60 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %62 = load i16, ptr %.2.i.i.i.i.i, align 2
  %63 = icmp eq i16 %22, %62
  br i1 %63, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, label %64

64:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit: ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit17: ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit19: ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit: ; preds = %33, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit17, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit19, %53, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %64
  %.028.i.i.i.i.i = phi ptr [ %29, %64 ], [ %.029.lcssa.i.i.i.i.i, %53 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %65, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit ], [ %66, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit17 ], [ %67, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i.i, %33 ]
  %68 = load ptr, ptr %13, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %13) #20
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %.not = icmp eq ptr %.028.i.i.i.i.i, %70
  br i1 %.not, label %.critedge, label %71

71:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit
  %72 = load i32, ptr %2, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 8
  %74 = icmp sgt i32 %72, -2
  br i1 %74, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit, %71, %.lr.ph, %17, %10
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(104), i32) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegAllocBasic.cpp() #7 section ".text.startup" {
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 8), align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 16), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 24), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 32), align 8
  store ptr @_ZN4llvm28createBasicRegisterAllocatorEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL13basicRegAlloc, i64 40), align 8
  %1 = load ptr, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, align 8
  store ptr %1, ptr @_ZL13basicRegAlloc, align 8
  store ptr @_ZL13basicRegAlloc, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseINS_16RegisterRegAllocEE8RegistryE, i64 16), align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str, i64 5, ptr noundef nonnull @_ZN4llvm28createBasicRegisterAllocatorEv, ptr nonnull @.str.1, i64 24) #20
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %3
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm16RegisterRegAllocD2Ev, ptr nonnull @_ZL13basicRegAlloc, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!11 = !{!12, !14, !16, !18, !20}
!12 = distinct !{!12, !13, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv"}
!14 = distinct !{!14, !15, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!15 = distinct !{!15, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!18 = distinct !{!18, !19, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!20 = distinct !{!20, !21, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_"}
!22 = !{!23, !25, !27, !29, !20}
!23 = distinct !{!23, !24, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE4rendEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE4rendEv"}
!25 = distinct !{!25, !26, !"_ZSt4rendIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_4rendEERKT_: argument 0"}
!26 = distinct !{!26, !"_ZSt4rendIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_4rendEERKT_"}
!27 = distinct !{!27, !28, !"_ZN4llvm10adl_detail9rend_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10adl_detail9rend_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!29 = distinct !{!29, !30, !"_ZN4llvm8adl_rendIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm8adl_rendIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE6insertES3_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
