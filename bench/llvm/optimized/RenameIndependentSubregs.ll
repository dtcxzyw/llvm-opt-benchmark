; ModuleID = 'bench/llvm/original/RenameIndependentSubregs.ll'
source_filename = "bench/llvm/original/RenameIndependentSubregs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.349 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.237, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.237 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.238" }
%"class.llvm::ArrayRef.238" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.242" }
%"class.llvm::PointerIntPair.242" = type { %"struct.llvm::detail::PunnedPointer.243" }
%"struct.llvm::detail::PunnedPointer.243" = type { [8 x i8] }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.222", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.222" = type { %"class.llvm::SmallVectorTemplateBase.223" }
%"class.llvm::SmallVectorTemplateBase.223" = type { %"class.llvm::SmallVectorTemplateCommon.224" }
%"class.llvm::SmallVectorTemplateCommon.224" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.225" = type { [32 x i8] }
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.274", %"struct.llvm::SmallVectorStorage.277" }
%"class.llvm::SmallVectorImpl.274" = type { %"class.llvm::SmallVectorTemplateBase.275" }
%"class.llvm::SmallVectorTemplateBase.275" = type { %"class.llvm::SmallVectorTemplateCommon.276" }
%"class.llvm::SmallVectorTemplateCommon.276" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.277" = type { [64 x i8] }
%"struct.(anonymous namespace)::RenameIndependentSubregs::SubRangeInfo" = type <{ %"class.llvm::ConnectedVNInfoEqClasses", ptr, i32, [4 x i8] }>
%"class.llvm::ConnectedVNInfoEqClasses" = type { ptr, %"class.llvm::IntEqClasses" }
%"class.llvm::IntEqClasses" = type <{ %"class.llvm::SmallVector.221", i32, [4 x i8] }>
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [320 x i8] }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.227" = type { [32 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_124RenameIndependentSubregs2IDE = internal global i8 0, align 1
@_ZN4llvm26RenameIndependentSubregsIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_124RenameIndependentSubregs2IDE, align 8
@_ZL42InitializeRenameIndependentSubregsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [32 x i8] c"Rename Independent Subregisters\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"rename-independent-subregs\00", align 1
@_ZTVN12_GLOBAL__N_124RenameIndependentSubregsE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_124RenameIndependentSubregsD0Ev, ptr @_ZNK12_GLOBAL__N_124RenameIndependentSubregs11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_124RenameIndependentSubregs16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124RenameIndependentSubregs20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Rename Disconnected Subregister Components\00", align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeRenameIndependentSubregsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.349, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeRenameIndependentSubregsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeRenameIndependentSubregsPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeRenameIndependentSubregsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 26, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124RenameIndependentSubregs2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124RenameIndependentSubregsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124RenameIndependentSubregsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124RenameIndependentSubregs2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124RenameIndependentSubregsE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124RenameIndependentSubregsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124RenameIndependentSubregs11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 42 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124RenameIndependentSubregs16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #16
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124RenameIndependentSubregs20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %8 = alloca %"class.llvm::SmallVector.221", align 8
  %9 = alloca %"class.llvm::SmallVector.273", align 8
  %10 = alloca %"class.llvm::SmallVector.221", align 8
  %11 = alloca %"struct.(anonymous namespace)::RenameIndependentSubregs::SubRangeInfo", align 8
  %12 = alloca %"class.llvm::SmallVector.216", align 8
  %13 = alloca %"class.llvm::IntEqClasses", align 8
  %14 = alloca %"class.llvm::SmallVector.226", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !150, !range !222, !noundef !223
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !224
  %.not1114.i.i.i = icmp ne ptr %24, %26
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %27 = load ptr, ptr %24, align 8, !tbaa !226
  %.not.i4.i.i = icmp eq ptr %27, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %28, %26
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %29, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %21
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %24, %21 ], [ %28, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(496) ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !229
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(304) %39) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !231
  %45 = load ptr, ptr %17, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !232
  %48 = zext i32 %47 to i64
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %63 = ptrtoint ptr %11 to i64
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %83

83:                                               ; preds = %.lr.ph, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread
  %.01466 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread ]
  %.01565 = phi i64 [ 0, %.lr.ph ], [ %1383, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread ]
  %84 = trunc nuw i64 %.01565 to i32
  %85 = load ptr, ptr %37, align 8, !tbaa !229
  %86 = and i32 %84, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %88 = load i32, ptr %87, align 8, !tbaa !232
  %89 = icmp ugt i32 %88, %86
  br i1 %89, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %91 = and i64 %.01565, 2147483647
  %92 = load ptr, ptr %90, align 8, !tbaa !233
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !234
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %94, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !236
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %96

96:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %98 = load i32, ptr %97, align 8, !tbaa !232
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %49, ptr %12, align 8, !tbaa !233
  store i32 0, ptr %50, align 8, !tbaa !232
  store i32 4, ptr %51, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %52, ptr %13, align 8, !tbaa !233
  store i32 0, ptr %53, align 8, !tbaa !232
  store i32 8, ptr %54, align 4, !tbaa !259
  store i32 0, ptr %55, align 8, !tbaa !260
  call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0) #16
  %.sroa.084.096.i.i = load ptr, ptr %95, align 8, !tbaa !267
  %.not8997.i.i = icmp eq ptr %.sroa.084.096.i.i, null
  br i1 %.not8997.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i, %100
  %.055.lcssa.i.i = phi i32 [ 0, %100 ], [ %142, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i ]
  %101 = load i32, ptr %50, align 8, !tbaa !232
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i, label %143

.lr.ph.i.i:                                       ; preds = %100, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i
  %.sroa.084.099.i.i = phi ptr [ %.sroa.084.0.i.i, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i ], [ %.sroa.084.096.i.i, %100 ]
  %.05598.i.i = phi i32 [ %142, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i ], [ 0, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = load ptr, ptr %37, align 8, !tbaa !229
  store ptr %103, ptr %11, align 8, !tbaa !268
  store ptr %57, ptr %56, align 8, !tbaa !233
  store i32 0, ptr %58, align 8, !tbaa !232
  store i32 8, ptr %59, align 4, !tbaa !259
  store i32 0, ptr %60, align 8, !tbaa !260
  call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 0) #16
  store ptr %.sroa.084.099.i.i, ptr %61, align 8, !tbaa !269
  store i32 %.05598.i.i, ptr %62, align 8, !tbaa !272
  %104 = load i32, ptr %50, align 8, !tbaa !232
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = load i32, ptr %51, align 4, !tbaa !259
  %.not.not.i.i.i.i.i = icmp ult i32 %104, %107
  %.val.pre4.i.i.i = load ptr, ptr %12, align 8, !tbaa !233
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i, label %108, !prof !273

108:                                              ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw [80 x i8], ptr %.val.pre4.i.i.i, i64 %105
  %110 = icmp uge ptr %11, %.val.pre4.i.i.i
  %111 = icmp ult ptr %11, %109
  %spec.select.i.i.i.i.i.i.i = and i1 %110, %111
  br i1 %spec.select.i.i.i.i.i.i.i, label %112, label %.critedge.i.i.i.i.i, !prof !274

112:                                              ; preds = %108
  %113 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %114 = sub i64 %63, %113
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %106)
  %.val19.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !233
  %115 = getelementptr inbounds i8, ptr %.val19.i.i.i.i.i, i64 %114
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %108
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %106)
  %.val.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %112, %.lr.ph.i.i
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %.lr.ph.i.i ], [ %.val19.i.i.i.i.i, %112 ], [ %.val.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %115, %112 ], [ %11, %.critedge.i.i.i.i.i ]
  %.val3.i.i.i = load i32, ptr %50, align 8, !tbaa !232
  %116 = zext i32 %.val3.i.i.i to i64
  %117 = getelementptr inbounds nuw [80 x i8], ptr %.val.i.i.i, i64 %116
  %118 = load ptr, ptr %.016.i.i.i.i.i, align 8, !tbaa !275
  store ptr %118, ptr %117, align 8, !tbaa !268
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %120, ptr %119, align 8, !tbaa !233
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %121, align 8, !tbaa !232
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 8, ptr %122, align 4, !tbaa !259
  %123 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i, label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %119, ptr noundef nonnull align 8 dereferenceable(52) %126)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i: ; preds = %125, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !260
  store i32 %130, ptr %128, align 8, !tbaa !260
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(12) %132, i64 12, i1 false)
  %133 = load i32, ptr %50, align 8, !tbaa !232
  %134 = add i32 %133, 1
  store i32 %134, ptr %50, align 8, !tbaa !232
  %135 = load ptr, ptr %56, align 8, !tbaa !233
  %136 = icmp eq ptr %135, %57
  br i1 %136, label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i, label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i
  call void @free(ptr noundef %135) #16
  %.val64.pre.i.i = load i32, ptr %50, align 8, !tbaa !232
  br label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i: ; preds = %137, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i
  %.val64.i.i = phi i32 [ %134, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i ], [ %.val64.pre.i.i, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val63.i.i = load ptr, ptr %12, align 8, !tbaa !233
  %138 = zext i32 %.val64.i.i to i64
  %139 = getelementptr inbounds nuw [80 x i8], ptr %.val63.i.i, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -80
  %141 = call noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.084.099.i.i) #16
  %142 = add i32 %141, %.05598.i.i
  %.sroa.084.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.084.099.i.i, i64 104
  %.sroa.084.0.i.i = load ptr, ptr %.sroa.084.0.in.i.i, align 8, !tbaa !267
  %.not89.i.i = icmp eq ptr %.sroa.084.0.i.i, null
  br i1 %.not89.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

143:                                              ; preds = %._crit_edge.i.i
  %144 = load ptr, ptr %17, align 8, !tbaa !144
  %145 = load ptr, ptr %144, align 8, !tbaa !276
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !230
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 200
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(304) %147) #16
  call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %.055.lcssa.i.i) #16
  %152 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %.sroa.0.0.copyload.i66.i.i = load i32, ptr %152, align 8, !tbaa !277
  %153 = load ptr, ptr %17, align 8, !tbaa !144
  %154 = icmp slt i32 %.sroa.0.0.copyload.i66.i.i, 0
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %156 = and i32 %.sroa.0.0.copyload.i66.i.i, 2147483647
  %157 = zext nneg i32 %156 to i64
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 296
  %162 = zext nneg i32 %.sroa.0.0.copyload.i66.i.i to i64
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %162
  %.0.in.i.i.i.i.i = select i1 %154, ptr %160, ptr %164
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !278
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, label %165

165:                                              ; preds = %143
  %166 = load i32, ptr %.0.i.i.i.i.i, align 8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.preheader.i.i.i.i.i, label %.lr.ph106.i.i

.preheader.i.i.i.i.i:                             ; preds = %165, %168
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %168 ], [ %.0.i.i.i.i.i, %165 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !279
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, label %168

168:                                              ; preds = %.preheader.i.i.i.i.i
  %169 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.preheader.i.i.i.i.i, label %.lr.ph106.i.i, !llvm.loop !280

.lr.ph106.i.i:                                    ; preds = %168, %165
  %171 = phi i32 [ %166, %165 ], [ %169, %168 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %165 ], [ %storemerge.i.i.i.i.i.i, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 256
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i: ; preds = %296
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i, !llvm.loop !280

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i, %.lr.ph106.i.i
  %173 = phi i32 [ %171, %.lr.ph106.i.i ], [ %297, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %.sroa.079.0105.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph106.i.i ], [ %storemerge.i.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %174 = and i32 %173, 16777216
  %175 = icmp ne i32 %174, 0
  %176 = and i32 %173, 805306368
  %or.cond.not.i.i.i = icmp eq i32 %176, 0
  %or.cond.i.i = or i1 %175, %or.cond.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i
  %177 = lshr i32 %173, 8
  %178 = and i32 %177, 4095
  %179 = load ptr, ptr %172, align 8, !tbaa !282
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %.sroa.0.0.copyload.i71.i.i = load i64, ptr %181, align 8, !tbaa !11
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val62.i.i = load i32, ptr %50, align 8, !tbaa !232
  %182 = zext i32 %.val62.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %182, 80
  %183 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i
  %.not100.i.i = icmp eq i32 %.val62.i.i, 0
  br i1 %.not100.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader, label %.lr.ph103.i.i

.lr.ph103.i.i:                                    ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.079.0105.i.i, i64 8
  br label %185

185:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, %.lr.ph103.i.i
  %.057102.i.i = phi i32 [ -1, %.lr.ph103.i.i ], [ %.158.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i ]
  %.059101.i.i = phi ptr [ %.val.i.i, %.lr.ph103.i.i ], [ %295, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.059101.i.i, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !269
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %189 = load i64, ptr %188, align 8, !tbaa !304
  %190 = and i64 %189, %.sroa.0.0.copyload.i71.i.i
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %37, align 8, !tbaa !229
  %194 = load ptr, ptr %184, align 8, !tbaa !305
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !308
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 4
  %.not2.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %192, %.lr.ph.i.i.i.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i ], [ %194, %192 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 4
  %.not.i.i.i72.i.i = icmp eq i32 %204, 0
  br i1 %.not.i.i.i72.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %192
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %194, %192 ], [ %201, %.lr.ph.i.i.i.i.i ]
  %205 = and i32 %198, 8
  %.not3.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i11.i.i.i.i ], [ %194, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !345
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 8
  %.not.i12.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %194, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %207, %.lr.ph.i11.i.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !345
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %212
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %216, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %214 = load i16, ptr %213, align 4, !tbaa !351
  switch i16 %214, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !345
  %.not.i15.i.i.i.i = icmp eq ptr %216, %212
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %217 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ], [ %212, %.critedge2.i.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !367
  %220 = getelementptr inbounds nuw i8, ptr %196, i64 136
  %221 = load i32, ptr %220, align 8, !tbaa !370
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.loopexit.i.i.i.i.i, label %223

223:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %224 = ptrtoint ptr %217 to i64
  %225 = trunc i64 %224 to i32
  %226 = lshr i32 %225, 4
  %227 = lshr i32 %225, 9
  %228 = xor i32 %226, %227
  %229 = add i32 %221, -1
  %.01826.i.i.i.i.i.i.i = and i32 %228, %229
  %230 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !371
  %233 = icmp eq ptr %217, %232
  br i1 %233, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !372

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %223, %236
  %234 = phi ptr [ %241, %236 ], [ %232, %223 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %236 ], [ %.01826.i.i.i.i.i.i.i, %223 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %237, %236 ], [ 1, %223 ]
  %235 = icmp eq ptr %234, inttoptr (i64 -4096 to ptr)
  br i1 %235, label %.loopexit.i.i.i.i.i, label %236, !prof !273

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %237 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %238 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %238, %229
  %239 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %240 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !371
  %242 = icmp eq ptr %217, %241
  br i1 %242, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %243 = zext i32 %221 to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %243
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %236, %.loopexit.i.i.i.i.i, %223
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %244, %.loopexit.i.i.i.i.i ], [ %231, %223 ], [ %240, %236 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %245, align 8, !tbaa !279
  %246 = load i32, ptr %.sroa.079.0105.i.i, align 8
  %247 = and i32 %246, 16777216
  %.not91.i.i = icmp eq i32 %247, 0
  br i1 %.not91.i.i, label %253, label %248

248:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i
  %249 = and i32 %246, 1073741824
  %.not92.i.i = icmp eq i32 %249, 0
  %250 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %251 = select i1 %.not92.i.i, i64 4, i64 2
  %252 = or disjoint i64 %251, %250
  br label %255

253:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i
  %254 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  br label %255

255:                                              ; preds = %253, %248
  %.sroa.05.0.i.i = phi i64 [ %252, %248 ], [ %254, %253 ]
  %256 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 %.sroa.05.0.i.i) #16
  %257 = load ptr, ptr %187, align 8, !tbaa !233
  %258 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !232
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [24 x i8], ptr %257, i64 %260
  %.not.i.i74.i.i = icmp eq ptr %256, %261
  br i1 %.not.i.i74.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %262

262:                                              ; preds = %255
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %256, align 8
  %263 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !375
  %267 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %268 = lshr i32 %267, 1
  %269 = and i32 %268, 3
  %270 = or i32 %269, %266
  %271 = and i64 %.sroa.05.0.i.i, -8
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load i32, ptr %273, align 8, !tbaa !375
  %275 = trunc i64 %.sroa.05.0.i.i to i32
  %276 = lshr i32 %275, 1
  %277 = and i32 %276, 3
  %278 = or i32 %274, %277
  %.not7.i.i.i.i = icmp ugt i32 %270, %278
  br i1 %.not7.i.i.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i: ; preds = %262
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !379
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %282

282:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.059101.i.i, i64 8
  %284 = load i32, ptr %280, align 8, !tbaa !385
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %283, align 8, !tbaa !233
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %285
  %288 = load i32, ptr %287, align 4, !tbaa !277
  %289 = getelementptr inbounds nuw i8, ptr %.059101.i.i, i64 72
  %290 = load i32, ptr %289, align 8, !tbaa !272
  %291 = add i32 %290, %288
  %292 = icmp eq i32 %.057102.i.i, -1
  br i1 %292, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %293

293:                                              ; preds = %282
  %294 = call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %.057102.i.i, i32 noundef %291) #16
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %293, %282, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i, %262, %255, %185
  %.158.i.i = phi i32 [ %.057102.i.i, %185 ], [ %.057102.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %294, %293 ], [ %291, %282 ], [ %.057102.i.i, %262 ], [ %.057102.i.i, %255 ]
  %295 = getelementptr inbounds nuw i8, ptr %.059101.i.i, i64 80
  %.not.i.i = icmp eq ptr %295, %183
  br i1 %.not.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader, label %185

_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i:    ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader, %296
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %296 ], [ %.sroa.079.0105.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !279
  %.not.i.i75.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i75.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, label %296

296:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i
  %297 = load i32, ptr %storemerge.i.i.i.i, align 8
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i, !llvm.loop !280

_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i: ; preds = %.preheader.i.i.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i, %143
  call void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #16
  %299 = load i32, ptr %55, align 8, !tbaa !260
  %300 = icmp ugt i32 %299, 1
  br i1 %300, label %.lr.ph.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %152, align 8, !tbaa !277
  %301 = load ptr, ptr %17, align 8, !tbaa !144
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %304 = zext nneg i32 %303 to i64
  %305 = load ptr, ptr %302, align 8, !tbaa !233
  %306 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %304
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %306, align 8
  %307 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %308 = inttoptr i64 %307 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %64, ptr %14, align 8, !tbaa !233
  store i32 4, ptr %66, align 4, !tbaa !259
  %309 = ptrtoint ptr %94 to i64
  store i64 %309, ptr %64, align 8
  store i32 1, ptr %65, align 8, !tbaa !232
  br label %1327

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit136.i
  %.pre.i18 = load ptr, ptr %17, align 8, !tbaa !144
  %310 = load ptr, ptr %.pre.i18, align 8, !tbaa !276
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !230
  %313 = load ptr, ptr %312, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 200
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(304) %312) #16
  %317 = load ptr, ptr %14, align 8, !tbaa !233
  %318 = load ptr, ptr %317, align 8, !tbaa !234
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 112
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %319, align 8, !tbaa !277
  %320 = load ptr, ptr %17, align 8, !tbaa !144
  %321 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %323 = and i32 %.sroa.0.0.copyload.i.i.i, 2147483647
  %324 = zext nneg i32 %323 to i64
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 296
  %329 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %329
  %.0.in.i.i.i.i = select i1 %321, ptr %327, ptr %331
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %332

332:                                              ; preds = %._crit_edge.i
  %333 = load i32, ptr %.0.i.i.i.i, align 8
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %.preheader.i.i.i.i, label %.preheader.lr.ph.i.i

.preheader.i.i.i.i:                               ; preds = %332, %335
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %335 ], [ %.0.i.i.i.i, %332 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !279
  %.not.i.i.i.i58.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %335

335:                                              ; preds = %.preheader.i.i.i.i
  %336 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %.preheader.i.i.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !280

.preheader.lr.ph.i.i:                             ; preds = %335, %332
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %332 ], [ %storemerge.i.i.i.i.i, %335 ]
  %338 = getelementptr inbounds nuw i8, ptr %316, i64 256
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, %.preheader.lr.ph.i.i
  %.sroa.087.0103.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.preheader.lr.ph.i.i ], [ %.sroa.087.1.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i ]
  br label %339

339:                                              ; preds = %340, %.preheader.i.i
  %.pn.i.i.i57.i.i = phi ptr [ %storemerge.i.i.i59.i.i, %340 ], [ %.sroa.087.0103.i.i, %.preheader.i.i ]
  %storemerge.in.i.i.i58.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i57.i.i, i64 24
  %storemerge.i.i.i59.i.i = load ptr, ptr %storemerge.in.i.i.i58.i.i, align 8, !tbaa !279
  %.not.i.i.i60.i.i = icmp eq ptr %storemerge.i.i.i59.i.i, null
  br i1 %.not.i.i.i60.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i, label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %storemerge.i.i.i59.i.i, align 8
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %339, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i, !llvm.loop !280

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i: ; preds = %340, %339
  %343 = load i32, ptr %.sroa.087.0103.i.i, align 8
  %344 = and i32 %343, 16777216
  %345 = icmp ne i32 %344, 0
  %346 = and i32 %343, 805306368
  %or.cond.not.i.i16.i = icmp eq i32 %346, 0
  %or.cond92.i.i = or i1 %345, %or.cond.not.i.i16.i
  br i1 %or.cond92.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, !llvm.loop !387

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.087.0103.i.i, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !305
  %349 = load ptr, ptr %37, align 8, !tbaa !229
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !308
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 44
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 4
  %.not2.i.i.i.i20.i = icmp eq i32 %354, 0
  br i1 %.not2.i.i.i.i20.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i, label %.lr.ph.i.i.i.i21.i

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i, %.lr.ph.i.i.i.i21.i
  %.sroa.0.03.i.i.i.i22.i = phi ptr [ %356, %.lr.ph.i.i.i.i21.i ], [ %348, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i23.i = load i64, ptr %.sroa.0.03.i.i.i.i22.i, align 8
  %355 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i23.i, -8
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 44
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 4
  %.not.i.i.i62.i.i = icmp eq i32 %359, 0
  br i1 %.not.i.i.i62.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i, label %.lr.ph.i.i.i.i21.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i: ; preds = %.lr.ph.i.i.i.i21.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i
  %.sroa.0.0.lcssa.i.i.i.i25.i = phi ptr [ %348, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i ], [ %356, %.lr.ph.i.i.i.i21.i ]
  %360 = and i32 %353, 8
  %.not3.i.i.i.i26.i = icmp eq i32 %360, 0
  br i1 %.not3.i.i.i.i26.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i, label %.lr.ph.i11.i.i.i27.i

.lr.ph.i11.i.i.i27.i:                             ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i, %.lr.ph.i11.i.i.i27.i
  %.sroa.0.04.i.i.i.i28.i = phi ptr [ %362, %.lr.ph.i11.i.i.i27.i ], [ %348, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i28.i, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !345
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 44
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 8
  %.not.i12.i.i.i29.i = icmp eq i32 %365, 0
  br i1 %.not.i12.i.i.i29.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i, label %.lr.ph.i11.i.i.i27.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i: ; preds = %.lr.ph.i11.i.i.i27.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i
  %.sroa.0.0.lcssa.i13.i.i.i31.i = phi ptr [ %348, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i ], [ %362, %.lr.ph.i11.i.i.i27.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i31.i, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !345
  %.not8.i.i.i.i32.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i25.i, %367
  br i1 %.not8.i.i.i.i32.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i, label %.lr.ph.i14.i.i.i33.i

.lr.ph.i14.i.i.i33.i:                             ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i, %.critedge2.i.i.i.i35.i
  %.sroa.03.09.i.i.i.i34.i = phi ptr [ %371, %.critedge2.i.i.i.i35.i ], [ %.sroa.0.0.lcssa.i.i.i.i25.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i34.i, i64 68
  %369 = load i16, ptr %368, align 4, !tbaa !351
  switch i16 %369, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i [
    i16 24, label %.critedge2.i.i.i.i35.i
    i16 18, label %.critedge2.i.i.i.i35.i
    i16 17, label %.critedge2.i.i.i.i35.i
    i16 16, label %.critedge2.i.i.i.i35.i
    i16 15, label %.critedge2.i.i.i.i35.i
    i16 14, label %.critedge2.i.i.i.i35.i
  ]

.critedge2.i.i.i.i35.i:                           ; preds = %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i34.i, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !345
  %.not.i15.i.i.i36.i = icmp eq ptr %371, %367
  br i1 %.not.i15.i.i.i36.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i, label %.lr.ph.i14.i.i.i33.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i: ; preds = %.critedge2.i.i.i.i35.i, %.lr.ph.i14.i.i.i33.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i
  %372 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i25.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i ], [ %.sroa.03.09.i.i.i.i34.i, %.lr.ph.i14.i.i.i33.i ], [ %367, %.critedge2.i.i.i.i35.i ]
  %373 = getelementptr inbounds nuw i8, ptr %351, i64 120
  %374 = load ptr, ptr %373, align 8, !tbaa !367
  %375 = getelementptr inbounds nuw i8, ptr %351, i64 136
  %376 = load i32, ptr %375, align 8, !tbaa !370
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.loopexit.i.i.i.i57.i, label %378

378:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i
  %379 = ptrtoint ptr %372 to i64
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %380, 4
  %382 = lshr i32 %380, 9
  %383 = xor i32 %381, %382
  %384 = add i32 %376, -1
  %.01826.i.i.i.i.i.i38.i = and i32 %383, %384
  %385 = zext nneg i32 %.01826.i.i.i.i.i.i38.i to i64
  %386 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !371
  %388 = icmp eq ptr %372, %387
  br i1 %388, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i, label %.lr.ph.i.i.i.i.i.i39.i, !prof !372

.lr.ph.i.i.i.i.i.i39.i:                           ; preds = %378, %391
  %389 = phi ptr [ %396, %391 ], [ %387, %378 ]
  %.01828.i.i.i.i.i.i40.i = phi i32 [ %.018.i.i.i.i.i.i42.i, %391 ], [ %.01826.i.i.i.i.i.i38.i, %378 ]
  %.01627.i.i.i.i.i.i41.i = phi i32 [ %392, %391 ], [ 1, %378 ]
  %390 = icmp eq ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %390, label %.loopexit.i.i.i.i57.i, label %391, !prof !273

391:                                              ; preds = %.lr.ph.i.i.i.i.i.i39.i
  %392 = add i32 %.01627.i.i.i.i.i.i41.i, 1
  %393 = add i32 %.01627.i.i.i.i.i.i41.i, %.01828.i.i.i.i.i.i40.i
  %.018.i.i.i.i.i.i42.i = and i32 %393, %384
  %394 = zext i32 %.018.i.i.i.i.i.i42.i to i64
  %395 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !371
  %397 = icmp eq ptr %372, %396
  br i1 %397, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i, label %.lr.ph.i.i.i.i.i.i39.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i57.i:                            ; preds = %.lr.ph.i.i.i.i.i.i39.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i
  %398 = zext i32 %376 to i64
  %399 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %398
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i: ; preds = %391, %.loopexit.i.i.i.i57.i, %378
  %.sroa.0.1.i.i.i.i44.i = phi ptr [ %399, %.loopexit.i.i.i.i57.i ], [ %386, %378 ], [ %395, %391 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i44.i, i64 8
  %.sroa.010.0.copyload.i.i.i45.i = load i64, ptr %400, align 8, !tbaa !279
  br i1 %345, label %401, label %406

401:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i
  %402 = and i32 %343, 1073741824
  %.not94.i.i = icmp eq i32 %402, 0
  %403 = and i64 %.sroa.010.0.copyload.i.i.i45.i, -8
  %404 = select i1 %.not94.i.i, i64 4, i64 2
  %405 = or disjoint i64 %403, %404
  br label %408

406:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i
  %407 = and i64 %.sroa.010.0.copyload.i.i.i45.i, -8
  br label %408

408:                                              ; preds = %406, %401
  %.sroa.023.0.i.i = phi i64 [ %405, %401 ], [ %407, %406 ]
  %409 = lshr i32 %343, 8
  %410 = and i32 %409, 4095
  %411 = load ptr, ptr %338, align 8, !tbaa !282
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %412
  %.sroa.0.0.copyload.i64.i.i = load i64, ptr %413, align 8, !tbaa !11
  %.val.i46.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val55.i.i = load i32, ptr %50, align 8, !tbaa !232
  %414 = zext i32 %.val55.i.i to i64
  %.idx.i47.i = mul nuw nsw i64 %414, 80
  %415 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 %.idx.i47.i
  %.not100.i48.i = icmp eq i32 %.val55.i.i, 0
  br i1 %.not100.i48.i, label %.loopexit.i.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %408
  %416 = and i64 %.sroa.023.0.i.i, -8
  %417 = inttoptr i64 %416 to ptr
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = trunc i64 %.sroa.023.0.i.i to i32
  %420 = lshr i32 %419, 1
  %421 = and i32 %420, 3
  br label %422

422:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, %.lr.ph.i49.i
  %.048101.i.i = phi ptr [ %.val.i46.i, %.lr.ph.i49.i ], [ %465, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 64
  %424 = load ptr, ptr %423, align 8, !tbaa !269
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 112
  %426 = load i64, ptr %425, align 8, !tbaa !304
  %427 = and i64 %426, %.sroa.0.0.copyload.i64.i.i
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %429

429:                                              ; preds = %422
  %430 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %424, i64 %.sroa.023.0.i.i) #16
  %431 = load ptr, ptr %424, align 8, !tbaa !233
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !232
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [24 x i8], ptr %431, i64 %434
  %.not.i.i65.i.i = icmp eq ptr %430, %435
  br i1 %.not.i.i65.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %436

436:                                              ; preds = %429
  %.0.copyload.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %430, align 8
  %437 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i50.i, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load i32, ptr %439, align 8, !tbaa !375
  %441 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i50.i to i32
  %442 = lshr i32 %441, 1
  %443 = and i32 %442, 3
  %444 = or i32 %443, %440
  %445 = load i32, ptr %418, align 8, !tbaa !375
  %446 = or i32 %445, %421
  %.not7.i.i.i51.i = icmp ugt i32 %444, %446
  br i1 %.not7.i.i.i51.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i: ; preds = %436
  %447 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !379
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %450

450:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i
  %451 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 8
  %452 = load i32, ptr %448, align 8, !tbaa !385
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %451, align 8, !tbaa !233
  %455 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %453
  %456 = load i32, ptr %455, align 4, !tbaa !277
  %457 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 72
  %458 = load i32, ptr %457, align 8, !tbaa !272
  %459 = add i32 %458, %456
  %460 = zext i32 %459 to i64
  %461 = load ptr, ptr %13, align 8, !tbaa !233
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %460
  %463 = load i32, ptr %462, align 4, !tbaa !277
  %464 = zext i32 %463 to i64
  br label %.loopexit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i, %436, %429, %422
  %465 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 80
  %.not.i56.i = icmp eq ptr %465, %415
  br i1 %.not.i56.i, label %.loopexit.i.i, label %422

.loopexit.i.i:                                    ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, %450, %408
  %.147.i.i = phi i64 [ %464, %450 ], [ 4294967295, %408 ], [ 4294967295, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i ]
  %466 = load ptr, ptr %14, align 8, !tbaa !233
  %467 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %.147.i.i
  %468 = load ptr, ptr %467, align 8, !tbaa !234
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 112
  %.sroa.0.0.copyload.i66.i53.i = load i32, ptr %469, align 8, !tbaa !277
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.087.0103.i.i, i32 %.sroa.0.0.copyload.i66.i53.i) #16
  %470 = load i32, ptr %.sroa.087.0103.i.i, align 8
  %471 = and i32 %470, 15728640
  %.not95.i.i = icmp eq i32 %471, 0
  %.not52.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i66.i53.i
  %or.cond.i54.i = or i1 %.not52.i.i, %.not95.i.i
  br i1 %or.cond.i54.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, label %472

472:                                              ; preds = %.loopexit.i.i
  %473 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.087.0103.i.i) #16
  %474 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %348, i32 noundef %473) #16
  %475 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !388
  %477 = zext i32 %474 to i64
  %478 = getelementptr inbounds nuw [32 x i8], ptr %476, i64 %477
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %478, i32 %.sroa.0.0.copyload.i66.i53.i) #16
  %479 = load ptr, ptr %17, align 8, !tbaa !144
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw [16 x i8], ptr %481, i64 %324
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 296
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %329
  %.0.in.i.i67.i.i = select i1 %321, ptr %483, ptr %486
  %.0.i.i68.i.i = load ptr, ptr %.0.in.i.i67.i.i, align 8, !tbaa !278
  %.not.i.i69.i.i = icmp eq ptr %.0.i.i68.i.i, null
  br i1 %.not.i.i69.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %487

487:                                              ; preds = %472
  %488 = load i32, ptr %.0.i.i68.i.i, align 8
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %.preheader.i.i71.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i

.preheader.i.i71.i.i:                             ; preds = %487, %490
  %.pn.i.i.i72.i.i = phi ptr [ %storemerge.i.i.i74.i.i, %490 ], [ %.0.i.i68.i.i, %487 ]
  %storemerge.in.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i72.i.i, i64 24
  %storemerge.i.i.i74.i.i = load ptr, ptr %storemerge.in.i.i.i73.i.i, align 8, !tbaa !279
  %.not.i.i.i75.i.i = icmp eq ptr %storemerge.i.i.i74.i.i, null
  br i1 %.not.i.i.i75.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %490

490:                                              ; preds = %.preheader.i.i71.i.i
  %491 = load i32, ptr %storemerge.i.i.i74.i.i, align 8
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %.preheader.i.i71.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, !llvm.loop !280

_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i:  ; preds = %490, %487, %.loopexit.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i
  %.sroa.087.1.i.i = phi ptr [ %storemerge.i.i.i59.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i ], [ %storemerge.i.i.i59.i.i, %.loopexit.i.i ], [ %.0.i.i68.i.i, %487 ], [ %storemerge.i.i.i74.i.i, %490 ]
  %.not93.i.i = icmp eq ptr %.sroa.087.1.i.i, null
  br i1 %.not93.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %.preheader.i.i

_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, %472, %.preheader.i.i71.i.i, %._crit_edge.i
  %.val.i = load ptr, ptr %37, align 8, !tbaa !229
  %.val14.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val15.i = load i32, ptr %50, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %493 = load i32, ptr %55, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %67, ptr %8, align 8, !tbaa !233
  store i32 0, ptr %68, align 8, !tbaa !232
  store i32 8, ptr %69, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %70, ptr %9, align 8, !tbaa !233
  store i32 0, ptr %71, align 8, !tbaa !232
  store i32 8, ptr %72, align 4, !tbaa !259
  %494 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %495 = zext i32 %.val15.i to i64
  %.idx.i59.i = mul nuw nsw i64 %495, 80
  %496 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %.idx.i59.i
  %.not4.i.i = icmp eq i32 %.val15.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i, label %.lr.ph7.i.i

.lr.ph7.i.i:                                      ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  %497 = add i32 %493, -1
  %498 = zext i32 %497 to i64
  %499 = icmp eq i32 %497, 0
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %498, 3
  %500 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %501 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  br label %507

._crit_edge8.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i
  %.pre16.i.i = load ptr, ptr %9, align 8, !tbaa !233
  %502 = icmp eq ptr %.pre16.i.i, %70
  br i1 %502, label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i, label %503

503:                                              ; preds = %._crit_edge8.i.i
  call void @free(ptr noundef %.pre16.i.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i: ; preds = %503, %._crit_edge8.i.i, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %504 = load ptr, ptr %8, align 8, !tbaa !233
  %505 = icmp eq ptr %504, %67
  br i1 %505, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %506

506:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %504) #16
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i

507:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i, %.lr.ph7.i.i
  %.05.i.i = phi ptr [ %.val14.i, %.lr.ph7.i.i ], [ %665, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i ]
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %509 = load ptr, ptr %508, align 8, !tbaa !269
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 64
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 72
  %512 = load i32, ptr %511, align 8, !tbaa !232
  store i32 0, ptr %68, align 8, !tbaa !232
  %513 = load i32, ptr %69, align 4, !tbaa !259
  %514 = icmp ugt i32 %512, %513
  br i1 %514, label %515, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

515:                                              ; preds = %507
  %516 = zext i32 %512 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %67, i64 noundef %516, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %515, %507
  store i32 0, ptr %71, align 8, !tbaa !232
  br i1 %499, label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i, label %517

517:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %518 = load i32, ptr %72, align 4, !tbaa !259
  %.not.i.i.i.i.i60.i = icmp ugt i32 %497, %518
  br i1 %.not.i.i.i.i.i60.i, label %519, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, !prof !274

519:                                              ; preds = %517
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %70, i64 noundef %498, i64 noundef 8) #16
  %.pre.i.i.i.i = load i32, ptr %71, align 8, !tbaa !232
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i: ; preds = %519, %517
  %.pre-phi.i.i.i = phi i64 [ 0, %517 ], [ %.pre.i.i.i, %519 ]
  %520 = phi i32 [ 0, %517 ], [ %.pre.i.i.i.i, %519 ]
  %521 = load ptr, ptr %9, align 8, !tbaa !233
  %522 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %.pre-phi.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %522, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !267
  %523 = add i32 %520, %497
  store i32 %523, ptr %71, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.not9.i.i = icmp eq i32 %512, 0
  br i1 %.not9.i.i, label %._crit_edge.i62.i, label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %526 = getelementptr inbounds nuw i8, ptr %509, i64 112
  %wide.trip.count.i.i = zext i32 %512 to i64
  br label %666

._crit_edge.i62.i:                                ; preds = %734, %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i
  %527 = load ptr, ptr %9, align 8, !tbaa !233
  store ptr %73, ptr %10, align 8, !tbaa !233
  store i32 0, ptr %74, align 8, !tbaa !232
  store i32 8, ptr %75, align 4, !tbaa !259
  %528 = load i32, ptr %68, align 8, !tbaa !232
  %.not.i.i.i63.i = icmp eq i32 %528, 0
  br i1 %.not.i.i.i63.i, label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i, label %529

529:                                              ; preds = %._crit_edge.i62.i
  %530 = icmp ugt i32 %528, 8
  br i1 %530, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %529
  %531 = zext i32 %528 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %73, i64 noundef %531, i64 noundef 4) #16
  %.pre.i36.i.i = load i32, ptr %68, align 8, !tbaa !232
  %.not.i.i.i.i65.i = icmp eq i32 %.pre.i36.i.i, 0
  br i1 %.not.i.i.i.i65.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i66.i = load ptr, ptr %10, align 8, !tbaa !233
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %529
  %532 = phi ptr [ %.pre.i66.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %73, %529 ]
  %533 = phi i32 [ %.pre.i36.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %528, %529 ]
  %534 = zext i32 %533 to i64
  %535 = load ptr, ptr %8, align 8, !tbaa !233
  %gepdiff.i.i.i.i = shl nuw nsw i64 %534, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 4 %535, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %528, ptr %74, align 8, !tbaa !232
  br label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i

_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i:    ; preds = %.sink.split.i.i.i.i, %._crit_edge.i62.i
  %536 = load ptr, ptr %509, align 8, !tbaa !233
  %537 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !232
  %539 = zext i32 %538 to i64
  %.idx.i.i.i = mul nuw nsw i64 %539, 24
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx.i.i.i
  %.not63.i.i.i = icmp eq i32 %538, 0
  br i1 %.not63.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i
  %541 = load ptr, ptr %10, align 8, !tbaa !233
  br label %542

542:                                              ; preds = %550, %.lr.ph.i.i.i19
  %.064.i.i.i = phi ptr [ %536, %.lr.ph.i.i.i19 ], [ %551, %550 ]
  %543 = getelementptr inbounds nuw i8, ptr %.064.i.i.i, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !379
  %545 = load i32, ptr %544, align 8, !tbaa !385
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !277
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %.critedge.i.i.i

550:                                              ; preds = %542
  %551 = getelementptr inbounds nuw i8, ptr %.064.i.i.i, i64 24
  %.not.i.i.i20 = icmp eq ptr %551, %540
  br i1 %.not.i.i.i20, label %._crit_edge.i.i.i, label %542, !llvm.loop !389

.critedge.i.i.i:                                  ; preds = %542, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ %536, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i ], [ %.064.i.i.i, %542 ]
  %.not5567.i.i.i = icmp eq ptr %.0.lcssa.i.i.i, %540
  br i1 %.not5567.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph71.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %606
  %.pre.i37.i.i = load ptr, ptr %509, align 8, !tbaa !233
  %.pre85.i.i.i = load i32, ptr %537, align 8, !tbaa !232
  %.pre87.i.i.i = zext i32 %.pre85.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %550, %._crit_edge.loopexit.i.i.i, %.critedge.i.i.i
  %.pre-phi.i38.i.i = phi i64 [ %.pre87.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %539, %.critedge.i.i.i ], [ %539, %550 ]
  %552 = phi ptr [ %.pre.i37.i.i, %._crit_edge.loopexit.i.i.i ], [ %536, %.critedge.i.i.i ], [ %536, %550 ]
  %.1.lcssa.i.i.i = phi ptr [ %.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %540, %.critedge.i.i.i ], [ %540, %550 ]
  %553 = getelementptr inbounds nuw [24 x i8], ptr %552, i64 %.pre-phi.i38.i.i
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %540 to i64
  %556 = sub i64 %554, %555
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %553, %540
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i, label %557

557:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.lcssa.i.i.i, ptr align 8 %540, i64 %556, i1 false)
  %.pre.i.i39.i.i = load ptr, ptr %509, align 8, !tbaa !233
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i: ; preds = %557, %._crit_edge.i.i.i
  %558 = phi ptr [ %552, %._crit_edge.i.i.i ], [ %.pre.i.i39.i.i, %557 ]
  %559 = getelementptr inbounds i8, ptr %.1.lcssa.i.i.i, i64 %556
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %563 = sdiv exact i64 %562, 24
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %537, align 8, !tbaa !232
  %565 = load i32, ptr %511, align 8, !tbaa !232
  %.not5673.i.i.i = icmp eq i32 %565, 0
  br i1 %.not5673.i.i.i, label %.critedge2.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i
  %566 = load ptr, ptr %10, align 8, !tbaa !233
  %567 = zext i32 %565 to i64
  br label %608

.lr.ph71.i.i.i:                                   ; preds = %.critedge.i.i.i, %606
  %.170.i.i.i = phi ptr [ %.2.i.i.i, %606 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  %.04768.i.i.i = phi ptr [ %607, %606 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.04768.i.i.i, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !379
  %570 = load i32, ptr %569, align 8, !tbaa !385
  %571 = zext i32 %570 to i64
  %572 = load ptr, ptr %10, align 8, !tbaa !233
  %573 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %571
  %574 = load i32, ptr %573, align 4, !tbaa !277
  %.not59.i.i.i = icmp eq i32 %574, 0
  br i1 %.not59.i.i.i, label %604, label %575

575:                                              ; preds = %.lr.ph71.i.i.i
  %576 = add i32 %574, -1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !267
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !232
  %582 = zext i32 %581 to i64
  %583 = add nuw nsw i64 %582, 1
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !259
  %.not.i.i.not.i.i.i.i = icmp ult i32 %581, %585
  %.pre3.i.i.i.i = load ptr, ptr %579, align 8, !tbaa !233
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i, label %586, !prof !273

586:                                              ; preds = %575
  %587 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i.i.i, i64 %582
  %588 = icmp uge ptr %.04768.i.i.i, %.pre3.i.i.i.i
  %589 = icmp ult ptr %.04768.i.i.i, %587
  %spec.select.i.i.i.i.i.i.i.i = and i1 %588, %589
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %590, label %.critedge.i.i.i.i.i.i, !prof !274

590:                                              ; preds = %586
  %591 = ptrtoint ptr %.04768.i.i.i to i64
  %592 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %593 = sub i64 %591, %592
  %594 = getelementptr inbounds nuw i8, ptr %579, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull %594, i64 noundef %583, i64 noundef 24) #16
  %595 = load ptr, ptr %579, align 8, !tbaa !233
  %596 = getelementptr inbounds i8, ptr %595, i64 %593
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %586
  %597 = getelementptr inbounds nuw i8, ptr %579, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull %597, i64 noundef %583, i64 noundef 24) #16
  %.pre.i60.i.i.i = load ptr, ptr %579, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i, %590, %575
  %598 = phi ptr [ %.pre3.i.i.i.i, %575 ], [ %595, %590 ], [ %.pre.i60.i.i.i, %.critedge.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i = phi ptr [ %.04768.i.i.i, %575 ], [ %596, %590 ], [ %.04768.i.i.i, %.critedge.i.i.i.i.i.i ]
  %599 = load i32, ptr %580, align 8, !tbaa !232
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw [24 x i8], ptr %598, i64 %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %601, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i.i, i64 24, i1 false)
  %602 = load i32, ptr %580, align 8, !tbaa !232
  %603 = add i32 %602, 1
  store i32 %603, ptr %580, align 8, !tbaa !232
  br label %606

604:                                              ; preds = %.lr.ph71.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.170.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.170.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.04768.i.i.i, i64 24, i1 false), !tbaa.struct !390
  br label %606

606:                                              ; preds = %604, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i
  %.2.i.i.i = phi ptr [ %.170.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i ], [ %605, %604 ]
  %607 = getelementptr inbounds nuw i8, ptr %.04768.i.i.i, i64 24
  %.not55.i.i.i = icmp eq ptr %607, %540
  br i1 %.not55.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph71.i.i.i, !llvm.loop !392

608:                                              ; preds = %612, %.lr.ph75.i.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %612 ], [ 0, %.lr.ph75.i.i.i ]
  %609 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %indvars.iv13.i.i
  %610 = load i32, ptr %609, align 4, !tbaa !277
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %.critedge2.i.loopexit.i.i

612:                                              ; preds = %608
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %.not56.i.i.i = icmp eq i64 %indvars.iv.next14.i.i, %567
  br i1 %.not56.i.i.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %608, !llvm.loop !393

.critedge2.i.loopexit.i.i:                        ; preds = %608
  %613 = trunc nuw i64 %indvars.iv13.i.i to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.loopexit.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i
  %.049.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i ], [ %613, %.critedge2.i.loopexit.i.i ]
  %.not5779.i.i.i = icmp eq i32 %.049.lcssa.i.i.i, %565
  br i1 %.not5779.i.i.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %.lr.ph82.i.i.i

._crit_edge83.i.i.i:                              ; preds = %660
  %.pre86.i.i.i = load i32, ptr %511, align 8, !tbaa !232
  %614 = zext i32 %.251.i.i.i to i64
  %615 = icmp eq i32 %.251.i.i.i, %.pre86.i.i.i
  br i1 %615, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %616

616:                                              ; preds = %._crit_edge83.i.i.i
  %617 = icmp ult i32 %.251.i.i.i, %.pre86.i.i.i
  br i1 %617, label %.sink.split.i.i.i.i.i, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %509, i64 76
  %620 = load i32, ptr %619, align 4, !tbaa !259
  %621 = icmp ugt i32 %.251.i.i.i, %620
  br i1 %621, label %622, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %509, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull %623, i64 noundef %614, i64 noundef 8) #16
  %.pre.i.i.i.i.i = load i32, ptr %511, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i: ; preds = %622, %618
  %.pre-phi.i.i.in.i.i.i = phi i32 [ %.pre86.i.i.i, %618 ], [ %.pre.i.i.i.i.i, %622 ]
  %.not11.i.i.i.i.i = icmp eq i32 %.251.i.i.i, %.pre-phi.i.i.in.i.i.i
  br i1 %.not11.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = zext i32 %.pre-phi.i.i.in.i.i.i to i64
  %624 = load ptr, ptr %510, align 8, !tbaa !233
  %625 = getelementptr [8 x i8], ptr %624, i64 %.pre-phi.i.i.i.i.i
  %626 = sub nsw i64 %614, %.pre-phi.i.i.i.i.i
  %627 = shl nsw i64 %626, 3
  call void @llvm.memset.p0.i64(ptr align 8 %625, i8 0, i64 %627, i1 false), !tbaa !391
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i, %616
  store i32 %.251.i.i.i, ptr %511, align 8, !tbaa !232
  br label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i

.lr.ph82.i.i.i:                                   ; preds = %.critedge2.i.i.i, %660
  %.04881.i.i.i = phi i32 [ %661, %660 ], [ %.049.lcssa.i.i.i, %.critedge2.i.i.i ]
  %.15080.i.i.i = phi i32 [ %.251.i.i.i, %660 ], [ %.049.lcssa.i.i.i, %.critedge2.i.i.i ]
  %628 = zext i32 %.04881.i.i.i to i64
  %629 = load ptr, ptr %510, align 8, !tbaa !233
  %630 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %628
  %631 = load ptr, ptr %630, align 8, !tbaa !391
  %632 = load ptr, ptr %10, align 8, !tbaa !233
  %633 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %628
  %634 = load i32, ptr %633, align 4, !tbaa !277
  %.not58.i.i.i = icmp eq i32 %634, 0
  br i1 %.not58.i.i.i, label %656, label %635

635:                                              ; preds = %.lr.ph82.i.i.i
  %636 = add i32 %634, -1
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !267
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 72
  %641 = load i32, ptr %640, align 8, !tbaa !232
  store i32 %641, ptr %631, align 8, !tbaa !385
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 64
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 76
  %644 = load i32, ptr %643, align 4, !tbaa !259
  %.not.i.i.not.i61.i.i.i = icmp ult i32 %641, %644
  br i1 %.not.i.i.not.i61.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i, label %645, !prof !273

645:                                              ; preds = %635
  %646 = zext i32 %641 to i64
  %647 = add nuw nsw i64 %646, 1
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef nonnull %648, i64 noundef %647, i64 noundef 8) #16
  %.pre.i62.i.i.i = load i32, ptr %640, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i: ; preds = %645, %635
  %649 = phi i32 [ %641, %635 ], [ %.pre.i62.i.i.i, %645 ]
  %650 = load ptr, ptr %642, align 8, !tbaa !233
  %651 = zext i32 %649 to i64
  %652 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %651
  %653 = ptrtoint ptr %631 to i64
  store i64 %653, ptr %652, align 1
  %654 = load i32, ptr %640, align 8, !tbaa !232
  %655 = add i32 %654, 1
  store i32 %655, ptr %640, align 8, !tbaa !232
  br label %660

656:                                              ; preds = %.lr.ph82.i.i.i
  store i32 %.15080.i.i.i, ptr %631, align 8, !tbaa !385
  %657 = add i32 %.15080.i.i.i, 1
  %658 = zext i32 %.15080.i.i.i to i64
  %659 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %658
  store ptr %631, ptr %659, align 8, !tbaa !391
  br label %660

660:                                              ; preds = %656, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i
  %.251.i.i.i = phi i32 [ %.15080.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i ], [ %657, %656 ]
  %661 = add i32 %.04881.i.i.i, 1
  %.not57.i.i.i = icmp eq i32 %661, %565
  br i1 %.not57.i.i.i, label %._crit_edge83.i.i.i, label %.lr.ph82.i.i.i, !llvm.loop !394

_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i: ; preds = %612, %.sink.split.i.i.i.i.i, %._crit_edge83.i.i.i, %.critedge2.i.i.i
  %662 = load ptr, ptr %10, align 8, !tbaa !233
  %663 = icmp eq ptr %662, %73
  br i1 %663, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i, label %664

664:                                              ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i
  call void @free(ptr noundef %662) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i:      ; preds = %664, %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i64.i = icmp eq ptr %665, %496
  br i1 %.not.i64.i, label %._crit_edge8.i.i, label %507

666:                                              ; preds = %734, %.lr.ph.i61.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i61.i ], [ %indvars.iv.next.i.i, %734 ]
  %667 = load ptr, ptr %510, align 8, !tbaa !233
  %668 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %indvars.iv.i.i
  %669 = load ptr, ptr %668, align 8, !tbaa !391
  %670 = load i32, ptr %669, align 8, !tbaa !385
  %671 = zext i32 %670 to i64
  %672 = load ptr, ptr %524, align 8, !tbaa !233
  %673 = getelementptr inbounds nuw [4 x i8], ptr %672, i64 %671
  %674 = load i32, ptr %673, align 4, !tbaa !277
  %675 = load i32, ptr %525, align 8, !tbaa !272
  %676 = add i32 %675, %674
  %677 = zext i32 %676 to i64
  %678 = load ptr, ptr %13, align 8, !tbaa !233
  %679 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %677
  %680 = load i32, ptr %679, align 4, !tbaa !277
  %681 = load i32, ptr %68, align 8, !tbaa !232
  %682 = load i32, ptr %69, align 4, !tbaa !259
  %.not.i.i.not.i.i.i = icmp ult i32 %681, %682
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %683, !prof !273

683:                                              ; preds = %666
  %684 = zext i32 %681 to i64
  %685 = add nuw nsw i64 %684, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %67, i64 noundef %685, i64 noundef 4) #16
  %.pre.i41.i.i = load i32, ptr %68, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %683, %666
  %686 = phi i32 [ %681, %666 ], [ %.pre.i41.i.i, %683 ]
  %687 = load ptr, ptr %8, align 8, !tbaa !233
  %688 = zext i32 %686 to i64
  %689 = getelementptr inbounds nuw [4 x i8], ptr %687, i64 %688
  store i32 %680, ptr %689, align 1
  %690 = load i32, ptr %68, align 8, !tbaa !232
  %691 = add i32 %690, 1
  store i32 %691, ptr %68, align 8, !tbaa !232
  %.not33.i.i = icmp eq i32 %680, 0
  br i1 %.not33.i.i, label %734, label %692

692:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i
  %693 = add i32 %680, -1
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %9, align 8, !tbaa !233
  %696 = getelementptr inbounds nuw [8 x i8], ptr %695, i64 %694
  %697 = load ptr, ptr %696, align 8, !tbaa !267
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %734

699:                                              ; preds = %692
  %700 = zext i32 %680 to i64
  %701 = load ptr, ptr %14, align 8, !tbaa !233
  %702 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %700
  %703 = load ptr, ptr %702, align 8, !tbaa !234
  %.sroa.0.0.copyload.i67.i = load i64, ptr %526, align 8, !tbaa !11
  %704 = load i64, ptr %500, align 8, !tbaa !395
  %705 = add i64 %704, 120
  store i64 %705, ptr %500, align 8, !tbaa !395
  %706 = load ptr, ptr %494, align 8, !tbaa !396
  %707 = ptrtoint ptr %706 to i64
  %708 = add i64 %707, 15
  %709 = and i64 %708, -16
  %710 = add i64 %709, 120
  %711 = load ptr, ptr %501, align 8, !tbaa !397
  %712 = ptrtoint ptr %711 to i64
  %.not.i.i.i.i42.i.i = icmp ule i64 %710, %712
  %713 = icmp ne ptr %706, null
  %714 = and i1 %713, %.not.i.i.i.i42.i.i
  br i1 %714, label %715, label %718, !prof !273

715:                                              ; preds = %699
  %716 = inttoptr i64 %710 to ptr
  store ptr %716, ptr %494, align 8, !tbaa !396
  %717 = inttoptr i64 %709 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i

718:                                              ; preds = %699
  %719 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %494, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i: ; preds = %718, %715
  %.0.i.i.i.i.i.i = phi ptr [ %717, %715 ], [ %719, %718 ]
  %720 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %720, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !233
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %721, align 8, !tbaa !232
  %722 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 12
  store i32 2, ptr %722, align 4, !tbaa !259
  %723 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %724 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 80
  store ptr %724, ptr %723, align 8, !tbaa !233
  %725 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  store i32 0, ptr %725, align 8, !tbaa !232
  %726 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 76
  store i32 2, ptr %726, align 4, !tbaa !259
  %727 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 96
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %727, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload.i67.i, ptr %728, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw i8, ptr %703, i64 104
  %730 = load ptr, ptr %729, align 8, !tbaa !236
  %731 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 104
  store ptr %730, ptr %731, align 8, !tbaa !398
  store ptr %.0.i.i.i.i.i.i, ptr %729, align 8, !tbaa !236
  %732 = load ptr, ptr %9, align 8, !tbaa !233
  %733 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %694
  store ptr %.0.i.i.i.i.i.i, ptr %733, align 8, !tbaa !267
  br label %734

734:                                              ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i, %692, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i62.i, label %666, !llvm.loop !400

_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %506, %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %735 = load ptr, ptr %37, align 8, !tbaa !229
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %737 = load i32, ptr %65, align 8, !tbaa !232
  %738 = zext i32 %737 to i64
  %.not86.i.i = icmp eq i32 %737, 0
  br i1 %.not86.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !308
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 288
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 296
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 144
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 136
  %745 = getelementptr inbounds nuw i8, ptr %735, i64 64
  br label %746

746:                                              ; preds = %1319, %.lr.ph84.i.i
  %.082.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %1323, %1319 ]
  %747 = load ptr, ptr %14, align 8, !tbaa !233
  %748 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %.082.i.i
  %749 = load ptr, ptr %748, align 8, !tbaa !234
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 112
  %.sroa.0.0.copyload.i.i68.i = load i32, ptr %750, align 8, !tbaa !277
  call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %749) #16
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 104
  %.sroa.022.074.i.i = load ptr, ptr %751, align 8, !tbaa !267
  %.not4175.i.i = icmp eq ptr %.sroa.022.074.i.i, null
  br i1 %.not4175.i.i, label %._crit_edge77.i.i, label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %746, %._crit_edge73.i.i
  %.sroa.022.076.i.i = phi ptr [ %.sroa.022.0.i.i, %._crit_edge73.i.i ], [ %.sroa.022.074.i.i, %746 ]
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.022.076.i.i, i64 72
  %753 = load i32, ptr %752, align 8, !tbaa !232
  %.not87.i.i = icmp eq i32 %753, 0
  br i1 %.not87.i.i, label %._crit_edge73.i.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %.preheader.i69.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.022.076.i.i, i64 64
  br label %774

._crit_edge77.i.i:                                ; preds = %._crit_edge73.i.i, %746
  %755 = load ptr, ptr %17, align 8, !tbaa !144
  %756 = icmp slt i32 %.sroa.0.0.copyload.i.i68.i, 0
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %758 = and i32 %.sroa.0.0.copyload.i.i68.i, 2147483647
  %759 = zext nneg i32 %758 to i64
  %760 = load ptr, ptr %757, align 8
  %761 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %759
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 296
  %764 = zext nneg i32 %.sroa.0.0.copyload.i.i68.i to i64
  %765 = load ptr, ptr %763, align 8
  %766 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %764
  %.0.in.i.i.i.i74.i = select i1 %756, ptr %762, ptr %766
  %.0.i.i.i.i75.i = load ptr, ptr %.0.in.i.i.i.i74.i, align 8, !tbaa !278
  %.not.i.i.i.i76.i = icmp eq ptr %.0.i.i.i.i75.i, null
  br i1 %.not.i.i.i.i76.i, label %._crit_edge81.i.i, label %767

767:                                              ; preds = %._crit_edge77.i.i
  %768 = load i32, ptr %.0.i.i.i.i75.i, align 8
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %.preheader.i.i.i.i109.i, label %.lr.ph80.i.i.preheader

.lr.ph80.i.i.preheader:                           ; preds = %770, %767
  %.ph306 = phi i32 [ %768, %767 ], [ %771, %770 ]
  %.sroa.02.079.i.i.ph = phi ptr [ %.0.i.i.i.i75.i, %767 ], [ %storemerge.i.i.i.i.i112.i, %770 ]
  br label %.lr.ph80.i.i

.preheader.i.i.i.i109.i:                          ; preds = %767, %770
  %.pn.i.i.i.i.i110.i = phi ptr [ %storemerge.i.i.i.i.i112.i, %770 ], [ %.0.i.i.i.i75.i, %767 ]
  %storemerge.in.i.i.i.i.i111.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i110.i, i64 24
  %storemerge.i.i.i.i.i112.i = load ptr, ptr %storemerge.in.i.i.i.i.i111.i, align 8, !tbaa !279
  %.not.i.i.i.i.i113.i = icmp eq ptr %storemerge.i.i.i.i.i112.i, null
  br i1 %.not.i.i.i.i.i113.i, label %._crit_edge81.i.i, label %770

770:                                              ; preds = %.preheader.i.i.i.i109.i
  %771 = load i32, ptr %storemerge.i.i.i.i.i112.i, align 8
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %.preheader.i.i.i.i109.i, label %.lr.ph80.i.i.preheader, !llvm.loop !280

._crit_edge73.i.i:                                ; preds = %.loopexit.i72.i, %.preheader.i69.i
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.022.076.i.i, i64 104
  %.sroa.022.0.i.i = load ptr, ptr %773, align 8, !tbaa !267
  %.not41.i.i = icmp eq ptr %.sroa.022.0.i.i, null
  br i1 %.not41.i.i, label %._crit_edge77.i.i, label %.preheader.i69.i

774:                                              ; preds = %.loopexit.i72.i, %.lr.ph72.i.i
  %775 = phi i32 [ %753, %.lr.ph72.i.i ], [ %1138, %.loopexit.i72.i ]
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph72.i.i ], [ %indvars.iv.next.i73.i, %.loopexit.i72.i ]
  %776 = load ptr, ptr %754, align 8, !tbaa !233
  %777 = getelementptr inbounds nuw [8 x i8], ptr %776, i64 %indvars.iv.i70.i
  %778 = load ptr, ptr %777, align 8, !tbaa !391
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %779, align 8
  %780 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %781 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %782 = icmp eq i64 %781, 0
  %or.cond.i71.i = and i1 %780, %782
  br i1 %or.cond.i71.i, label %783, label %.loopexit.i72.i

783:                                              ; preds = %774
  %784 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %785 = inttoptr i64 %784 to ptr
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !401
  %.not.not.i.i.i = icmp eq ptr %787, null
  br i1 %.not.not.i.i.i, label %790, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i

790:                                              ; preds = %783
  %791 = load ptr, ptr %741, align 8, !tbaa !233
  %792 = load i32, ptr %742, align 8, !tbaa !232
  %.not.i.i.i129.i = icmp eq i32 %792, 0
  br i1 %.not.i.i.i129.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %790
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %795 = load i32, ptr %794, align 8, !tbaa !375
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %791, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %793, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %796 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %797 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i.i.i, i64 %796
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %797, align 8, !tbaa !279
  %798 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %799 = inttoptr i64 %798 to ptr
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load i32, ptr %800, align 8, !tbaa !375
  %802 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i to i32
  %803 = lshr i32 %802, 1
  %804 = and i32 %803, 3
  %805 = or i32 %804, %801
  %806 = icmp ult i32 %795, %805
  %807 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %808 = xor i64 %796, -1
  %809 = add nsw i64 %.01116.i.i.i.i.i.i, %808
  %.112.i.i.i.i.i.i = select i1 %806, i64 %796, i64 %809
  %.1.i.i.i.i.i.i = select i1 %806, ptr %.017.i.i.i.i.i.i, ptr %807
  %810 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %810, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, !llvm.loop !402

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %790
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %791, %790 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %811 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, %788
  %.1.in.i.i.i = phi ptr [ %811, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i ], [ %789, %788 ]
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !403
  %812 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %813 = load ptr, ptr %812, align 8, !tbaa !233
  %814 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  %815 = load i32, ptr %814, align 8, !tbaa !232
  %816 = zext i32 %815 to i64
  %.idx.i114.i = shl nuw nsw i64 %816, 3
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 %.idx.i114.i
  %.not68.i.i = icmp eq i32 %815, 0
  br i1 %.not68.i.i, label %.loopexit.i72.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i
  %.09069.i.i = phi ptr [ %1137, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i ], [ %813, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i ]
  %818 = load ptr, ptr %.09069.i.i, align 8, !tbaa !403
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load i32, ptr %819, align 8, !tbaa !404
  %821 = zext i32 %820 to i64
  %822 = load ptr, ptr %743, align 8, !tbaa !233
  %823 = getelementptr inbounds nuw [16 x i8], ptr %822, i64 %821
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %.sroa.0.0.copyload.i102.i.i = load i64, ptr %824, align 8, !tbaa !279
  %825 = trunc i64 %.sroa.0.0.copyload.i102.i.i to i32
  %826 = lshr i32 %825, 1
  %827 = and i32 %826, 3
  %828 = icmp eq i32 %827, 0
  %829 = and i64 %.sroa.0.0.copyload.i102.i.i, -8
  br i1 %828, label %830, label %835

830:                                              ; preds = %.lr.ph70.i.i
  %831 = inttoptr i64 %829 to ptr
  %832 = load ptr, ptr %831, align 8, !tbaa !442
  %833 = ptrtoint ptr %832 to i64
  %834 = or i64 %833, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

835:                                              ; preds = %.lr.ph70.i.i
  %836 = add nsw i32 %827, -1
  %837 = zext nneg i32 %836 to i64
  %838 = shl nuw nsw i64 %837, 1
  %839 = or i64 %838, %829
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i:      ; preds = %835, %830
  %.sroa.05.0.i.i.i = phi i64 [ %834, %830 ], [ %839, %835 ]
  %.val.i115.i = load ptr, ptr %751, align 8, !tbaa !236
  %.not7.not.i.i.i = icmp eq ptr %.val.i115.i, null
  br i1 %.not7.not.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %.lr.ph.i.i116.i

.lr.ph.i.i116.i:                                  ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %840 = and i64 %.sroa.05.0.i.i.i, -8
  %841 = inttoptr i64 %840 to ptr
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = trunc i64 %.sroa.05.0.i.i.i to i32
  %844 = lshr i32 %843, 1
  %845 = and i32 %844, 3
  br label %846

846:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, %.lr.ph.i.i116.i
  %.sroa.01.08.i.i.i = phi ptr [ %.val.i115.i, %.lr.ph.i.i116.i ], [ %864, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i ]
  %847 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.08.i.i.i, i64 %.sroa.05.0.i.i.i) #16
  %848 = load ptr, ptr %.sroa.01.08.i.i.i, align 8, !tbaa !233
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 8
  %850 = load i32, ptr %849, align 8, !tbaa !232
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw [24 x i8], ptr %848, i64 %851
  %.not.i.i104.i.i = icmp eq ptr %847, %852
  br i1 %.not.i.i104.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i: ; preds = %846
  %.0.copyload.i.i.i.i.i.i.i.i.i117.i = load i64, ptr %847, align 8
  %853 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i117.i, -8
  %854 = inttoptr i64 %853 to ptr
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load i32, ptr %855, align 8, !tbaa !375
  %857 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i117.i to i32
  %858 = lshr i32 %857, 1
  %859 = and i32 %858, 3
  %860 = or i32 %859, %856
  %861 = load i32, ptr %842, align 8, !tbaa !375
  %862 = or i32 %861, %845
  %.not6.i.i.i = icmp ugt i32 %860, %862
  br i1 %.not6.i.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i, %846
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 104
  %864 = load ptr, ptr %863, align 8, !tbaa !398
  %.not.not.i105.i.i = icmp eq ptr %864, null
  br i1 %.not.not.i105.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %846

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %865 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %818, ptr noundef nonnull %.1.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i68.i) #16
  %866 = load ptr, ptr %44, align 8, !tbaa !231
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %6, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %869 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %870 = load ptr, ptr %869, align 8, !tbaa !446
  store ptr null, ptr %4, align 8, !tbaa !445
  %871 = getelementptr inbounds i8, ptr %868, i64 -320
  %872 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %870, ptr noundef nonnull align 8 dereferenceable(32) %871, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %873 = load ptr, ptr %4, align 8, !tbaa !445
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %874

874:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %873) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %874, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %875 = getelementptr inbounds nuw i8, ptr %818, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %875, ptr noundef %872) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %865, align 8
  %876 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %877 = inttoptr i64 %876 to ptr
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store ptr %865, ptr %878, align 8, !tbaa !345
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %872, align 8
  %879 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  %880 = or disjoint i64 %879, %876
  store i64 %880, ptr %872, align 8
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %872, ptr %881, align 8, !tbaa !345
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i = load i64, ptr %865, align 8
  %882 = ptrtoint ptr %872 to i64
  %883 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i, 7
  %884 = or disjoint i64 %883, %882
  store i64 %884, ptr %865, align 8
  %885 = load ptr, ptr %76, align 8, !tbaa !447
  %.not.i.i107.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i107.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i, label %886

886:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %872, ptr noundef nonnull align 8 dereferenceable(1065) %870, ptr noundef nonnull %885) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i: ; preds = %886, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %887 = load ptr, ptr %77, align 8, !tbaa !450
  %.not.i16.i.i.i = icmp eq ptr %887, null
  br i1 %.not.i16.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i, label %888

888:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %872, ptr noundef nonnull align 8 dereferenceable(1065) %870, ptr noundef nonnull %887) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %888, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %78, align 8, !tbaa !305, !alias.scope !451
  store i32 %.sroa.0.0.copyload.i.i68.i, ptr %79, align 4, !tbaa !279, !alias.scope !451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !alias.scope !451
  store i32 16777216, ptr %3, align 8, !alias.scope !451
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %872, ptr noundef nonnull align 8 dereferenceable(1065) %870, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %889 = load ptr, ptr %5, align 8, !tbaa !445
  %.not.i.i.i.i.i108.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i108.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %890

890:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %889) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %890, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %891 = load ptr, ptr %6, align 8, !tbaa !445
  %.not.i.i.i.i110.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i110.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %892

892:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %891) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %892, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %893 = load ptr, ptr %37, align 8, !tbaa !229
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %895 = load ptr, ptr %894, align 8, !tbaa !308
  %896 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %897 = load ptr, ptr %896, align 8, !tbaa !454
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %899 = load ptr, ptr %898, align 8, !tbaa !345
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 120
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 136
  %903 = load i32, ptr %902, align 8
  %.fr15.i.i.i.i = freeze i32 %903
  %904 = icmp eq i32 %.fr15.i.i.i.i, 0
  %905 = add i32 %.fr15.i.i.i.i, -1
  %906 = zext i32 %.fr15.i.i.i.i to i64
  %907 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %906
  br i1 %904, label %.split13.us.i32.i.i.i, label %.split.i15.i.i.i

.split.i15.i.i.i:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i
  %.sroa.08.0.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i ], [ %872, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %908 = icmp eq ptr %.sroa.08.0.i16.i.i.i, %899
  br i1 %908, label %.split13.us.i32.i.i.i, label %915

.split13.us.i32.i.i.i:                            ; preds = %.split.i15.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %909 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %910 = load i32, ptr %909, align 8, !tbaa !404
  %911 = getelementptr inbounds nuw i8, ptr %895, i64 144
  %912 = zext i32 %910 to i64
  %913 = load ptr, ptr %911, align 8, !tbaa !233
  %914 = getelementptr inbounds nuw [16 x i8], ptr %913, i64 %912
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i

915:                                              ; preds = %.split.i15.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i16.i.i.i, align 8
  %916 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %917 = inttoptr i64 %916 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %917) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i.i = load i64, ptr %917, align 8
  %918 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i.i, 4
  %.not.i.i.i.i18.i.i.i = icmp eq i64 %918, 0
  br i1 %.not.i.i.i.i18.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i.i: ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 44
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %921, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %923, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i.i ], [ %917, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %922 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %923 = inttoptr i64 %922 to ptr
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 44
  %925 = load i32, ptr %924, align 4
  %926 = and i32 %925, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %926, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i.i, !llvm.loop !455

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i.i, %915
  %.sroa.0.0.i.i.i.i19.i.i.i = phi ptr [ %917, %915 ], [ %917, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i.i.i ], [ %923, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i.i.i ]
  %927 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i.i.i to i64
  %928 = trunc i64 %927 to i32
  %929 = lshr i32 %928, 4
  %930 = lshr i32 %928, 9
  %931 = xor i32 %929, %930
  %.01826.i.i.i.i20.i.i.i = and i32 %931, %905
  %932 = zext nneg i32 %.01826.i.i.i.i20.i.i.i to i64
  %933 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !371
  %935 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i.i, %934
  br i1 %935, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i, label %.lr.ph.i.i.i.i21.i.i.i, !prof !372

.lr.ph.i.i.i.i21.i.i.i:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %938
  %936 = phi ptr [ %943, %938 ], [ %934, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.01828.i.i.i.i22.i.i.i = phi i32 [ %.018.i.i.i.i24.i.i.i, %938 ], [ %.01826.i.i.i.i20.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.01627.i.i.i.i23.i.i.i = phi i32 [ %939, %938 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %937 = icmp eq ptr %936, inttoptr (i64 -4096 to ptr)
  br i1 %937, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i, label %938, !prof !273

938:                                              ; preds = %.lr.ph.i.i.i.i21.i.i.i
  %939 = add i32 %.01627.i.i.i.i23.i.i.i, 1
  %940 = add i32 %.01627.i.i.i.i23.i.i.i, %.01828.i.i.i.i22.i.i.i
  %.018.i.i.i.i24.i.i.i = and i32 %940, %905
  %941 = zext i32 %.018.i.i.i.i24.i.i.i to i64
  %942 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !371
  %944 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i.i, %943
  br i1 %944, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i, label %.lr.ph.i.i.i.i21.i.i.i, !prof !373, !llvm.loop !374

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i: ; preds = %938, %.lr.ph.i.i.i.i21.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.sroa.0.1.i.i26.i.i.i = phi ptr [ %933, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %907, %.lr.ph.i.i.i.i21.i.i.i ], [ %942, %938 ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.1.i.i26.i.i.i, %907
  br i1 %.not.i27.i.i.i, label %.split.i15.i.i.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i: ; preds = %.thread.i.i.i.i, %.split13.us.i32.i.i.i
  %.sroa.0.1.in.i28.i.i.i = phi ptr [ %914, %.split13.us.i32.i.i.i ], [ %945, %.thread.i.i.i.i ]
  %.sroa.0.1.i29.i.i.i = load i64, ptr %.sroa.0.1.in.i28.i.i.i, align 8, !tbaa !279
  %946 = and i64 %.sroa.0.1.i29.i.i.i, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !456
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load i32, ptr %950, align 8, !tbaa !375
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %953 = load i32, ptr %952, align 8, !tbaa !375
  %954 = sub i32 %951, %953
  %955 = lshr i32 %954, 1
  %956 = and i32 %955, 2147483644
  %957 = add i32 %956, %953
  %958 = getelementptr inbounds nuw i8, ptr %895, i64 80
  %959 = load i64, ptr %958, align 8, !tbaa !395
  %960 = add i64 %959, 32
  store i64 %960, ptr %958, align 8, !tbaa !395
  %961 = load ptr, ptr %895, align 8, !tbaa !396
  %962 = ptrtoint ptr %961 to i64
  %963 = add i64 %962, 7
  %964 = and i64 %963, -8
  %965 = add i64 %964, 32
  %966 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !397
  %968 = ptrtoint ptr %967 to i64
  %.not.i.i.i34.i.i.i = icmp ule i64 %965, %968
  %969 = icmp ne ptr %961, null
  %970 = and i1 %969, %.not.i.i.i34.i.i.i
  br i1 %970, label %971, label %974, !prof !273

971:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i
  %972 = inttoptr i64 %965 to ptr
  store ptr %972, ptr %895, align 8, !tbaa !396
  %973 = inttoptr i64 %964 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i

974:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i
  %975 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %895, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i: ; preds = %974, %971
  %.0.i.i.i.i173.i.i = phi ptr [ %973, %971 ], [ %975, %974 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i173.i.i, i8 0, i64 16, i1 false)
  %976 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 16
  store ptr %872, ptr %976, align 8, !tbaa !401
  %977 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 24
  store i32 %957, ptr %977, align 8, !tbaa !375
  %978 = load ptr, ptr %949, align 8, !tbaa !442
  %979 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 8
  store ptr %949, ptr %979, align 8, !tbaa !456
  store ptr %978, ptr %.0.i.i.i.i173.i.i, align 8, !tbaa !442
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %.0.i.i.i.i173.i.i, ptr %980, align 8, !tbaa !456
  store ptr %.0.i.i.i.i173.i.i, ptr %949, align 8, !tbaa !442
  %981 = icmp eq i32 %956, 0
  br i1 %981, label %982, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i

982:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %895, ptr nonnull %.0.i.i.i.i173.i.i) #16
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i: ; preds = %982, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i
  %983 = ptrtoint ptr %.0.i.i.i.i173.i.i to i64
  %984 = and i64 %983, -7
  %985 = load ptr, ptr %900, align 8, !tbaa !367, !noalias !457
  %986 = load i32, ptr %902, align 8, !tbaa !370, !noalias !457
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %988

988:                                              ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i
  %989 = trunc i64 %882 to i32
  %990 = lshr i32 %989, 4
  %991 = lshr i32 %989, 9
  %992 = xor i32 %990, %991
  %993 = add i32 %986, -1
  %.02944.i.i.i.i = and i32 %993, %992
  %994 = zext nneg i32 %.02944.i.i.i.i to i64
  %995 = getelementptr inbounds nuw [16 x i8], ptr %985, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !371, !noalias !457
  %997 = icmp eq ptr %872, %996
  br i1 %997, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !372

.lr.ph.i.i.i.i:                                   ; preds = %988, %1003
  %998 = phi ptr [ %1010, %1003 ], [ %996, %988 ]
  %999 = phi ptr [ %1009, %1003 ], [ %995, %988 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1003 ], [ %.02944.i.i.i.i, %988 ]
  %.02746.i.i.i.i = phi i32 [ %1006, %1003 ], [ 1, %988 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %1003 ], [ null, %988 ]
  %1000 = icmp eq ptr %998, inttoptr (i64 -4096 to ptr)
  br i1 %1000, label %1001, label %1003, !prof !273

1001:                                             ; preds = %.lr.ph.i.i.i.i
  %.not.i.i174.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1002 = select i1 %.not.i.i174.i.i, ptr %999, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

1003:                                             ; preds = %.lr.ph.i.i.i.i
  %1004 = icmp eq ptr %998, inttoptr (i64 -8192 to ptr)
  %1005 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1004, i1 %1005, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %999, ptr %.03245.i.i.i.i
  %1006 = add i32 %.02746.i.i.i.i, 1
  %1007 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1007, %993
  %1008 = zext i32 %.029.i.i.i.i to i64
  %1009 = getelementptr inbounds nuw [16 x i8], ptr %985, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !371, !noalias !457
  %1011 = icmp eq ptr %872, %1010
  br i1 %1011, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !373, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %1001, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i
  %.sink.i.i.i.i = phi ptr [ %1002, %1001 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i ]
  %1012 = getelementptr inbounds nuw i8, ptr %895, i64 128
  %1013 = load i32, ptr %1012, align 8, !tbaa !461, !noalias !457
  %1014 = shl i32 %1013, 2
  %1015 = add i32 %1014, 4
  %1016 = mul i32 %986, 3
  %.not.i.i.i175.i.i = icmp ult i32 %1015, %1016
  br i1 %.not.i.i.i175.i.i, label %1019, label %1017, !prof !273

1017:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1018 = shl i32 %986, 1
  br label %.sink.split.i.i.i.i126.i

1019:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %895, i64 132
  %1021 = load i32, ptr %1020, align 4, !tbaa !462, !noalias !457
  %.neg.i.i.i.i.i = xor i32 %1013, -1
  %.neg12.i.i.i.i.i = add i32 %986, %.neg.i.i.i.i.i
  %1022 = sub i32 %.neg12.i.i.i.i.i, %1021
  %1023 = lshr i32 %986, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %1022, %1023
  br i1 %.not10.i.i.i.i.i, label %1051, label %.sink.split.i.i.i.i126.i, !prof !273

.sink.split.i.i.i.i126.i:                         ; preds = %1019, %1017
  %.sink.i.i.i.i.i = phi i32 [ %1018, %1017 ], [ %986, %1019 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %900, i32 noundef %.sink.i.i.i.i.i), !noalias !457
  %1024 = load ptr, ptr %900, align 8, !tbaa !367, !noalias !457
  %1025 = load i32, ptr %902, align 8, !tbaa !370, !noalias !457
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1027

1027:                                             ; preds = %.sink.split.i.i.i.i126.i
  %1028 = trunc i64 %882 to i32
  %1029 = lshr i32 %1028, 4
  %1030 = lshr i32 %1028, 9
  %1031 = xor i32 %1029, %1030
  %1032 = add i32 %1025, -1
  %.02944.i.i.i = and i32 %1032, %1031
  %1033 = zext nneg i32 %.02944.i.i.i to i64
  %1034 = getelementptr inbounds nuw [16 x i8], ptr %1024, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !371, !noalias !457
  %1036 = icmp eq ptr %872, %1035
  br i1 %1036, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i177.i.i, !prof !372

.lr.ph.i177.i.i:                                  ; preds = %1027, %1042
  %1037 = phi ptr [ %1049, %1042 ], [ %1035, %1027 ]
  %1038 = phi ptr [ %1048, %1042 ], [ %1034, %1027 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1042 ], [ %.02944.i.i.i, %1027 ]
  %.02746.i.i.i = phi i32 [ %1045, %1042 ], [ 1, %1027 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %1042 ], [ null, %1027 ]
  %1039 = icmp eq ptr %1037, inttoptr (i64 -4096 to ptr)
  br i1 %1039, label %1040, label %1042, !prof !273

1040:                                             ; preds = %.lr.ph.i177.i.i
  %.not.i.i128.i = icmp eq ptr %.03245.i.i.i, null
  %1041 = select i1 %.not.i.i128.i, ptr %1038, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1042:                                             ; preds = %.lr.ph.i177.i.i
  %1043 = icmp eq ptr %1037, inttoptr (i64 -8192 to ptr)
  %1044 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i127.i = select i1 %1043, i1 %1044, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i127.i, ptr %1038, ptr %.03245.i.i.i
  %1045 = add i32 %.02746.i.i.i, 1
  %1046 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1046, %1032
  %1047 = zext i32 %.029.i.i.i to i64
  %1048 = getelementptr inbounds nuw [16 x i8], ptr %1024, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !371, !noalias !457
  %1050 = icmp eq ptr %872, %1049
  br i1 %1050, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i177.i.i, !prof !373, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1042, %1040, %1027, %.sink.split.i.i.i.i126.i
  %.sink.i178.i.i = phi ptr [ %1041, %1040 ], [ null, %.sink.split.i.i.i.i126.i ], [ %1034, %1027 ], [ %1048, %1042 ]
  %.pre.i.i176.i.i = load i32, ptr %1012, align 8, !tbaa !461, !noalias !457
  br label %1051

1051:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %1019
  %1052 = phi ptr [ %.sink.i178.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %1019 ]
  %1053 = phi i32 [ %.pre.i.i176.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %1013, %1019 ]
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %1012, align 8, !tbaa !461, !noalias !457
  %1055 = load ptr, ptr %1052, align 8, !tbaa !371, !noalias !457
  %1056 = icmp eq ptr %1055, inttoptr (i64 -4096 to ptr)
  br i1 %1056, label %1061, label %1057

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw i8, ptr %895, i64 132
  %1059 = load i32, ptr %1058, align 4, !tbaa !462, !noalias !457
  %1060 = add i32 %1059, -1
  store i32 %1060, ptr %1058, align 4, !tbaa !462, !noalias !457
  br label %1061

1061:                                             ; preds = %1057, %1051
  store ptr %872, ptr %1052, align 8, !tbaa !371, !noalias !457
  %1062 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store i64 %984, ptr %1062, align 8, !tbaa !279, !noalias !457
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i: ; preds = %1003, %1061, %988
  %1063 = and i64 %983, -8
  %1064 = or disjoint i64 %1063, 4
  %1065 = load ptr, ptr %17, align 8, !tbaa !144
  %1066 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1065, i32 %.sroa.0.0.copyload.i.i68.i) #16
  %.sroa.07.064.i.i = load ptr, ptr %751, align 8, !tbaa !267
  %.not4565.i.i = icmp eq ptr %.sroa.07.064.i.i, null
  br i1 %.not4565.i.i, label %._crit_edge.i124.i, label %.lr.ph.i120.i

._crit_edge.i124.i:                               ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i
  %.sroa.012.0.lcssa.i.i = phi i64 [ %1066, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ], [ %1071, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ]
  %1067 = icmp eq i64 %.sroa.012.0.lcssa.i.i, 0
  br i1 %1067, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i, label %1108

.lr.ph.i120.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i
  %.sroa.07.067.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ], [ %.sroa.07.064.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ]
  %.sroa.012.066.i.i = phi i64 [ %1071, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ], [ %1066, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ]
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 112
  %1069 = load i64, ptr %1068, align 8, !tbaa !304
  %1070 = xor i64 %1069, -1
  %1071 = and i64 %.sroa.012.066.i.i, %1070
  %1072 = load i64, ptr %744, align 8, !tbaa !395
  %1073 = add i64 %1072, 16
  store i64 %1073, ptr %744, align 8, !tbaa !395
  %1074 = load ptr, ptr %736, align 8, !tbaa !396
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = add i64 %1075, 15
  %1077 = and i64 %1076, -16
  %1078 = add i64 %1077, 16
  %1079 = load ptr, ptr %745, align 8, !tbaa !397
  %1080 = ptrtoint ptr %1079 to i64
  %.not.i.i.i.i116.i.i = icmp ule i64 %1078, %1080
  %1081 = icmp ne ptr %1074, null
  %1082 = and i1 %1081, %.not.i.i.i.i116.i.i
  br i1 %1082, label %1083, label %1086, !prof !273

1083:                                             ; preds = %.lr.ph.i120.i
  %1084 = inttoptr i64 %1078 to ptr
  store ptr %1084, ptr %736, align 8, !tbaa !396
  %1085 = inttoptr i64 %1077 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

1086:                                             ; preds = %.lr.ph.i120.i
  %1087 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %736, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i: ; preds = %1086, %1083
  %.0.i.i.i.i.i121.i = phi ptr [ %1085, %1083 ], [ %1087, %1086 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 64
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 72
  %1090 = load i32, ptr %1089, align 8, !tbaa !232
  store i32 %1090, ptr %.0.i.i.i.i.i121.i, align 8, !tbaa !385
  %1091 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i121.i, i64 8
  store i64 %1064, ptr %1091, align 8, !tbaa !279
  %1092 = load i32, ptr %1089, align 8, !tbaa !232
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 76
  %1094 = load i32, ptr %1093, align 4, !tbaa !259
  %.not.i.i.not.i.i.i122.i = icmp ult i32 %1092, %1094
  br i1 %.not.i.i.not.i.i.i122.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %1095, !prof !273

1095:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1096 = zext i32 %1092 to i64
  %1097 = add nuw nsw i64 %1096, 1
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1088, ptr noundef nonnull %1098, i64 noundef %1097, i64 noundef 8) #16
  %.pre.i.i.i123.i = load i32, ptr %1089, align 8, !tbaa !232
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %1095, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1099 = phi i32 [ %1092, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i ], [ %.pre.i.i.i123.i, %1095 ]
  %1100 = load ptr, ptr %1088, align 8, !tbaa !233
  %1101 = zext i32 %1099 to i64
  %1102 = getelementptr inbounds nuw [8 x i8], ptr %1100, i64 %1101
  %1103 = ptrtoint ptr %.0.i.i.i.i.i121.i to i64
  store i64 %1103, ptr %1102, align 1
  %1104 = load i32, ptr %1089, align 8, !tbaa !232
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %1089, align 8, !tbaa !232
  store i64 %1064, ptr %7, align 8, !tbaa !279
  store i64 %.sroa.0.0.copyload.i102.i.i, ptr %81, align 8, !tbaa !279
  store ptr %.0.i.i.i.i.i121.i, ptr %82, align 8, !tbaa !379
  %1106 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.067.i.i, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %7) #16
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 104
  %.sroa.07.0.i.i = load ptr, ptr %1107, align 8, !tbaa !267
  %.not45.i.i = icmp eq ptr %.sroa.07.0.i.i, null
  br i1 %.not45.i.i, label %._crit_edge.i124.i, label %.lr.ph.i120.i

1108:                                             ; preds = %._crit_edge.i124.i
  %1109 = load i64, ptr %744, align 8, !tbaa !395
  %1110 = add i64 %1109, 120
  store i64 %1110, ptr %744, align 8, !tbaa !395
  %1111 = load ptr, ptr %736, align 8, !tbaa !396
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = add i64 %1112, 15
  %1114 = and i64 %1113, -16
  %1115 = add i64 %1114, 120
  %1116 = load ptr, ptr %745, align 8, !tbaa !397
  %1117 = ptrtoint ptr %1116 to i64
  %.not.i.i.i.i117.i.i = icmp ule i64 %1115, %1117
  %1118 = icmp ne ptr %1111, null
  %1119 = and i1 %1118, %.not.i.i.i.i117.i.i
  br i1 %1119, label %1120, label %1123, !prof !273

1120:                                             ; preds = %1108
  %1121 = inttoptr i64 %1115 to ptr
  store ptr %1121, ptr %736, align 8, !tbaa !396
  %1122 = inttoptr i64 %1114 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i125.i

1123:                                             ; preds = %1108
  %1124 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %736, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i125.i

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i125.i: ; preds = %1123, %1120
  %.0.i.i.i.i119.i.i = phi ptr [ %1122, %1120 ], [ %1124, %1123 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 16
  store ptr %1125, ptr %.0.i.i.i.i119.i.i, align 8, !tbaa !233
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 8
  store i32 0, ptr %1126, align 8, !tbaa !232
  %1127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 12
  store i32 2, ptr %1127, align 4, !tbaa !259
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 64
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 80
  store ptr %1129, ptr %1128, align 8, !tbaa !233
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 72
  store i32 0, ptr %1130, align 8, !tbaa !232
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 76
  store i32 2, ptr %1131, align 4, !tbaa !259
  %1132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 96
  %1133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1132, i8 0, i64 16, i1 false)
  store i64 %.sroa.012.0.lcssa.i.i, ptr %1133, align 8, !tbaa !11
  %1134 = load ptr, ptr %751, align 8, !tbaa !236
  %1135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 104
  store ptr %1134, ptr %1135, align 8, !tbaa !398
  store ptr %.0.i.i.i.i119.i.i, ptr %751, align 8, !tbaa !236
  %1136 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i.i119.i.i, i64 %1064, ptr noundef nonnull align 8 dereferenceable(96) %736) #16
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i125.i, %._crit_edge.i124.i
  %1137 = getelementptr inbounds nuw i8, ptr %.09069.i.i, i64 8
  %.not.i118.i = icmp eq ptr %1137, %817
  br i1 %.not.i118.i, label %.loopexit.loopexit.i.i, label %.lr.ph70.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i
  %.pre.i119.i = load i32, ptr %752, align 8, !tbaa !232
  br label %.loopexit.i72.i

.loopexit.i72.i:                                  ; preds = %.loopexit.loopexit.i.i, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %774
  %1138 = phi i32 [ %.pre.i119.i, %.loopexit.loopexit.i.i ], [ %775, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i ], [ %775, %774 ]
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %1139 = zext i32 %1138 to i64
  %1140 = icmp samesign ult i64 %indvars.iv.next.i73.i, %1139
  br i1 %1140, label %774, label %._crit_edge73.i.i, !llvm.loop !463

._crit_edge81.i.i:                                ; preds = %.preheader.i.i.i.i109.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i, %._crit_edge77.i.i
  %1141 = icmp eq i64 %.082.i.i, 0
  br i1 %1141, label %1316, label %1319

.lr.ph80.i.loopexit.i:                            ; preds = %1313
  br label %.lr.ph80.i.i, !llvm.loop !280

.lr.ph80.i.i:                                     ; preds = %.lr.ph80.i.i.preheader, %.lr.ph80.i.loopexit.i
  %1142 = phi i32 [ %1314, %.lr.ph80.i.loopexit.i ], [ %.ph306, %.lr.ph80.i.i.preheader ]
  %.sroa.02.079.i.i = phi ptr [ %storemerge.i.i.i80.i, %.lr.ph80.i.loopexit.i ], [ %.sroa.02.079.i.i.ph, %.lr.ph80.i.i.preheader ]
  %1143 = and i32 %1142, 16777216
  %.not43.i.i = icmp eq i32 %1143, 0
  %1144 = and i32 %1142, 1048320
  %1145 = icmp eq i32 %1144, 0
  %or.cond47.i.i = or i1 %.not43.i.i, %1145
  br i1 %or.cond47.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, label %1146

1146:                                             ; preds = %.lr.ph80.i.i
  %1147 = and i32 %1142, 268435456
  %.not44.i.i = icmp eq i32 %1147, 0
  br i1 %.not44.i.i, label %1148, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %37, align 8, !tbaa !229
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.02.079.i.i, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !305
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1153 = load ptr, ptr %1152, align 8, !tbaa !308
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 44
  %1155 = load i32, ptr %1154, align 4
  %1156 = and i32 %1155, 4
  %.not2.i.i.i.i82.i = icmp eq i32 %1156, 0
  br i1 %.not2.i.i.i.i82.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i86.i, label %.lr.ph.i.i.i.i83.i

.lr.ph.i.i.i.i83.i:                               ; preds = %1148, %.lr.ph.i.i.i.i83.i
  %.sroa.0.03.i.i.i.i84.i = phi ptr [ %1158, %.lr.ph.i.i.i.i83.i ], [ %1151, %1148 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i = load i64, ptr %.sroa.0.03.i.i.i.i84.i, align 8
  %1157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i, -8
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 44
  %1160 = load i32, ptr %1159, align 4
  %1161 = and i32 %1160, 4
  %.not.i.i.i120.i.i = icmp eq i32 %1161, 0
  br i1 %.not.i.i.i120.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i86.i, label %.lr.ph.i.i.i.i83.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i86.i: ; preds = %.lr.ph.i.i.i.i83.i, %1148
  %.sroa.0.0.lcssa.i.i.i.i87.i = phi ptr [ %1151, %1148 ], [ %1158, %.lr.ph.i.i.i.i83.i ]
  %1162 = and i32 %1155, 8
  %.not3.i.i.i.i88.i = icmp eq i32 %1162, 0
  br i1 %.not3.i.i.i.i88.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i92.i, label %.lr.ph.i11.i.i.i89.i

.lr.ph.i11.i.i.i89.i:                             ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i86.i, %.lr.ph.i11.i.i.i89.i
  %.sroa.0.04.i.i.i.i90.i = phi ptr [ %1164, %.lr.ph.i11.i.i.i89.i ], [ %1151, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i86.i ]
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i90.i, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !345
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 44
  %1166 = load i32, ptr %1165, align 4
  %1167 = and i32 %1166, 8
  %.not.i12.i.i.i91.i = icmp eq i32 %1167, 0
  br i1 %.not.i12.i.i.i91.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i92.i, label %.lr.ph.i11.i.i.i89.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i92.i: ; preds = %.lr.ph.i11.i.i.i89.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i86.i
  %.sroa.0.0.lcssa.i13.i.i.i93.i = phi ptr [ %1151, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i86.i ], [ %1164, %.lr.ph.i11.i.i.i89.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i93.i, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !345
  %.not8.i.i.i.i94.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i87.i, %1169
  br i1 %.not8.i.i.i.i94.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i99.i, label %.lr.ph.i14.i.i.i95.i

.lr.ph.i14.i.i.i95.i:                             ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i92.i, %.critedge2.i.i.i.i97.i
  %.sroa.03.09.i.i.i.i96.i = phi ptr [ %1173, %.critedge2.i.i.i.i97.i ], [ %.sroa.0.0.lcssa.i.i.i.i87.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i92.i ]
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i96.i, i64 68
  %1171 = load i16, ptr %1170, align 4, !tbaa !351
  switch i16 %1171, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i99.i [
    i16 24, label %.critedge2.i.i.i.i97.i
    i16 18, label %.critedge2.i.i.i.i97.i
    i16 17, label %.critedge2.i.i.i.i97.i
    i16 16, label %.critedge2.i.i.i.i97.i
    i16 15, label %.critedge2.i.i.i.i97.i
    i16 14, label %.critedge2.i.i.i.i97.i
  ]

.critedge2.i.i.i.i97.i:                           ; preds = %.lr.ph.i14.i.i.i95.i, %.lr.ph.i14.i.i.i95.i, %.lr.ph.i14.i.i.i95.i, %.lr.ph.i14.i.i.i95.i, %.lr.ph.i14.i.i.i95.i, %.lr.ph.i14.i.i.i95.i
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i96.i, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !345
  %.not.i15.i.i.i98.i = icmp eq ptr %1173, %1169
  br i1 %.not.i15.i.i.i98.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i99.i, label %.lr.ph.i14.i.i.i95.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i99.i: ; preds = %.critedge2.i.i.i.i97.i, %.lr.ph.i14.i.i.i95.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i92.i
  %1174 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i87.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i92.i ], [ %.sroa.03.09.i.i.i.i96.i, %.lr.ph.i14.i.i.i95.i ], [ %1169, %.critedge2.i.i.i.i97.i ]
  %1175 = getelementptr inbounds nuw i8, ptr %1153, i64 120
  %1176 = load ptr, ptr %1175, align 8, !tbaa !367
  %1177 = getelementptr inbounds nuw i8, ptr %1153, i64 136
  %1178 = load i32, ptr %1177, align 8, !tbaa !370
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %.loopexit.i.i.i.i108.i, label %1180

1180:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i99.i
  %1181 = ptrtoint ptr %1174 to i64
  %1182 = trunc i64 %1181 to i32
  %1183 = lshr i32 %1182, 4
  %1184 = lshr i32 %1182, 9
  %1185 = xor i32 %1183, %1184
  %1186 = add i32 %1178, -1
  %.01826.i.i.i.i.i.i100.i = and i32 %1185, %1186
  %1187 = zext nneg i32 %.01826.i.i.i.i.i.i100.i to i64
  %1188 = getelementptr inbounds nuw [16 x i8], ptr %1176, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !371
  %1190 = icmp eq ptr %1174, %1189
  br i1 %1190, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i105.i, label %.lr.ph.i.i.i.i.i.i101.i, !prof !372

.lr.ph.i.i.i.i.i.i101.i:                          ; preds = %1180, %1193
  %1191 = phi ptr [ %1198, %1193 ], [ %1189, %1180 ]
  %.01828.i.i.i.i.i.i102.i = phi i32 [ %.018.i.i.i.i.i.i104.i, %1193 ], [ %.01826.i.i.i.i.i.i100.i, %1180 ]
  %.01627.i.i.i.i.i.i103.i = phi i32 [ %1194, %1193 ], [ 1, %1180 ]
  %1192 = icmp eq ptr %1191, inttoptr (i64 -4096 to ptr)
  br i1 %1192, label %.loopexit.i.i.i.i108.i, label %1193, !prof !273

1193:                                             ; preds = %.lr.ph.i.i.i.i.i.i101.i
  %1194 = add i32 %.01627.i.i.i.i.i.i103.i, 1
  %1195 = add i32 %.01627.i.i.i.i.i.i103.i, %.01828.i.i.i.i.i.i102.i
  %.018.i.i.i.i.i.i104.i = and i32 %1195, %1186
  %1196 = zext i32 %.018.i.i.i.i.i.i104.i to i64
  %1197 = getelementptr inbounds nuw [16 x i8], ptr %1176, i64 %1196
  %1198 = load ptr, ptr %1197, align 8, !tbaa !371
  %1199 = icmp eq ptr %1174, %1198
  br i1 %1199, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i105.i, label %.lr.ph.i.i.i.i.i.i101.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i108.i:                           ; preds = %.lr.ph.i.i.i.i.i.i101.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i99.i
  %1200 = zext i32 %1178 to i64
  %1201 = getelementptr inbounds nuw [16 x i8], ptr %1176, i64 %1200
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i105.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i105.i: ; preds = %1193, %.loopexit.i.i.i.i108.i, %1180
  %.sroa.0.1.i.i.i.i106.i = phi ptr [ %1201, %.loopexit.i.i.i.i108.i ], [ %1188, %1180 ], [ %1197, %1193 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i106.i, i64 8
  %.sroa.010.0.copyload.i.i.i107.i = load i64, ptr %1202, align 8, !tbaa !279
  %.val92.i.i = load ptr, ptr %751, align 8, !tbaa !236
  %.not7.not.i121.i.i = icmp eq ptr %.val92.i.i, null
  br i1 %.not7.not.i121.i.i, label %.loopexit49.i.i, label %.lr.ph.i122.i.i

.lr.ph.i122.i.i:                                  ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i105.i
  %1203 = and i64 %.sroa.010.0.copyload.i.i.i107.i, -8
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1206 = trunc i64 %.sroa.010.0.copyload.i.i.i107.i to i32
  %1207 = lshr i32 %1206, 1
  %1208 = and i32 %1207, 3
  br label %1209

1209:                                             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, %.lr.ph.i122.i.i
  %.sroa.01.08.i123.i.i = phi ptr [ %.val92.i.i, %.lr.ph.i122.i.i ], [ %1227, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i ]
  %1210 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.08.i123.i.i, i64 %.sroa.010.0.copyload.i.i.i107.i) #16
  %1211 = load ptr, ptr %.sroa.01.08.i123.i.i, align 8, !tbaa !233
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i123.i.i, i64 8
  %1213 = load i32, ptr %1212, align 8, !tbaa !232
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw [24 x i8], ptr %1211, i64 %1214
  %.not.i.i124.i.i = icmp eq ptr %1210, %1215
  br i1 %.not.i.i124.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i: ; preds = %1209
  %.0.copyload.i.i.i.i.i.i.i.i126.i.i = load i64, ptr %1210, align 8
  %1216 = and i64 %.0.copyload.i.i.i.i.i.i.i.i126.i.i, -8
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = load i32, ptr %1218, align 8, !tbaa !375
  %1220 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i126.i.i to i32
  %1221 = lshr i32 %1220, 1
  %1222 = and i32 %1221, 3
  %1223 = or i32 %1222, %1219
  %1224 = load i32, ptr %1205, align 8, !tbaa !375
  %1225 = or i32 %1224, %1208
  %.not6.i127.i.i = icmp ugt i32 %1223, %1225
  br i1 %.not6.i127.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i, %1209
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i123.i.i, i64 104
  %1227 = load ptr, ptr %1226, align 8, !tbaa !398
  %.not.not.i130.i.i = icmp eq ptr %1227, null
  br i1 %.not.not.i130.i.i, label %.loopexit49.loopexit.i.i, label %1209

.loopexit49.loopexit.i.i:                         ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i
  %.pre104.i.i = load i32, ptr %.sroa.02.079.i.i, align 8
  br label %.loopexit49.i.i

.loopexit49.i.i:                                  ; preds = %.loopexit49.loopexit.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i105.i
  %1228 = phi i32 [ %.pre104.i.i, %.loopexit49.loopexit.i.i ], [ %1142, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i105.i ]
  %1229 = or i32 %1228, 268435456
  store i32 %1229, ptr %.sroa.02.079.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i
  %.pre105.i.i = load i32, ptr %.sroa.02.079.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i: ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i, %.loopexit49.i.i, %1146
  %1230 = phi i32 [ %.pre105.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i ], [ %1229, %.loopexit49.i.i ], [ %1142, %1146 ]
  %1231 = and i32 %1230, 83886080
  %1232 = icmp eq i32 %1231, 83886080
  br i1 %1232, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, label %1233

1233:                                             ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i
  %1234 = load ptr, ptr %37, align 8, !tbaa !229
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.02.079.i.i, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !305
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1238 = load ptr, ptr %1237, align 8, !tbaa !308
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 44
  %1240 = load i32, ptr %1239, align 4
  %1241 = and i32 %1240, 4
  %.not2.i.i.i132.i.i = icmp eq i32 %1241, 0
  br i1 %.not2.i.i.i132.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, label %.lr.ph.i.i.i133.i.i

.lr.ph.i.i.i133.i.i:                              ; preds = %1233, %.lr.ph.i.i.i133.i.i
  %.sroa.0.03.i.i.i134.i.i = phi ptr [ %1243, %.lr.ph.i.i.i133.i.i ], [ %1236, %1233 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.sroa.0.03.i.i.i134.i.i, align 8
  %1242 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i135.i.i, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 44
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 4
  %.not.i.i.i136.i.i = icmp eq i32 %1246, 0
  br i1 %.not.i.i.i136.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, label %.lr.ph.i.i.i133.i.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i: ; preds = %.lr.ph.i.i.i133.i.i, %1233
  %.sroa.0.0.lcssa.i.i.i138.i.i = phi ptr [ %1236, %1233 ], [ %1243, %.lr.ph.i.i.i133.i.i ]
  %1247 = and i32 %1240, 8
  %.not3.i.i.i139.i.i = icmp eq i32 %1247, 0
  br i1 %.not3.i.i.i139.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, label %.lr.ph.i11.i.i140.i.i

.lr.ph.i11.i.i140.i.i:                            ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, %.lr.ph.i11.i.i140.i.i
  %.sroa.0.04.i.i.i141.i.i = phi ptr [ %1249, %.lr.ph.i11.i.i140.i.i ], [ %1236, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i ]
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i141.i.i, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !345
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 44
  %1251 = load i32, ptr %1250, align 4
  %1252 = and i32 %1251, 8
  %.not.i12.i.i142.i.i = icmp eq i32 %1252, 0
  br i1 %.not.i12.i.i142.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, label %.lr.ph.i11.i.i140.i.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i: ; preds = %.lr.ph.i11.i.i140.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i
  %.sroa.0.0.lcssa.i13.i.i144.i.i = phi ptr [ %1236, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i ], [ %1249, %.lr.ph.i11.i.i140.i.i ]
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i144.i.i, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !345
  %.not8.i.i.i145.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i138.i.i, %1254
  br i1 %.not8.i.i.i145.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i, label %.lr.ph.i14.i.i146.i.i

.lr.ph.i14.i.i146.i.i:                            ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, %.critedge2.i.i.i148.i.i
  %.sroa.03.09.i.i.i147.i.i = phi ptr [ %1258, %.critedge2.i.i.i148.i.i ], [ %.sroa.0.0.lcssa.i.i.i138.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i ]
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i147.i.i, i64 68
  %1256 = load i16, ptr %1255, align 4, !tbaa !351
  switch i16 %1256, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i [
    i16 24, label %.critedge2.i.i.i148.i.i
    i16 18, label %.critedge2.i.i.i148.i.i
    i16 17, label %.critedge2.i.i.i148.i.i
    i16 16, label %.critedge2.i.i.i148.i.i
    i16 15, label %.critedge2.i.i.i148.i.i
    i16 14, label %.critedge2.i.i.i148.i.i
  ]

.critedge2.i.i.i148.i.i:                          ; preds = %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i147.i.i, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !345
  %.not.i15.i.i149.i.i = icmp eq ptr %1258, %1254
  br i1 %.not.i15.i.i149.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i, label %.lr.ph.i14.i.i146.i.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i: ; preds = %.critedge2.i.i.i148.i.i, %.lr.ph.i14.i.i146.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i
  %1259 = phi ptr [ %.sroa.0.0.lcssa.i.i.i138.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i ], [ %.sroa.03.09.i.i.i147.i.i, %.lr.ph.i14.i.i146.i.i ], [ %1254, %.critedge2.i.i.i148.i.i ]
  %1260 = getelementptr inbounds nuw i8, ptr %1238, i64 120
  %1261 = load ptr, ptr %1260, align 8, !tbaa !367
  %1262 = getelementptr inbounds nuw i8, ptr %1238, i64 136
  %1263 = load i32, ptr %1262, align 8, !tbaa !370
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %.loopexit.i.i.i158.i.i, label %1265

1265:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i
  %1266 = ptrtoint ptr %1259 to i64
  %1267 = trunc i64 %1266 to i32
  %1268 = lshr i32 %1267, 4
  %1269 = lshr i32 %1267, 9
  %1270 = xor i32 %1268, %1269
  %1271 = add i32 %1263, -1
  %.01826.i.i.i.i.i151.i.i = and i32 %1270, %1271
  %1272 = zext nneg i32 %.01826.i.i.i.i.i151.i.i to i64
  %1273 = getelementptr inbounds nuw [16 x i8], ptr %1261, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !371
  %1275 = icmp eq ptr %1259, %1274
  br i1 %1275, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i, label %.lr.ph.i.i.i.i.i152.i.i, !prof !372

.lr.ph.i.i.i.i.i152.i.i:                          ; preds = %1265, %1278
  %1276 = phi ptr [ %1283, %1278 ], [ %1274, %1265 ]
  %.01828.i.i.i.i.i153.i.i = phi i32 [ %.018.i.i.i.i.i155.i.i, %1278 ], [ %.01826.i.i.i.i.i151.i.i, %1265 ]
  %.01627.i.i.i.i.i154.i.i = phi i32 [ %1279, %1278 ], [ 1, %1265 ]
  %1277 = icmp eq ptr %1276, inttoptr (i64 -4096 to ptr)
  br i1 %1277, label %.loopexit.i.i.i158.i.i, label %1278, !prof !273

1278:                                             ; preds = %.lr.ph.i.i.i.i.i152.i.i
  %1279 = add i32 %.01627.i.i.i.i.i154.i.i, 1
  %1280 = add i32 %.01627.i.i.i.i.i154.i.i, %.01828.i.i.i.i.i153.i.i
  %.018.i.i.i.i.i155.i.i = and i32 %1280, %1271
  %1281 = zext i32 %.018.i.i.i.i.i155.i.i to i64
  %1282 = getelementptr inbounds nuw [16 x i8], ptr %1261, i64 %1281
  %1283 = load ptr, ptr %1282, align 8, !tbaa !371
  %1284 = icmp eq ptr %1259, %1283
  br i1 %1284, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i, label %.lr.ph.i.i.i.i.i152.i.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i158.i.i:                           ; preds = %.lr.ph.i.i.i.i.i152.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i
  %1285 = zext i32 %1263 to i64
  %1286 = getelementptr inbounds nuw [16 x i8], ptr %1261, i64 %1285
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i: ; preds = %1278, %.loopexit.i.i.i158.i.i, %1265
  %.sroa.0.1.i.i.i156.i.i = phi ptr [ %1286, %.loopexit.i.i.i158.i.i ], [ %1273, %1265 ], [ %1282, %1278 ]
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i156.i.i, i64 8
  %.sroa.010.0.copyload.i.i157.i.i = load i64, ptr %1287, align 8, !tbaa !279
  %1288 = and i64 %.sroa.010.0.copyload.i.i157.i.i, -8
  %1289 = or disjoint i64 %1288, 6
  %.val93.i.i = load ptr, ptr %751, align 8, !tbaa !236
  %.not7.not.i161.i.i = icmp eq ptr %.val93.i.i, null
  br i1 %.not7.not.i161.i.i, label %.loopexit48.i.i, label %.lr.ph.i162.i.i

.lr.ph.i162.i.i:                                  ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i
  %1290 = inttoptr i64 %1288 to ptr
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  br label %1292

1292:                                             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, %.lr.ph.i162.i.i
  %.sroa.01.08.i163.i.i = phi ptr [ %.val93.i.i, %.lr.ph.i162.i.i ], [ %1310, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i ]
  %1293 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.08.i163.i.i, i64 %1289) #16
  %1294 = load ptr, ptr %.sroa.01.08.i163.i.i, align 8, !tbaa !233
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i163.i.i, i64 8
  %1296 = load i32, ptr %1295, align 8, !tbaa !232
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw [24 x i8], ptr %1294, i64 %1297
  %.not.i.i164.i.i = icmp eq ptr %1293, %1298
  br i1 %.not.i.i164.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i: ; preds = %1292
  %.0.copyload.i.i.i.i.i.i.i.i166.i.i = load i64, ptr %1293, align 8
  %1299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i166.i.i, -8
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load i32, ptr %1301, align 8, !tbaa !375
  %1303 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i166.i.i to i32
  %1304 = lshr i32 %1303, 1
  %1305 = and i32 %1304, 3
  %1306 = or i32 %1305, %1302
  %1307 = load i32, ptr %1291, align 8, !tbaa !375
  %1308 = or i32 %1307, 3
  %.not6.i167.i.i = icmp ugt i32 %1306, %1308
  br i1 %.not6.i167.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i, %1292
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i163.i.i, i64 104
  %1310 = load ptr, ptr %1309, align 8, !tbaa !398
  %.not.not.i170.i.i = icmp eq ptr %1310, null
  br i1 %.not.not.i170.i.i, label %.loopexit48.loopexit.i.i, label %1292

.loopexit48.loopexit.i.i:                         ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i
  %.pre106.i.i = load i32, ptr %.sroa.02.079.i.i, align 8
  br label %.loopexit48.i.i

.loopexit48.i.i:                                  ; preds = %.loopexit48.loopexit.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i
  %1311 = phi i32 [ %.pre106.i.i, %.loopexit48.loopexit.i.i ], [ %1230, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i ]
  %1312 = or i32 %1311, 67108864
  store i32 %1312, ptr %.sroa.02.079.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i, %.loopexit48.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i, %.lr.ph80.i.i
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i: ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, %1313
  %.pn.i.i.i78.i = phi ptr [ %storemerge.i.i.i80.i, %1313 ], [ %.sroa.02.079.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader ]
  %storemerge.in.i.i.i79.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i78.i, i64 24
  %storemerge.i.i.i80.i = load ptr, ptr %storemerge.in.i.i.i79.i, align 8, !tbaa !279
  %.not.i.i172.i.i = icmp eq ptr %storemerge.i.i.i80.i, null
  br i1 %.not.i.i172.i.i, label %._crit_edge81.i.i, label %1313

1313:                                             ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i
  %1314 = load i32, ptr %storemerge.i.i.i80.i, align 8
  %1315 = icmp slt i32 %1314, 0
  br i1 %1315, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i, label %.lr.ph80.i.loopexit.i, !llvm.loop !280

1316:                                             ; preds = %._crit_edge81.i.i
  %1317 = getelementptr inbounds nuw i8, ptr %749, i64 72
  store i32 0, ptr %1317, align 8, !tbaa !232
  %1318 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i32 0, ptr %1318, align 8, !tbaa !232
  br label %1319

1319:                                             ; preds = %1316, %._crit_edge81.i.i
  %1320 = load ptr, ptr %37, align 8, !tbaa !229
  call void @_ZN4llvm13LiveIntervals31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1320, ptr noundef nonnull align 8 dereferenceable(120) %749) #16
  %1321 = load ptr, ptr %37, align 8, !tbaa !229
  %1322 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %1321, ptr noundef nonnull %749, ptr noundef null) #16
  %1323 = add nuw nsw i64 %.082.i.i, 1
  %exitcond.not.i81.i = icmp eq i64 %1323, %738
  br i1 %exitcond.not.i81.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %746, !llvm.loop !464

_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %1319, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1324 = load ptr, ptr %14, align 8, !tbaa !233
  %1325 = icmp eq ptr %1324, %64
  br i1 %1325, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i, label %1326

1326:                                             ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @free(ptr noundef %1324) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i: ; preds = %1326, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i

1327:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit136.i, %.lr.ph.i
  %.013182.i = phi i32 [ 1, %.lr.ph.i ], [ %1368, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit136.i ]
  %1328 = load ptr, ptr %17, align 8, !tbaa !144
  %1329 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1328, ptr noundef %308, ptr nonnull @.str.3, i64 0) #16
  %1330 = load ptr, ptr %37, align 8, !tbaa !229
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 152
  %1332 = and i32 %1329, 2147483647
  %1333 = add nuw i32 %1332, 1
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1330, i64 160
  %1336 = load i32, ptr %1335, align 8, !tbaa !232
  %.not.i.i130.i = icmp ugt i32 %1336, %1332
  br i1 %.not.i.i130.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, label %1337

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i: ; preds = %1327
  %.pre.i133.i = load ptr, ptr %1331, align 8, !tbaa !233
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

1337:                                             ; preds = %1327
  %1338 = zext nneg i32 %1336 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1330, i64 168
  %1340 = load ptr, ptr %1339, align 8, !tbaa !465
  %1341 = sub nuw nsw i64 %1334, %1338
  %1342 = getelementptr inbounds nuw i8, ptr %1330, i64 164
  %1343 = load i32, ptr %1342, align 4, !tbaa !259
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %1332, %1343
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %1344, !prof !273

1344:                                             ; preds = %1337
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1331, ptr noundef nonnull %1339, i64 noundef %1334, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i17 = load i32, ptr %1335, align 8, !tbaa !232
  %.pre.i.i.i.i131.i = zext i32 %.pre.i.i.i.i.i.i17 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %1344, %1337
  %.pre-phi.i.i.i.i132.i = phi i64 [ %1338, %1337 ], [ %.pre.i.i.i.i131.i, %1344 ]
  %1345 = phi i32 [ %1336, %1337 ], [ %.pre.i.i.i.i.i.i17, %1344 ]
  %1346 = load ptr, ptr %1331, align 8, !tbaa !233
  %1347 = getelementptr inbounds nuw [8 x i8], ptr %1346, i64 %.pre-phi.i.i.i.i132.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1341, 3
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1349, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1347, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %1340, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !234
  %1349 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1349, %1348
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !466

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1350 = trunc nuw i64 %1341 to i32
  %1351 = add i32 %1345, %1350
  store i32 %1351, ptr %1335, align 8, !tbaa !232
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i
  %1352 = phi ptr [ %.pre.i133.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i ], [ %1346, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ]
  %1353 = zext nneg i32 %1332 to i64
  %1354 = getelementptr inbounds nuw [8 x i8], ptr %1352, i64 %1353
  %1355 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1329) #16
  store ptr %1355, ptr %1354, align 8, !tbaa !234
  %1356 = load i32, ptr %65, align 8, !tbaa !232
  %1357 = load i32, ptr %66, align 4, !tbaa !259
  %.not.i.i.not.i134.i = icmp ult i32 %1356, %1357
  br i1 %.not.i.i.not.i134.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit136.i, label %1358, !prof !273

1358:                                             ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1359 = zext i32 %1356 to i64
  %1360 = add nuw nsw i64 %1359, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %64, i64 noundef %1360, i64 noundef 8) #16
  %.pre.i135.i = load i32, ptr %65, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit136.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit136.i: ; preds = %1358, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1361 = phi i32 [ %1356, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ], [ %.pre.i135.i, %1358 ]
  %1362 = load ptr, ptr %14, align 8, !tbaa !233
  %1363 = zext i32 %1361 to i64
  %1364 = getelementptr inbounds nuw [8 x i8], ptr %1362, i64 %1363
  %1365 = ptrtoint ptr %1355 to i64
  store i64 %1365, ptr %1364, align 1
  %1366 = load i32, ptr %65, align 8, !tbaa !232
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %65, align 8, !tbaa !232
  %1368 = add nuw i32 %.013182.i, 1
  %exitcond.not.i = icmp eq i32 %1368, %299
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1327, !llvm.loop !467

_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, %._crit_edge.i.i
  %.0.i143.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i ], [ %.01466, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i ], [ %.01466, %._crit_edge.i.i ]
  %1369 = load ptr, ptr %13, align 8, !tbaa !233
  %1370 = icmp eq ptr %1369, %52
  br i1 %1370, label %_ZN4llvm12IntEqClassesD2Ev.exit.i, label %1371

1371:                                             ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i
  call void @free(ptr noundef %1369) #16
  br label %_ZN4llvm12IntEqClassesD2Ev.exit.i

_ZN4llvm12IntEqClassesD2Ev.exit.i:                ; preds = %1371, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val.i137.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val2.i.i = load i32, ptr %50, align 8, !tbaa !232
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12IntEqClassesD2Ev.exit.i
  %1372 = zext i32 %.val2.i.i to i64
  %.idx.i138.i = mul nuw nsw i64 %1372, 80
  %1373 = getelementptr inbounds nuw i8, ptr %.val.i137.i, i64 %.idx.i138.i
  br label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1374, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i ], [ %1373, %.lr.ph.i.preheader.i.i ]
  %1374 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %1375 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %1376 = load ptr, ptr %1375, align 8, !tbaa !233
  %1377 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i, label %1379

1379:                                             ; preds = %.lr.ph.i.i139.i
  call void @free(ptr noundef %1376) #16
  br label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i: ; preds = %1379, %.lr.ph.i.i139.i
  %.not.i.i140.i = icmp eq ptr %.val.i137.i, %1374
  br i1 %.not.i.i140.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i139.i, !llvm.loop !468

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i
  %.pre.i141.i = load ptr, ptr %12, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN4llvm12IntEqClassesD2Ev.exit.i
  %1380 = phi ptr [ %.pre.i141.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.val.i137.i, %_ZN4llvm12IntEqClassesD2Ev.exit.i ]
  %1381 = icmp eq ptr %1380, %49
  br i1 %1381, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i, label %1382

1382:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %1380) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i: ; preds = %1382, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i, %96, %83, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %.1 = phi i1 [ %.01466, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit ], [ %.01466, %83 ], [ %.01466, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %.0.i143.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i ], [ %.01466, %96 ]
  %1383 = add nuw nsw i64 %.01565, 1
  %exitcond.not = icmp eq i64 %1383, %48
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !469

.loopexit:                                        ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %.1, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread ]
  ret i1 %.0
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #1

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !232
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !470

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
  %46 = load i32, ptr %45, align 4, !tbaa !259
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !273

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !232
  %.pre = load ptr, ptr %1, align 8, !tbaa !233
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !232
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !232
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #1

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !232
  %7 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %7, 80
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  %9 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !275
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %12, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 8, ptr %13, align 4, !tbaa !259
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(52) %17)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !260
  store i32 %21, ptr %19, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !471

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !233
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !232
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = zext i32 %.val4.pre.i to i64
  %.idx7.i = mul nuw nsw i64 %26, 80
  %27 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %30) #16
  br label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i: ; preds = %33, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !468

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE21takeAllocationForGrowEPS3_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE19moveElementsForGrowEPS3_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !233
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !259
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !233
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !232
  store i32 %16, ptr %14, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !259
  store ptr %6, ptr %1, align 8, !tbaa !233
  store i32 0, ptr %17, align 4, !tbaa !259
  store i32 0, ptr %15, align 8, !tbaa !232
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !232
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !232
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !233
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !232
  store i32 0, ptr %21, align 8, !tbaa !232
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !259
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #16
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !233
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !232
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !233
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !232
  store i32 0, ptr %21, align 8, !tbaa !232
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #1

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !259
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !273

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !233
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !232
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !232
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !232
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !259
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !273

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !232
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !233
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !232
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !232
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !397
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !396
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN4llvm13LiveIntervals31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !370
  %4 = load ptr, ptr %0, align 8, !tbaa !367
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !370
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !367
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !461
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !462
  %25 = load i32, ptr %2, align 8, !tbaa !370
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !371
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !472

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !461
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !462
  %34 = load i32, ptr %2, align 8, !tbaa !370
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !371
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !472

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !371
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !367
  %41 = load i32, ptr %2, align 8, !tbaa !370
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !371
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !372

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !273

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !371
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !373, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !371
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !279
  store i64 %68, ptr %66, align 8, !tbaa !279
  %69 = load i32, ptr %32, align 8, !tbaa !461
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !461
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !473

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!28 = !{!29, !34, i64 32}
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!145, !34, i64 64}
!145 = !{!"_ZTSN12_GLOBAL__N_124RenameIndependentSubregsE", !146, i64 0, !148, i64 56, !34, i64 64, !149, i64 72}
!146 = !{!"_ZTSN4llvm19MachineFunctionPassE", !147, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!147 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!148 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !4, i64 0}
!149 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!150 = !{!151, !16, i64 40}
!151 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !152, i64 0, !153, i64 8, !16, i64 40, !156, i64 48, !170, i64 88, !177, i64 144, !16, i64 168, !181, i64 176, !187, i64 232, !198, i64 296, !205, i64 304, !205, i64 376, !211, i64 448, !217, i64 480}
!152 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!153 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !154, i64 0, !5, i64 24}
!154 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20}
!156 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !157, i64 0, !161, i64 16, !169, i64 32}
!157 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !53, i64 0}
!161 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !162, i64 0, !168, i64 8}
!162 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!168 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!169 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!170 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !171, i64 0, !175, i64 16, !169, i64 48}
!171 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !53, i64 0}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !176, i64 0, !12, i64 8, !5, i64 16}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!177 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm13StringMapImplE", !180, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20}
!180 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !182, i64 0, !186, i64 24}
!182 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !5, i64 0}
!187 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !188, i64 0, !192, i64 16, !169, i64 56}
!188 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !53, i64 0}
!192 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !47, i64 0, !193, i64 8}
!193 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !53, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !5, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !204, i64 0}
!204 = !{!"p2 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!205 = !{!"_ZTSN4llvm9BitVectorE", !206, i64 0, !47, i64 64}
!206 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!211 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !212, i64 0, !216, i64 16, !169, i64 24}
!212 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !53, i64 0}
!216 = !{!"_ZTSN4llvm3LLTE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!217 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !4, i64 0}
!222 = !{i8 0, i8 2}
!223 = !{}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!226 = !{!227, !4, i64 0}
!227 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !228, i64 8}
!228 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!229 = !{!145, !148, i64 56}
!230 = !{!29, !32, i64 16}
!231 = !{!145, !149, i64 72}
!232 = !{!53, !47, i64 8}
!233 = !{!53, !4, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !4, i64 0}
!236 = !{!237, !256, i64 104}
!237 = !{!"_ZTSN4llvm12LiveIntervalE", !238, i64 0, !256, i64 104, !257, i64 112, !258, i64 116}
!238 = !{!"_ZTSN4llvm9LiveRangeE", !239, i64 0, !244, i64 64, !249, i64 96}
!239 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !53, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !53, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !5, i64 0}
!249 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !4, i64 0}
!256 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !4, i64 0}
!257 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!258 = !{!"float", !5, i64 0}
!259 = !{!53, !47, i64 12}
!260 = !{!261, !47, i64 48}
!261 = !{!"_ZTSN4llvm12IntEqClassesE", !262, i64 0, !47, i64 48}
!262 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !53, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !5, i64 0}
!267 = !{!256, !256, i64 0}
!268 = !{!148, !148, i64 0}
!269 = !{!270, !256, i64 64}
!270 = !{!"_ZTSN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoE", !271, i64 0, !256, i64 64, !47, i64 72}
!271 = !{!"_ZTSN4llvm24ConnectedVNInfoEqClassesE", !148, i64 0, !261, i64 8}
!272 = !{!270, !47, i64 72}
!273 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!274 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!275 = !{!271, !148, i64 0}
!276 = !{!151, !152, i64 0}
!277 = !{!47, !47, i64 0}
!278 = !{!168, !168, i64 0}
!279 = !{!5, !5, i64 0}
!280 = distinct !{!280, !281}
!281 = !{!"llvm.loop.mustprogress"}
!282 = !{!283, !289, i64 256}
!283 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !284, i64 0, !298, i64 232, !299, i64 240, !300, i64 248, !289, i64 256, !301, i64 264, !301, i64 272, !302, i64 280, !303, i64 288, !4, i64 296, !47, i64 304}
!284 = !{!"_ZTSN4llvm14MCRegisterInfoE", !285, i64 8, !47, i64 16, !286, i64 20, !286, i64 24, !287, i64 32, !47, i64 40, !47, i64 44, !288, i64 48, !288, i64 56, !289, i64 64, !10, i64 72, !10, i64 80, !288, i64 88, !47, i64 96, !288, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !290, i64 128, !290, i64 136, !290, i64 144, !290, i64 152, !291, i64 160, !291, i64 184, !293, i64 208}
!285 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!286 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!287 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!288 = !{!"p1 short", !4, i64 0}
!289 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!290 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !292, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!293 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!298 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!299 = !{!"p2 omnipotent char", !4, i64 0}
!300 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!301 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!302 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!303 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!304 = !{!302, !12, i64 0}
!305 = !{!306, !307, i64 8}
!306 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !307, i64 8, !5, i64 16}
!307 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!308 = !{!309, !311, i64 32}
!309 = !{!"_ZTSN4llvm13LiveIntervalsE", !152, i64 0, !34, i64 8, !310, i64 16, !149, i64 24, !311, i64 32, !312, i64 40, !313, i64 48, !48, i64 56, !320, i64 152, !325, i64 184, !330, i64 264, !335, i64 344, !340, i64 424}
!310 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!311 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !4, i64 0}
!312 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !4, i64 0}
!320 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !321, i64 0, !235, i64 16, !169, i64 24}
!321 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !53, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !53, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !5, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !331, i64 0, !334, i64 16}
!331 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !53, i64 0}
!334 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !5, i64 0}
!335 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !53, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !5, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !53, i64 0}
!344 = distinct !{!344, !281}
!345 = !{!346, !349, i64 8}
!346 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !347, i64 0, !349, i64 8}
!347 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!349 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!350 = distinct !{!350, !281}
!351 = !{!352, !365, i64 68}
!352 = !{!"_ZTSN4llvm12MachineInstrE", !353, i64 0, !357, i64 16, !358, i64 24, !168, i64 32, !47, i64 40, !359, i64 43, !47, i64 44, !5, i64 47, !360, i64 48, !361, i64 56, !47, i64 64, !365, i64 68}
!353 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !346, i64 0}
!357 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!358 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!359 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!360 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!361 = !{!"_ZTSN4llvm8DebugLocE", !362, i64 0}
!362 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm13TrackingMDRefE", !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!365 = !{!"short", !5, i64 0}
!366 = distinct !{!366, !281}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !369, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !4, i64 0}
!370 = !{!368, !47, i64 16}
!371 = !{!307, !307, i64 0}
!372 = !{!"branch_weights", i32 1999, i32 1}
!373 = !{!"branch_weights", i32 1, i32 0}
!374 = distinct !{!374, !281}
!375 = !{!376, !47, i64 24}
!376 = !{!"_ZTSN4llvm14IndexListEntryE", !377, i64 0, !307, i64 16, !47, i64 24}
!377 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !74, i64 0}
!379 = !{!380, !384, i64 16}
!380 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !381, i64 0, !381, i64 8, !384, i64 16}
!381 = !{!"_ZTSN4llvm9SlotIndexE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !5, i64 0}
!384 = !{!"p1 _ZTSN4llvm6VNInfoE", !4, i64 0}
!385 = !{!386, !47, i64 0}
!386 = !{!"_ZTSN4llvm6VNInfoE", !47, i64 0, !381, i64 8}
!387 = distinct !{!387, !281}
!388 = !{!352, !168, i64 32}
!389 = distinct !{!389, !281}
!390 = !{i64 0, i64 8, !279, i64 8, i64 8, !279, i64 16, i64 8, !391}
!391 = !{!384, !384, i64 0}
!392 = distinct !{!392, !281}
!393 = distinct !{!393, !281}
!394 = distinct !{!394, !281}
!395 = !{!48, !12, i64 80}
!396 = !{!48, !10, i64 0}
!397 = !{!48, !10, i64 8}
!398 = !{!399, !256, i64 104}
!399 = !{!"_ZTSN4llvm12LiveInterval8SubRangeE", !238, i64 0, !256, i64 104, !302, i64 112}
!400 = distinct !{!400, !281}
!401 = !{!376, !307, i64 16}
!402 = distinct !{!402, !281}
!403 = !{!358, !358, i64 0}
!404 = !{!405, !47, i64 24}
!405 = !{!"_ZTSN4llvm17MachineBasicBlockE", !406, i64 0, !408, i64 16, !47, i64 24, !47, i64 28, !152, i64 32, !409, i64 40, !414, i64 64, !419, i64 112, !421, i64 144, !426, i64 168, !430, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !408, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !435, i64 240, !439, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !441, i64 264, !441, i64 272, !441, i64 280}
!406 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!408 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!409 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !411, i64 0, !412, i64 8}
!411 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !358, i64 0}
!412 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !355, i64 0}
!414 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !415, i64 0, !418, i64 16}
!415 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!419 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !415, i64 0, !420, i64 16}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!421 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !425, i64 0, !425, i64 8, !425, i64 16}
!425 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!426 = !{!"_ZTSSt8optionalImE", !427, i64 0}
!427 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!430 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !431, i64 0}
!431 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !434, i64 0, !434, i64 8, !434, i64 16}
!434 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!435 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !436, i64 0}
!436 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !437, i64 0}
!437 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!439 = !{!"_ZTSN4llvm12MBBSectionIDE", !440, i64 0, !47, i64 4}
!440 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!441 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!442 = !{!75, !76, i64 0}
!443 = !{!444, !357, i64 0}
!444 = !{!"_ZTSN4llvm11MCInstrInfoE", !357, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!445 = !{!363, !364, i64 0}
!446 = !{!405, !152, i64 32}
!447 = !{!448, !449, i64 8}
!448 = !{!"_ZTSN4llvm10MIMetadataE", !361, i64 0, !449, i64 8, !449, i64 16}
!449 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!450 = !{!448, !449, i64 16}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!454 = !{!352, !358, i64 24}
!455 = distinct !{!455, !281}
!456 = !{!75, !76, i64 8}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!460 = distinct !{!460, !281}
!461 = !{!368, !47, i64 8}
!462 = !{!368, !47, i64 12}
!463 = distinct !{!463, !281}
!464 = distinct !{!464, !281}
!465 = !{!320, !235, i64 16}
!466 = distinct !{!466, !281}
!467 = distinct !{!467, !281}
!468 = distinct !{!468, !281}
!469 = distinct !{!469, !281}
!470 = distinct !{!470, !281}
!471 = distinct !{!471, !281}
!472 = distinct !{!472, !281}
!473 = distinct !{!473, !281}
!474 = !{!475, !4, i64 0}
!475 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!476 = !{!475, !8, i64 8}
!477 = !{!478, !479, i64 0}
!478 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !479, i64 0}
!479 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
