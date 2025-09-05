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
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.96" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.96" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.97" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.97" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.270" }
%"struct.std::pair.270" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.std::pair.329" = type { %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.331" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.std::pair.278" = type { ptr, i64 }

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
  %.01565 = phi i64 [ 0, %.lr.ph ], [ %1379, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread ]
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
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %91
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
  br i1 %99, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit, label %100

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
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RenameIndependentSubregs::SubRangeInfo", ptr %.val.pre4.i.i.i, i64 %105
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
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RenameIndependentSubregs::SubRangeInfo", ptr %.val.i.i.i, i64 %116
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
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RenameIndependentSubregs::SubRangeInfo", ptr %.val63.i.i, i64 %138
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
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %158, i64 %157, i32 1
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 296
  %161 = zext nneg i32 %.sroa.0.0.copyload.i66.i.i to i64
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %161
  %.0.in.i.i.i.i.i = select i1 %154, ptr %159, ptr %163
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !278
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, label %164

164:                                              ; preds = %143
  %165 = load i32, ptr %.0.i.i.i.i.i, align 8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.preheader.i.i.i.i.i, label %.lr.ph106.i.i

.preheader.i.i.i.i.i:                             ; preds = %164, %167
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %167 ], [ %.0.i.i.i.i.i, %164 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !279
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, label %167

167:                                              ; preds = %.preheader.i.i.i.i.i
  %168 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.preheader.i.i.i.i.i, label %.lr.ph106.i.i, !llvm.loop !280

.lr.ph106.i.i:                                    ; preds = %167, %164
  %170 = phi i32 [ %165, %164 ], [ %168, %167 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %164 ], [ %storemerge.i.i.i.i.i.i, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 256
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i: ; preds = %295
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i, !llvm.loop !280

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i, %.lr.ph106.i.i
  %172 = phi i32 [ %170, %.lr.ph106.i.i ], [ %296, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %.sroa.079.0105.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph106.i.i ], [ %storemerge.i.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %173 = and i32 %172, 16777216
  %174 = icmp ne i32 %173, 0
  %175 = and i32 %172, 805306368
  %or.cond.not.i.i.i = icmp eq i32 %175, 0
  %or.cond.i.i = or i1 %174, %or.cond.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i
  %176 = lshr i32 %172, 8
  %177 = and i32 %176, 4095
  %178 = load ptr, ptr %171, align 8, !tbaa !282
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %178, i64 %179
  %.sroa.0.0.copyload.i71.i.i = load i64, ptr %180, align 8, !tbaa !11
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val62.i.i = load i32, ptr %50, align 8, !tbaa !232
  %181 = zext i32 %.val62.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %181, 80
  %182 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i
  %.not100.i.i = icmp eq i32 %.val62.i.i, 0
  br i1 %.not100.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader, label %.lr.ph103.i.i

.lr.ph103.i.i:                                    ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.079.0105.i.i, i64 8
  br label %184

184:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, %.lr.ph103.i.i
  %.057102.i.i = phi i32 [ -1, %.lr.ph103.i.i ], [ %.158.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i ]
  %.059101.i.i = phi ptr [ %.val.i.i, %.lr.ph103.i.i ], [ %294, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.059101.i.i, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !269
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load i64, ptr %187, align 8, !tbaa !304
  %189 = and i64 %188, %.sroa.0.0.copyload.i71.i.i
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %37, align 8, !tbaa !229
  %193 = load ptr, ptr %183, align 8, !tbaa !305
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !308
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 4
  %.not2.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %191, %.lr.ph.i.i.i.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i ], [ %193, %191 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 4
  %.not.i.i.i72.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i72.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %191
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %193, %191 ], [ %200, %.lr.ph.i.i.i.i.i ]
  %204 = and i32 %197, 8
  %.not3.i.i.i.i.i = icmp eq i32 %204, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i11.i.i.i.i ], [ %193, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !345
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 8
  %.not.i12.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %193, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %206, %.lr.ph.i11.i.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !345
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %211
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %215, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %213 = load i16, ptr %212, align 4, !tbaa !351
  switch i16 %213, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !345
  %.not.i15.i.i.i.i = icmp eq ptr %215, %211
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %216 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %211, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !367
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %220 = load i32, ptr %219, align 8, !tbaa !370
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.loopexit.i.i.i.i.i, label %222

222:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %223 = ptrtoint ptr %216 to i64
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 4
  %226 = lshr i32 %224, 9
  %227 = xor i32 %225, %226
  %228 = add i32 %220, -1
  %.01826.i.i.i.i.i.i.i = and i32 %227, %228
  %229 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %218, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !371
  %232 = icmp eq ptr %216, %231
  br i1 %232, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !372

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %222, %235
  %233 = phi ptr [ %240, %235 ], [ %231, %222 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %235 ], [ %.01826.i.i.i.i.i.i.i, %222 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %236, %235 ], [ 1, %222 ]
  %234 = icmp eq ptr %233, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %.loopexit.i.i.i.i.i, label %235, !prof !273

235:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %236 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %237 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %237, %228
  %238 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %218, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !371
  %241 = icmp eq ptr %216, %240
  br i1 %241, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %242 = zext i32 %220 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %218, i64 %242
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %235, %.loopexit.i.i.i.i.i, %222
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %243, %.loopexit.i.i.i.i.i ], [ %230, %222 ], [ %239, %235 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %244, align 8, !tbaa !279
  %245 = load i32, ptr %.sroa.079.0105.i.i, align 8
  %246 = and i32 %245, 16777216
  %.not91.i.i = icmp eq i32 %246, 0
  br i1 %.not91.i.i, label %252, label %247

247:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i
  %248 = and i32 %245, 1073741824
  %.not92.i.i = icmp eq i32 %248, 0
  %249 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %250 = select i1 %.not92.i.i, i64 4, i64 2
  %251 = or disjoint i64 %250, %249
  br label %254

252:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i
  %253 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  br label %254

254:                                              ; preds = %252, %247
  %.sroa.05.0.i.i = phi i64 [ %251, %247 ], [ %253, %252 ]
  %255 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 %.sroa.05.0.i.i) #16
  %256 = load ptr, ptr %186, align 8, !tbaa !233
  %257 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !232
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %256, i64 %259
  %.not.i.i74.i.i = icmp eq ptr %255, %260
  br i1 %.not.i.i74.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %261

261:                                              ; preds = %254
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %255, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !375
  %266 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %267 = lshr i32 %266, 1
  %268 = and i32 %267, 3
  %269 = or i32 %268, %265
  %270 = and i64 %.sroa.05.0.i.i, -8
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !375
  %274 = trunc i64 %.sroa.05.0.i.i to i32
  %275 = lshr i32 %274, 1
  %276 = and i32 %275, 3
  %277 = or i32 %273, %276
  %.not7.i.i.i.i = icmp ugt i32 %269, %277
  br i1 %.not7.i.i.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i: ; preds = %261
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !379
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %281

281:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.059101.i.i, i64 8
  %283 = load i32, ptr %279, align 8, !tbaa !385
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %282, align 8, !tbaa !233
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4, !tbaa !277
  %288 = getelementptr inbounds nuw i8, ptr %.059101.i.i, i64 72
  %289 = load i32, ptr %288, align 8, !tbaa !272
  %290 = add i32 %289, %287
  %291 = icmp eq i32 %.057102.i.i, -1
  br i1 %291, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %292

292:                                              ; preds = %281
  %293 = call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %.057102.i.i, i32 noundef %290) #16
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %292, %281, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i, %261, %254, %184
  %.158.i.i = phi i32 [ %.057102.i.i, %184 ], [ %.057102.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %293, %292 ], [ %290, %281 ], [ %.057102.i.i, %254 ], [ %.057102.i.i, %261 ]
  %294 = getelementptr inbounds nuw i8, ptr %.059101.i.i, i64 80
  %.not.i.i = icmp eq ptr %294, %182
  br i1 %.not.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader, label %184

_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.i
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i:    ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader, %295
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %295 ], [ %.sroa.079.0105.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i.preheader ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !279
  %.not.i.i75.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i75.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, label %295

295:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i
  %296 = load i32, ptr %storemerge.i.i.i.i, align 8
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i, !llvm.loop !280

_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i: ; preds = %.preheader.i.i.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i, %143
  call void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #16
  %298 = load i32, ptr %55, align 8, !tbaa !260
  %299 = icmp ugt i32 %298, 1
  br i1 %299, label %.lr.ph.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %152, align 8, !tbaa !277
  %300 = load ptr, ptr %17, align 8, !tbaa !144
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %303 = zext nneg i32 %302 to i64
  %304 = load ptr, ptr %301, align 8, !tbaa !233
  %305 = getelementptr inbounds nuw %"struct.std::pair", ptr %304, i64 %303
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %305, align 8
  %306 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %307 = inttoptr i64 %306 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %64, ptr %14, align 8, !tbaa !233
  store i32 4, ptr %66, align 4, !tbaa !259
  %308 = ptrtoint ptr %94 to i64
  store i64 %308, ptr %64, align 8
  store i32 1, ptr %65, align 8, !tbaa !232
  br label %1322

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i
  %.pre.i18 = load ptr, ptr %17, align 8, !tbaa !144
  %309 = load ptr, ptr %.pre.i18, align 8, !tbaa !276
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !230
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 200
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(304) %311) #16
  %316 = load ptr, ptr %14, align 8, !tbaa !233
  %317 = load ptr, ptr %316, align 8, !tbaa !234
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %318, align 8, !tbaa !277
  %319 = load ptr, ptr %17, align 8, !tbaa !144
  %320 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %322 = and i32 %.sroa.0.0.copyload.i.i.i, 2147483647
  %323 = zext nneg i32 %322 to i64
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw %"struct.std::pair", ptr %324, i64 %323, i32 1
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 296
  %327 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %328 = load ptr, ptr %326, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %.0.in.i.i.i.i = select i1 %320, ptr %325, ptr %329
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %330

330:                                              ; preds = %._crit_edge.i
  %331 = load i32, ptr %.0.i.i.i.i, align 8
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %.preheader.i.i.i.i, label %.preheader.lr.ph.i.i

.preheader.i.i.i.i:                               ; preds = %330, %333
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %333 ], [ %.0.i.i.i.i, %330 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !279
  %.not.i.i.i.i58.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %333

333:                                              ; preds = %.preheader.i.i.i.i
  %334 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %.preheader.i.i.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !280

.preheader.lr.ph.i.i:                             ; preds = %333, %330
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %330 ], [ %storemerge.i.i.i.i.i, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %315, i64 256
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, %.preheader.lr.ph.i.i
  %.sroa.087.0103.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.preheader.lr.ph.i.i ], [ %.sroa.087.1.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i ]
  br label %337

337:                                              ; preds = %338, %.preheader.i.i
  %.pn.i.i.i57.i.i = phi ptr [ %storemerge.i.i.i59.i.i, %338 ], [ %.sroa.087.0103.i.i, %.preheader.i.i ]
  %storemerge.in.i.i.i58.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i57.i.i, i64 24
  %storemerge.i.i.i59.i.i = load ptr, ptr %storemerge.in.i.i.i58.i.i, align 8, !tbaa !279
  %.not.i.i.i60.i.i = icmp eq ptr %storemerge.i.i.i59.i.i, null
  br i1 %.not.i.i.i60.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i, label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %storemerge.i.i.i59.i.i, align 8
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %337, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i, !llvm.loop !280

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i: ; preds = %338, %337
  %341 = load i32, ptr %.sroa.087.0103.i.i, align 8
  %342 = and i32 %341, 16777216
  %343 = icmp ne i32 %342, 0
  %344 = and i32 %341, 805306368
  %or.cond.not.i.i16.i = icmp eq i32 %344, 0
  %or.cond92.i.i = or i1 %343, %or.cond.not.i.i16.i
  br i1 %or.cond92.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, !llvm.loop !387

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.087.0103.i.i, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !305
  %347 = load ptr, ptr %37, align 8, !tbaa !229
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !308
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 44
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 4
  %.not2.i.i.i.i20.i = icmp eq i32 %352, 0
  br i1 %.not2.i.i.i.i20.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i, label %.lr.ph.i.i.i.i21.i

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i, %.lr.ph.i.i.i.i21.i
  %.sroa.0.03.i.i.i.i22.i = phi ptr [ %354, %.lr.ph.i.i.i.i21.i ], [ %346, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i23.i = load i64, ptr %.sroa.0.03.i.i.i.i22.i, align 8
  %353 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i23.i, -8
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 44
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 4
  %.not.i.i.i62.i.i = icmp eq i32 %357, 0
  br i1 %.not.i.i.i62.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i, label %.lr.ph.i.i.i.i21.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i: ; preds = %.lr.ph.i.i.i.i21.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i
  %.sroa.0.0.lcssa.i.i.i.i25.i = phi ptr [ %346, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i ], [ %354, %.lr.ph.i.i.i.i21.i ]
  %358 = and i32 %351, 8
  %.not3.i.i.i.i26.i = icmp eq i32 %358, 0
  br i1 %.not3.i.i.i.i26.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i, label %.lr.ph.i11.i.i.i27.i

.lr.ph.i11.i.i.i27.i:                             ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i, %.lr.ph.i11.i.i.i27.i
  %.sroa.0.04.i.i.i.i28.i = phi ptr [ %360, %.lr.ph.i11.i.i.i27.i ], [ %346, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i28.i, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !345
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 44
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 8
  %.not.i12.i.i.i29.i = icmp eq i32 %363, 0
  br i1 %.not.i12.i.i.i29.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i, label %.lr.ph.i11.i.i.i27.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i: ; preds = %.lr.ph.i11.i.i.i27.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i
  %.sroa.0.0.lcssa.i13.i.i.i31.i = phi ptr [ %346, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i ], [ %360, %.lr.ph.i11.i.i.i27.i ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i31.i, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !345
  %.not8.i.i.i.i32.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i25.i, %365
  br i1 %.not8.i.i.i.i32.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i, label %.lr.ph.i14.i.i.i33.i

.lr.ph.i14.i.i.i33.i:                             ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i, %.critedge2.i.i.i.i35.i
  %.sroa.03.09.i.i.i.i34.i = phi ptr [ %369, %.critedge2.i.i.i.i35.i ], [ %.sroa.0.0.lcssa.i.i.i.i25.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i34.i, i64 68
  %367 = load i16, ptr %366, align 4, !tbaa !351
  switch i16 %367, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i [
    i16 24, label %.critedge2.i.i.i.i35.i
    i16 18, label %.critedge2.i.i.i.i35.i
    i16 17, label %.critedge2.i.i.i.i35.i
    i16 16, label %.critedge2.i.i.i.i35.i
    i16 15, label %.critedge2.i.i.i.i35.i
    i16 14, label %.critedge2.i.i.i.i35.i
  ]

.critedge2.i.i.i.i35.i:                           ; preds = %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i34.i, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !345
  %.not.i15.i.i.i36.i = icmp eq ptr %369, %365
  br i1 %.not.i15.i.i.i36.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i, label %.lr.ph.i14.i.i.i33.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i: ; preds = %.critedge2.i.i.i.i35.i, %.lr.ph.i14.i.i.i33.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i
  %370 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i25.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i ], [ %365, %.critedge2.i.i.i.i35.i ], [ %.sroa.03.09.i.i.i.i34.i, %.lr.ph.i14.i.i.i33.i ]
  %371 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %372 = load ptr, ptr %371, align 8, !tbaa !367
  %373 = getelementptr inbounds nuw i8, ptr %349, i64 136
  %374 = load i32, ptr %373, align 8, !tbaa !370
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.loopexit.i.i.i.i57.i, label %376

376:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i
  %377 = ptrtoint ptr %370 to i64
  %378 = trunc i64 %377 to i32
  %379 = lshr i32 %378, 4
  %380 = lshr i32 %378, 9
  %381 = xor i32 %379, %380
  %382 = add i32 %374, -1
  %.01826.i.i.i.i.i.i38.i = and i32 %381, %382
  %383 = zext nneg i32 %.01826.i.i.i.i.i.i38.i to i64
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %372, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !371
  %386 = icmp eq ptr %370, %385
  br i1 %386, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i, label %.lr.ph.i.i.i.i.i.i39.i, !prof !372

.lr.ph.i.i.i.i.i.i39.i:                           ; preds = %376, %389
  %387 = phi ptr [ %394, %389 ], [ %385, %376 ]
  %.01828.i.i.i.i.i.i40.i = phi i32 [ %.018.i.i.i.i.i.i42.i, %389 ], [ %.01826.i.i.i.i.i.i38.i, %376 ]
  %.01627.i.i.i.i.i.i41.i = phi i32 [ %390, %389 ], [ 1, %376 ]
  %388 = icmp eq ptr %387, inttoptr (i64 -4096 to ptr)
  br i1 %388, label %.loopexit.i.i.i.i57.i, label %389, !prof !273

389:                                              ; preds = %.lr.ph.i.i.i.i.i.i39.i
  %390 = add i32 %.01627.i.i.i.i.i.i41.i, 1
  %391 = add i32 %.01627.i.i.i.i.i.i41.i, %.01828.i.i.i.i.i.i40.i
  %.018.i.i.i.i.i.i42.i = and i32 %391, %382
  %392 = zext i32 %.018.i.i.i.i.i.i42.i to i64
  %393 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %372, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !371
  %395 = icmp eq ptr %370, %394
  br i1 %395, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i, label %.lr.ph.i.i.i.i.i.i39.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i57.i:                            ; preds = %.lr.ph.i.i.i.i.i.i39.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i
  %396 = zext i32 %374 to i64
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %372, i64 %396
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i: ; preds = %389, %.loopexit.i.i.i.i57.i, %376
  %.sroa.0.1.i.i.i.i44.i = phi ptr [ %397, %.loopexit.i.i.i.i57.i ], [ %384, %376 ], [ %393, %389 ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i44.i, i64 8
  %.sroa.010.0.copyload.i.i.i45.i = load i64, ptr %398, align 8, !tbaa !279
  br i1 %343, label %399, label %404

399:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i
  %400 = and i32 %341, 1073741824
  %.not94.i.i = icmp eq i32 %400, 0
  %401 = and i64 %.sroa.010.0.copyload.i.i.i45.i, -8
  %402 = select i1 %.not94.i.i, i64 4, i64 2
  %403 = or disjoint i64 %401, %402
  br label %406

404:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i
  %405 = and i64 %.sroa.010.0.copyload.i.i.i45.i, -8
  br label %406

406:                                              ; preds = %404, %399
  %.sroa.023.0.i.i = phi i64 [ %403, %399 ], [ %405, %404 ]
  %407 = lshr i32 %341, 8
  %408 = and i32 %407, 4095
  %409 = load ptr, ptr %336, align 8, !tbaa !282
  %410 = zext nneg i32 %408 to i64
  %411 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %409, i64 %410
  %.sroa.0.0.copyload.i64.i.i = load i64, ptr %411, align 8, !tbaa !11
  %.val.i46.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val55.i.i = load i32, ptr %50, align 8, !tbaa !232
  %412 = zext i32 %.val55.i.i to i64
  %.idx.i47.i = mul nuw nsw i64 %412, 80
  %413 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 %.idx.i47.i
  %.not100.i48.i = icmp eq i32 %.val55.i.i, 0
  br i1 %.not100.i48.i, label %.loopexit.i.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %406
  %414 = and i64 %.sroa.023.0.i.i, -8
  %415 = inttoptr i64 %414 to ptr
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = trunc i64 %.sroa.023.0.i.i to i32
  %418 = lshr i32 %417, 1
  %419 = and i32 %418, 3
  br label %420

420:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, %.lr.ph.i49.i
  %.048101.i.i = phi ptr [ %.val.i46.i, %.lr.ph.i49.i ], [ %463, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 64
  %422 = load ptr, ptr %421, align 8, !tbaa !269
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %424 = load i64, ptr %423, align 8, !tbaa !304
  %425 = and i64 %424, %.sroa.0.0.copyload.i64.i.i
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %427

427:                                              ; preds = %420
  %428 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %422, i64 %.sroa.023.0.i.i) #16
  %429 = load ptr, ptr %422, align 8, !tbaa !233
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !232
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %429, i64 %432
  %.not.i.i65.i.i = icmp eq ptr %428, %433
  br i1 %.not.i.i65.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %434

434:                                              ; preds = %427
  %.0.copyload.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %428, align 8
  %435 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i50.i, -8
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load i32, ptr %437, align 8, !tbaa !375
  %439 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i50.i to i32
  %440 = lshr i32 %439, 1
  %441 = and i32 %440, 3
  %442 = or i32 %441, %438
  %443 = load i32, ptr %416, align 8, !tbaa !375
  %444 = or i32 %443, %419
  %.not7.i.i.i51.i = icmp ugt i32 %442, %444
  br i1 %.not7.i.i.i51.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i: ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !379
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %448

448:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i
  %449 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 8
  %450 = load i32, ptr %446, align 8, !tbaa !385
  %451 = zext i32 %450 to i64
  %452 = load ptr, ptr %449, align 8, !tbaa !233
  %453 = getelementptr inbounds nuw i32, ptr %452, i64 %451
  %454 = load i32, ptr %453, align 4, !tbaa !277
  %455 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 72
  %456 = load i32, ptr %455, align 8, !tbaa !272
  %457 = add i32 %456, %454
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %13, align 8, !tbaa !233
  %460 = getelementptr inbounds nuw i32, ptr %459, i64 %458
  %461 = load i32, ptr %460, align 4, !tbaa !277
  %462 = zext i32 %461 to i64
  br label %.loopexit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i, %434, %427, %420
  %463 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 80
  %.not.i56.i = icmp eq ptr %463, %413
  br i1 %.not.i56.i, label %.loopexit.i.i, label %420

.loopexit.i.i:                                    ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, %448, %406
  %.147.i.i = phi i64 [ %462, %448 ], [ 4294967295, %406 ], [ 4294967295, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i ]
  %464 = load ptr, ptr %14, align 8, !tbaa !233
  %465 = getelementptr inbounds nuw ptr, ptr %464, i64 %.147.i.i
  %466 = load ptr, ptr %465, align 8, !tbaa !234
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %.sroa.0.0.copyload.i66.i53.i = load i32, ptr %467, align 8, !tbaa !277
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.087.0103.i.i, i32 %.sroa.0.0.copyload.i66.i53.i) #16
  %468 = load i32, ptr %.sroa.087.0103.i.i, align 8
  %469 = and i32 %468, 15728640
  %.not95.i.i = icmp eq i32 %469, 0
  %.not52.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i66.i53.i
  %or.cond.i54.i = or i1 %.not52.i.i, %.not95.i.i
  br i1 %or.cond.i54.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, label %470

470:                                              ; preds = %.loopexit.i.i
  %471 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.087.0103.i.i) #16
  %472 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %346, i32 noundef %471) #16
  %473 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !388
  %475 = zext i32 %472 to i64
  %476 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %474, i64 %475
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %476, i32 %.sroa.0.0.copyload.i66.i53.i) #16
  %477 = load ptr, ptr %17, align 8, !tbaa !144
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw %"struct.std::pair", ptr %479, i64 %323, i32 1
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 296
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw ptr, ptr %482, i64 %327
  %.0.in.i.i67.i.i = select i1 %320, ptr %480, ptr %483
  %.0.i.i68.i.i = load ptr, ptr %.0.in.i.i67.i.i, align 8, !tbaa !278
  %.not.i.i69.i.i = icmp eq ptr %.0.i.i68.i.i, null
  br i1 %.not.i.i69.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %484

484:                                              ; preds = %470
  %485 = load i32, ptr %.0.i.i68.i.i, align 8
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %.preheader.i.i71.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i

.preheader.i.i71.i.i:                             ; preds = %484, %487
  %.pn.i.i.i72.i.i = phi ptr [ %storemerge.i.i.i74.i.i, %487 ], [ %.0.i.i68.i.i, %484 ]
  %storemerge.in.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i72.i.i, i64 24
  %storemerge.i.i.i74.i.i = load ptr, ptr %storemerge.in.i.i.i73.i.i, align 8, !tbaa !279
  %.not.i.i.i75.i.i = icmp eq ptr %storemerge.i.i.i74.i.i, null
  br i1 %.not.i.i.i75.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %487

487:                                              ; preds = %.preheader.i.i71.i.i
  %488 = load i32, ptr %storemerge.i.i.i74.i.i, align 8
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %.preheader.i.i71.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, !llvm.loop !280

_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i:  ; preds = %487, %484, %.loopexit.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i
  %.sroa.087.1.i.i = phi ptr [ %storemerge.i.i.i59.i.i, %.loopexit.i.i ], [ %.0.i.i68.i.i, %484 ], [ %storemerge.i.i.i59.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i ], [ %storemerge.i.i.i74.i.i, %487 ]
  %.not93.i.i = icmp eq ptr %.sroa.087.1.i.i, null
  br i1 %.not93.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %.preheader.i.i

_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, %470, %.preheader.i.i71.i.i, %._crit_edge.i
  %.val.i = load ptr, ptr %37, align 8, !tbaa !229
  %.val14.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val15.i = load i32, ptr %50, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %490 = load i32, ptr %55, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %67, ptr %8, align 8, !tbaa !233
  store i32 0, ptr %68, align 8, !tbaa !232
  store i32 8, ptr %69, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %70, ptr %9, align 8, !tbaa !233
  store i32 0, ptr %71, align 8, !tbaa !232
  store i32 8, ptr %72, align 4, !tbaa !259
  %491 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %492 = zext i32 %.val15.i to i64
  %.idx.i59.i = mul nuw nsw i64 %492, 80
  %493 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %.idx.i59.i
  %.not4.i.i = icmp eq i32 %.val15.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i, label %.lr.ph7.i.i

.lr.ph7.i.i:                                      ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  %494 = add i32 %490, -1
  %495 = zext i32 %494 to i64
  %496 = icmp eq i32 %494, 0
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %495, 3
  %497 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %498 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  br label %504

._crit_edge8.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i
  %.pre16.i.i = load ptr, ptr %9, align 8, !tbaa !233
  %499 = icmp eq ptr %.pre16.i.i, %70
  br i1 %499, label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i, label %500

500:                                              ; preds = %._crit_edge8.i.i
  call void @free(ptr noundef %.pre16.i.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i: ; preds = %500, %._crit_edge8.i.i, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %501 = load ptr, ptr %8, align 8, !tbaa !233
  %502 = icmp eq ptr %501, %67
  br i1 %502, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %503

503:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %501) #16
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i

504:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i, %.lr.ph7.i.i
  %.05.i.i = phi ptr [ %.val14.i, %.lr.ph7.i.i ], [ %662, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i ]
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %506 = load ptr, ptr %505, align 8, !tbaa !269
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 72
  %509 = load i32, ptr %508, align 8, !tbaa !232
  store i32 0, ptr %68, align 8, !tbaa !232
  %510 = load i32, ptr %69, align 4, !tbaa !259
  %511 = icmp ugt i32 %509, %510
  br i1 %511, label %512, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

512:                                              ; preds = %504
  %513 = zext i32 %509 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %67, i64 noundef %513, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %512, %504
  store i32 0, ptr %71, align 8, !tbaa !232
  br i1 %496, label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i, label %514

514:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %515 = load i32, ptr %72, align 4, !tbaa !259
  %.not.i.i.i.i.i60.i = icmp ugt i32 %494, %515
  br i1 %.not.i.i.i.i.i60.i, label %516, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, !prof !274

516:                                              ; preds = %514
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %70, i64 noundef %495, i64 noundef 8) #16
  %.pre.i.i.i.i = load i32, ptr %71, align 8, !tbaa !232
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i: ; preds = %516, %514
  %.pre-phi.i.i.i = phi i64 [ 0, %514 ], [ %.pre.i.i.i, %516 ]
  %517 = phi i32 [ 0, %514 ], [ %.pre.i.i.i.i, %516 ]
  %518 = load ptr, ptr %9, align 8, !tbaa !233
  %519 = getelementptr inbounds nuw ptr, ptr %518, i64 %.pre-phi.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %519, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !267
  %520 = add i32 %517, %494
  store i32 %520, ptr %71, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.not9.i.i = icmp eq i32 %509, 0
  br i1 %.not9.i.i, label %._crit_edge.i62.i, label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %523 = getelementptr inbounds nuw i8, ptr %506, i64 112
  %wide.trip.count.i.i = zext i32 %509 to i64
  br label %663

._crit_edge.i62.i:                                ; preds = %731, %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i
  %524 = load ptr, ptr %9, align 8, !tbaa !233
  store ptr %73, ptr %10, align 8, !tbaa !233
  store i32 0, ptr %74, align 8, !tbaa !232
  store i32 8, ptr %75, align 4, !tbaa !259
  %525 = load i32, ptr %68, align 8, !tbaa !232
  %.not.i.i.i63.i = icmp eq i32 %525, 0
  br i1 %.not.i.i.i63.i, label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i, label %526

526:                                              ; preds = %._crit_edge.i62.i
  %527 = icmp ugt i32 %525, 8
  br i1 %527, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %526
  %528 = zext i32 %525 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %73, i64 noundef %528, i64 noundef 4) #16
  %.pre.i36.i.i = load i32, ptr %68, align 8, !tbaa !232
  %.not.i.i.i.i65.i = icmp eq i32 %.pre.i36.i.i, 0
  br i1 %.not.i.i.i.i65.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i66.i = load ptr, ptr %10, align 8, !tbaa !233
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %526
  %529 = phi ptr [ %.pre.i66.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %73, %526 ]
  %530 = phi i32 [ %.pre.i36.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %525, %526 ]
  %531 = zext i32 %530 to i64
  %532 = load ptr, ptr %8, align 8, !tbaa !233
  %gepdiff.i.i.i.i = shl nuw nsw i64 %531, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 4 %532, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %525, ptr %74, align 8, !tbaa !232
  br label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i

_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i:    ; preds = %.sink.split.i.i.i.i, %._crit_edge.i62.i
  %533 = load ptr, ptr %506, align 8, !tbaa !233
  %534 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !232
  %536 = zext i32 %535 to i64
  %.idx.i.i.i = mul nuw nsw i64 %536, 24
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx.i.i.i
  %.not63.i.i.i = icmp eq i32 %535, 0
  br i1 %.not63.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i
  %538 = load ptr, ptr %10, align 8, !tbaa !233
  br label %539

539:                                              ; preds = %547, %.lr.ph.i.i.i19
  %.064.i.i.i = phi ptr [ %533, %.lr.ph.i.i.i19 ], [ %548, %547 ]
  %540 = getelementptr inbounds nuw i8, ptr %.064.i.i.i, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !379
  %542 = load i32, ptr %541, align 8, !tbaa !385
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw i32, ptr %538, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !277
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %.critedge.i.i.i

547:                                              ; preds = %539
  %548 = getelementptr inbounds nuw i8, ptr %.064.i.i.i, i64 24
  %.not.i.i.i20 = icmp eq ptr %548, %537
  br i1 %.not.i.i.i20, label %._crit_edge.i.i.i, label %539, !llvm.loop !389

.critedge.i.i.i:                                  ; preds = %539, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ %533, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i ], [ %.064.i.i.i, %539 ]
  %.not5567.i.i.i = icmp eq ptr %.0.lcssa.i.i.i, %537
  br i1 %.not5567.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph71.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %603
  %.pre.i37.i.i = load ptr, ptr %506, align 8, !tbaa !233
  %.pre85.i.i.i = load i32, ptr %534, align 8, !tbaa !232
  %.pre87.i.i.i = zext i32 %.pre85.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %547, %._crit_edge.loopexit.i.i.i, %.critedge.i.i.i
  %.pre-phi.i38.i.i = phi i64 [ %.pre87.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %536, %.critedge.i.i.i ], [ %536, %547 ]
  %549 = phi ptr [ %.pre.i37.i.i, %._crit_edge.loopexit.i.i.i ], [ %533, %.critedge.i.i.i ], [ %533, %547 ]
  %.1.lcssa.i.i.i = phi ptr [ %.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %537, %.critedge.i.i.i ], [ %537, %547 ]
  %550 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %549, i64 %.pre-phi.i38.i.i
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %537 to i64
  %553 = sub i64 %551, %552
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %550, %537
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i, label %554

554:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.lcssa.i.i.i, ptr align 8 %537, i64 %553, i1 false)
  %.pre.i.i39.i.i = load ptr, ptr %506, align 8, !tbaa !233
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i: ; preds = %554, %._crit_edge.i.i.i
  %555 = phi ptr [ %549, %._crit_edge.i.i.i ], [ %.pre.i.i39.i.i, %554 ]
  %556 = getelementptr inbounds i8, ptr %.1.lcssa.i.i.i, i64 %553
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %555 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 24
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %534, align 8, !tbaa !232
  %562 = load i32, ptr %508, align 8, !tbaa !232
  %.not5673.i.i.i = icmp eq i32 %562, 0
  br i1 %.not5673.i.i.i, label %.critedge2.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i
  %563 = load ptr, ptr %10, align 8, !tbaa !233
  %564 = zext i32 %562 to i64
  br label %605

.lr.ph71.i.i.i:                                   ; preds = %.critedge.i.i.i, %603
  %.170.i.i.i = phi ptr [ %.2.i.i.i, %603 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  %.04768.i.i.i = phi ptr [ %604, %603 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  %565 = getelementptr inbounds nuw i8, ptr %.04768.i.i.i, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !379
  %567 = load i32, ptr %566, align 8, !tbaa !385
  %568 = zext i32 %567 to i64
  %569 = load ptr, ptr %10, align 8, !tbaa !233
  %570 = getelementptr inbounds nuw i32, ptr %569, i64 %568
  %571 = load i32, ptr %570, align 4, !tbaa !277
  %.not59.i.i.i = icmp eq i32 %571, 0
  br i1 %.not59.i.i.i, label %601, label %572

572:                                              ; preds = %.lr.ph71.i.i.i
  %573 = add i32 %571, -1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw ptr, ptr %524, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !267
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !232
  %579 = zext i32 %578 to i64
  %580 = add nuw nsw i64 %579, 1
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %582 = load i32, ptr %581, align 4, !tbaa !259
  %.not.i.i.not.i.i.i.i = icmp ult i32 %578, %582
  %.pre3.i.i.i.i = load ptr, ptr %576, align 8, !tbaa !233
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i, label %583, !prof !273

583:                                              ; preds = %572
  %584 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.pre3.i.i.i.i, i64 %579
  %585 = icmp uge ptr %.04768.i.i.i, %.pre3.i.i.i.i
  %586 = icmp ult ptr %.04768.i.i.i, %584
  %spec.select.i.i.i.i.i.i.i.i = and i1 %585, %586
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %587, label %.critedge.i.i.i.i.i.i, !prof !274

587:                                              ; preds = %583
  %588 = ptrtoint ptr %.04768.i.i.i to i64
  %589 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %590 = sub i64 %588, %589
  %591 = getelementptr inbounds nuw i8, ptr %576, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull %591, i64 noundef %580, i64 noundef 24) #16
  %592 = load ptr, ptr %576, align 8, !tbaa !233
  %593 = getelementptr inbounds i8, ptr %592, i64 %590
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %583
  %594 = getelementptr inbounds nuw i8, ptr %576, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull %594, i64 noundef %580, i64 noundef 24) #16
  %.pre.i60.i.i.i = load ptr, ptr %576, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i, %587, %572
  %595 = phi ptr [ %.pre3.i.i.i.i, %572 ], [ %592, %587 ], [ %.pre.i60.i.i.i, %.critedge.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i = phi ptr [ %.04768.i.i.i, %572 ], [ %593, %587 ], [ %.04768.i.i.i, %.critedge.i.i.i.i.i.i ]
  %596 = load i32, ptr %577, align 8, !tbaa !232
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %595, i64 %597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %598, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i.i, i64 24, i1 false)
  %599 = load i32, ptr %577, align 8, !tbaa !232
  %600 = add i32 %599, 1
  store i32 %600, ptr %577, align 8, !tbaa !232
  br label %603

601:                                              ; preds = %.lr.ph71.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.170.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.170.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.04768.i.i.i, i64 24, i1 false), !tbaa.struct !390
  br label %603

603:                                              ; preds = %601, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i
  %.2.i.i.i = phi ptr [ %.170.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i ], [ %602, %601 ]
  %604 = getelementptr inbounds nuw i8, ptr %.04768.i.i.i, i64 24
  %.not55.i.i.i = icmp eq ptr %604, %537
  br i1 %.not55.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph71.i.i.i, !llvm.loop !392

605:                                              ; preds = %609, %.lr.ph75.i.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %609 ], [ 0, %.lr.ph75.i.i.i ]
  %606 = getelementptr inbounds nuw i32, ptr %563, i64 %indvars.iv13.i.i
  %607 = load i32, ptr %606, align 4, !tbaa !277
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %.critedge2.i.loopexit.i.i

609:                                              ; preds = %605
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %.not56.i.i.i = icmp eq i64 %indvars.iv.next14.i.i, %564
  br i1 %.not56.i.i.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %605, !llvm.loop !393

.critedge2.i.loopexit.i.i:                        ; preds = %605
  %610 = trunc nuw i64 %indvars.iv13.i.i to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.loopexit.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i
  %.049.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i ], [ %610, %.critedge2.i.loopexit.i.i ]
  %.not5779.i.i.i = icmp eq i32 %.049.lcssa.i.i.i, %562
  br i1 %.not5779.i.i.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %.lr.ph82.i.i.i

._crit_edge83.i.i.i:                              ; preds = %657
  %.pre86.i.i.i = load i32, ptr %508, align 8, !tbaa !232
  %611 = zext i32 %.251.i.i.i to i64
  %612 = icmp eq i32 %.251.i.i.i, %.pre86.i.i.i
  br i1 %612, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %613

613:                                              ; preds = %._crit_edge83.i.i.i
  %614 = icmp ult i32 %.251.i.i.i, %.pre86.i.i.i
  br i1 %614, label %.sink.split.i.i.i.i.i, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %506, i64 76
  %617 = load i32, ptr %616, align 4, !tbaa !259
  %618 = icmp ugt i32 %.251.i.i.i, %617
  br i1 %618, label %619, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %506, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull %620, i64 noundef %611, i64 noundef 8) #16
  %.pre.i.i.i.i.i = load i32, ptr %508, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i: ; preds = %619, %615
  %.pre-phi.i.i.in.i.i.i = phi i32 [ %.pre86.i.i.i, %615 ], [ %.pre.i.i.i.i.i, %619 ]
  %.not11.i.i.i.i.i = icmp eq i32 %.251.i.i.i, %.pre-phi.i.i.in.i.i.i
  br i1 %.not11.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = zext i32 %.pre-phi.i.i.in.i.i.i to i64
  %621 = load ptr, ptr %507, align 8, !tbaa !233
  %622 = getelementptr ptr, ptr %621, i64 %.pre-phi.i.i.i.i.i
  %623 = sub nsw i64 %611, %.pre-phi.i.i.i.i.i
  %624 = shl nsw i64 %623, 3
  call void @llvm.memset.p0.i64(ptr align 8 %622, i8 0, i64 %624, i1 false), !tbaa !391
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i, %613
  store i32 %.251.i.i.i, ptr %508, align 8, !tbaa !232
  br label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i

.lr.ph82.i.i.i:                                   ; preds = %.critedge2.i.i.i, %657
  %.04881.i.i.i = phi i32 [ %658, %657 ], [ %.049.lcssa.i.i.i, %.critedge2.i.i.i ]
  %.15080.i.i.i = phi i32 [ %.251.i.i.i, %657 ], [ %.049.lcssa.i.i.i, %.critedge2.i.i.i ]
  %625 = zext i32 %.04881.i.i.i to i64
  %626 = load ptr, ptr %507, align 8, !tbaa !233
  %627 = getelementptr inbounds nuw ptr, ptr %626, i64 %625
  %628 = load ptr, ptr %627, align 8, !tbaa !391
  %629 = load ptr, ptr %10, align 8, !tbaa !233
  %630 = getelementptr inbounds nuw i32, ptr %629, i64 %625
  %631 = load i32, ptr %630, align 4, !tbaa !277
  %.not58.i.i.i = icmp eq i32 %631, 0
  br i1 %.not58.i.i.i, label %653, label %632

632:                                              ; preds = %.lr.ph82.i.i.i
  %633 = add i32 %631, -1
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw ptr, ptr %524, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !267
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 72
  %638 = load i32, ptr %637, align 8, !tbaa !232
  store i32 %638, ptr %628, align 8, !tbaa !385
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 64
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 76
  %641 = load i32, ptr %640, align 4, !tbaa !259
  %.not.i.i.not.i61.i.i.i = icmp ult i32 %638, %641
  br i1 %.not.i.i.not.i61.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i, label %642, !prof !273

642:                                              ; preds = %632
  %643 = zext i32 %638 to i64
  %644 = add nuw nsw i64 %643, 1
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull %645, i64 noundef %644, i64 noundef 8) #16
  %.pre.i62.i.i.i = load i32, ptr %637, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i: ; preds = %642, %632
  %646 = phi i32 [ %638, %632 ], [ %.pre.i62.i.i.i, %642 ]
  %647 = load ptr, ptr %639, align 8, !tbaa !233
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds nuw ptr, ptr %647, i64 %648
  %650 = ptrtoint ptr %628 to i64
  store i64 %650, ptr %649, align 1
  %651 = load i32, ptr %637, align 8, !tbaa !232
  %652 = add i32 %651, 1
  store i32 %652, ptr %637, align 8, !tbaa !232
  br label %657

653:                                              ; preds = %.lr.ph82.i.i.i
  store i32 %.15080.i.i.i, ptr %628, align 8, !tbaa !385
  %654 = add i32 %.15080.i.i.i, 1
  %655 = zext i32 %.15080.i.i.i to i64
  %656 = getelementptr inbounds nuw ptr, ptr %626, i64 %655
  store ptr %628, ptr %656, align 8, !tbaa !391
  br label %657

657:                                              ; preds = %653, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i
  %.251.i.i.i = phi i32 [ %.15080.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i ], [ %654, %653 ]
  %658 = add i32 %.04881.i.i.i, 1
  %.not57.i.i.i = icmp eq i32 %658, %562
  br i1 %.not57.i.i.i, label %._crit_edge83.i.i.i, label %.lr.ph82.i.i.i, !llvm.loop !394

_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i: ; preds = %609, %.sink.split.i.i.i.i.i, %._crit_edge83.i.i.i, %.critedge2.i.i.i
  %659 = load ptr, ptr %10, align 8, !tbaa !233
  %660 = icmp eq ptr %659, %73
  br i1 %660, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i, label %661

661:                                              ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i
  call void @free(ptr noundef %659) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i:      ; preds = %661, %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i64.i = icmp eq ptr %662, %493
  br i1 %.not.i64.i, label %._crit_edge8.i.i, label %504

663:                                              ; preds = %731, %.lr.ph.i61.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i61.i ], [ %indvars.iv.next.i.i, %731 ]
  %664 = load ptr, ptr %507, align 8, !tbaa !233
  %665 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv.i.i
  %666 = load ptr, ptr %665, align 8, !tbaa !391
  %667 = load i32, ptr %666, align 8, !tbaa !385
  %668 = zext i32 %667 to i64
  %669 = load ptr, ptr %521, align 8, !tbaa !233
  %670 = getelementptr inbounds nuw i32, ptr %669, i64 %668
  %671 = load i32, ptr %670, align 4, !tbaa !277
  %672 = load i32, ptr %522, align 8, !tbaa !272
  %673 = add i32 %672, %671
  %674 = zext i32 %673 to i64
  %675 = load ptr, ptr %13, align 8, !tbaa !233
  %676 = getelementptr inbounds nuw i32, ptr %675, i64 %674
  %677 = load i32, ptr %676, align 4, !tbaa !277
  %678 = load i32, ptr %68, align 8, !tbaa !232
  %679 = load i32, ptr %69, align 4, !tbaa !259
  %.not.i.i.not.i.i.i = icmp ult i32 %678, %679
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %680, !prof !273

680:                                              ; preds = %663
  %681 = zext i32 %678 to i64
  %682 = add nuw nsw i64 %681, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %67, i64 noundef %682, i64 noundef 4) #16
  %.pre.i41.i.i = load i32, ptr %68, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %680, %663
  %683 = phi i32 [ %678, %663 ], [ %.pre.i41.i.i, %680 ]
  %684 = load ptr, ptr %8, align 8, !tbaa !233
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw i32, ptr %684, i64 %685
  store i32 %677, ptr %686, align 1
  %687 = load i32, ptr %68, align 8, !tbaa !232
  %688 = add i32 %687, 1
  store i32 %688, ptr %68, align 8, !tbaa !232
  %.not33.i.i = icmp eq i32 %677, 0
  br i1 %.not33.i.i, label %731, label %689

689:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i
  %690 = add i32 %677, -1
  %691 = zext i32 %690 to i64
  %692 = load ptr, ptr %9, align 8, !tbaa !233
  %693 = getelementptr inbounds nuw ptr, ptr %692, i64 %691
  %694 = load ptr, ptr %693, align 8, !tbaa !267
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %731

696:                                              ; preds = %689
  %697 = zext i32 %677 to i64
  %698 = load ptr, ptr %14, align 8, !tbaa !233
  %699 = getelementptr inbounds nuw ptr, ptr %698, i64 %697
  %700 = load ptr, ptr %699, align 8, !tbaa !234
  %.sroa.0.0.copyload.i67.i = load i64, ptr %523, align 8, !tbaa !11
  %701 = load i64, ptr %497, align 8, !tbaa !395
  %702 = add i64 %701, 120
  store i64 %702, ptr %497, align 8, !tbaa !395
  %703 = load ptr, ptr %491, align 8, !tbaa !396
  %704 = ptrtoint ptr %703 to i64
  %705 = add i64 %704, 15
  %706 = and i64 %705, -16
  %707 = add i64 %706, 120
  %708 = load ptr, ptr %498, align 8, !tbaa !397
  %709 = ptrtoint ptr %708 to i64
  %.not.i.i.i.i42.i.i = icmp ule i64 %707, %709
  %710 = icmp ne ptr %703, null
  %711 = and i1 %710, %.not.i.i.i.i42.i.i
  br i1 %711, label %712, label %715, !prof !273

712:                                              ; preds = %696
  %713 = inttoptr i64 %707 to ptr
  store ptr %713, ptr %491, align 8, !tbaa !396
  %714 = inttoptr i64 %706 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i

715:                                              ; preds = %696
  %716 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %491, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i: ; preds = %715, %712
  %.0.i.i.i.i.i.i = phi ptr [ %714, %712 ], [ %716, %715 ]
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %717, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !233
  %718 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %718, align 8, !tbaa !232
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 12
  store i32 2, ptr %719, align 4, !tbaa !259
  %720 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 80
  store ptr %721, ptr %720, align 8, !tbaa !233
  %722 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  store i32 0, ptr %722, align 8, !tbaa !232
  %723 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 76
  store i32 2, ptr %723, align 4, !tbaa !259
  %724 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 96
  %725 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %724, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload.i67.i, ptr %725, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw i8, ptr %700, i64 104
  %727 = load ptr, ptr %726, align 8, !tbaa !236
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 104
  store ptr %727, ptr %728, align 8, !tbaa !398
  store ptr %.0.i.i.i.i.i.i, ptr %726, align 8, !tbaa !236
  %729 = load ptr, ptr %9, align 8, !tbaa !233
  %730 = getelementptr inbounds nuw ptr, ptr %729, i64 %691
  store ptr %.0.i.i.i.i.i.i, ptr %730, align 8, !tbaa !267
  br label %731

731:                                              ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i, %689, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i62.i, label %663, !llvm.loop !400

_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %503, %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %732 = load ptr, ptr %37, align 8, !tbaa !229
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %734 = load i32, ptr %65, align 8, !tbaa !232
  %735 = zext i32 %734 to i64
  %.not86.i.i = icmp eq i32 %734, 0
  br i1 %.not86.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !308
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 288
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 296
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 144
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 136
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 64
  br label %743

743:                                              ; preds = %1314, %.lr.ph84.i.i
  %.082.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %1318, %1314 ]
  %744 = load ptr, ptr %14, align 8, !tbaa !233
  %745 = getelementptr inbounds nuw ptr, ptr %744, i64 %.082.i.i
  %746 = load ptr, ptr %745, align 8, !tbaa !234
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 112
  %.sroa.0.0.copyload.i.i68.i = load i32, ptr %747, align 8, !tbaa !277
  call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %746) #16
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 104
  %.sroa.022.074.i.i = load ptr, ptr %748, align 8, !tbaa !267
  %.not4175.i.i = icmp eq ptr %.sroa.022.074.i.i, null
  br i1 %.not4175.i.i, label %._crit_edge77.i.i, label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %743, %._crit_edge73.i.i
  %.sroa.022.076.i.i = phi ptr [ %.sroa.022.0.i.i, %._crit_edge73.i.i ], [ %.sroa.022.074.i.i, %743 ]
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.022.076.i.i, i64 72
  %750 = load i32, ptr %749, align 8, !tbaa !232
  %.not87.i.i = icmp eq i32 %750, 0
  br i1 %.not87.i.i, label %._crit_edge73.i.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %.preheader.i69.i
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.022.076.i.i, i64 64
  br label %770

._crit_edge77.i.i:                                ; preds = %._crit_edge73.i.i, %743
  %752 = load ptr, ptr %17, align 8, !tbaa !144
  %753 = icmp slt i32 %.sroa.0.0.copyload.i.i68.i, 0
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %755 = and i32 %.sroa.0.0.copyload.i.i68.i, 2147483647
  %756 = zext nneg i32 %755 to i64
  %757 = load ptr, ptr %754, align 8
  %758 = getelementptr inbounds nuw %"struct.std::pair", ptr %757, i64 %756, i32 1
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 296
  %760 = zext nneg i32 %.sroa.0.0.copyload.i.i68.i to i64
  %761 = load ptr, ptr %759, align 8
  %762 = getelementptr inbounds nuw ptr, ptr %761, i64 %760
  %.0.in.i.i.i.i72.i = select i1 %753, ptr %758, ptr %762
  %.0.i.i.i.i73.i = load ptr, ptr %.0.in.i.i.i.i72.i, align 8, !tbaa !278
  %.not.i.i.i.i74.i = icmp eq ptr %.0.i.i.i.i73.i, null
  br i1 %.not.i.i.i.i74.i, label %._crit_edge81.i.i, label %763

763:                                              ; preds = %._crit_edge77.i.i
  %764 = load i32, ptr %.0.i.i.i.i73.i, align 8
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %.preheader.i.i.i.i107.i, label %.lr.ph80.i.i.preheader

.lr.ph80.i.i.preheader:                           ; preds = %766, %763
  %.ph306 = phi i32 [ %764, %763 ], [ %767, %766 ]
  %.sroa.02.079.i.i.ph = phi ptr [ %.0.i.i.i.i73.i, %763 ], [ %storemerge.i.i.i.i.i110.i, %766 ]
  br label %.lr.ph80.i.i

.preheader.i.i.i.i107.i:                          ; preds = %763, %766
  %.pn.i.i.i.i.i108.i = phi ptr [ %storemerge.i.i.i.i.i110.i, %766 ], [ %.0.i.i.i.i73.i, %763 ]
  %storemerge.in.i.i.i.i.i109.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i108.i, i64 24
  %storemerge.i.i.i.i.i110.i = load ptr, ptr %storemerge.in.i.i.i.i.i109.i, align 8, !tbaa !279
  %.not.i.i.i.i.i111.i = icmp eq ptr %storemerge.i.i.i.i.i110.i, null
  br i1 %.not.i.i.i.i.i111.i, label %._crit_edge81.i.i, label %766

766:                                              ; preds = %.preheader.i.i.i.i107.i
  %767 = load i32, ptr %storemerge.i.i.i.i.i110.i, align 8
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %.preheader.i.i.i.i107.i, label %.lr.ph80.i.i.preheader, !llvm.loop !280

._crit_edge73.i.i:                                ; preds = %.loopexit.i71.i, %.preheader.i69.i
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.022.076.i.i, i64 104
  %.sroa.022.0.i.i = load ptr, ptr %769, align 8, !tbaa !267
  %.not41.i.i = icmp eq ptr %.sroa.022.0.i.i, null
  br i1 %.not41.i.i, label %._crit_edge77.i.i, label %.preheader.i69.i

770:                                              ; preds = %.loopexit.i71.i, %.lr.ph72.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i71.i ], [ 0, %.lr.ph72.i.i ]
  %771 = phi i32 [ %1133, %.loopexit.i71.i ], [ %750, %.lr.ph72.i.i ]
  %772 = load ptr, ptr %751, align 8, !tbaa !233
  %773 = getelementptr inbounds nuw ptr, ptr %772, i64 %indvars.iv.i
  %774 = load ptr, ptr %773, align 8, !tbaa !391
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %775, align 8
  %776 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %777 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %778 = icmp eq i64 %777, 0
  %or.cond.i70.i = and i1 %776, %778
  br i1 %or.cond.i70.i, label %779, label %.loopexit.i71.i

779:                                              ; preds = %770
  %780 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %781 = inttoptr i64 %780 to ptr
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !401
  %.not.not.i.i.i = icmp eq ptr %783, null
  br i1 %.not.not.i.i.i, label %786, label %784

784:                                              ; preds = %779
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i

786:                                              ; preds = %779
  %787 = load ptr, ptr %738, align 8, !tbaa !233
  %788 = load i32, ptr %739, align 8, !tbaa !232
  %.not.i.i.i127.i = icmp eq i32 %788, 0
  br i1 %.not.i.i.i127.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %786
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %791 = load i32, ptr %790, align 8, !tbaa !375
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %787, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %789, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %792 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %793 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %.017.i.i.i.i.i.i, i64 %792
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %793, align 8, !tbaa !279
  %794 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load i32, ptr %796, align 8, !tbaa !375
  %798 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i to i32
  %799 = lshr i32 %798, 1
  %800 = and i32 %799, 3
  %801 = or i32 %800, %797
  %802 = icmp ult i32 %791, %801
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %804 = xor i64 %792, -1
  %805 = add nsw i64 %.01116.i.i.i.i.i.i, %804
  %.112.i.i.i.i.i.i = select i1 %802, i64 %792, i64 %805
  %.1.i.i.i.i.i.i = select i1 %802, ptr %.017.i.i.i.i.i.i, ptr %803
  %806 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %806, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, !llvm.loop !402

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %786
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %787, %786 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %807 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, %784
  %.1.in.i.i.i = phi ptr [ %807, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i ], [ %785, %784 ]
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !403
  %808 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %809 = load ptr, ptr %808, align 8, !tbaa !233
  %810 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  %811 = load i32, ptr %810, align 8, !tbaa !232
  %812 = zext i32 %811 to i64
  %.idx.i112.i = shl nuw nsw i64 %812, 3
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 %.idx.i112.i
  %.not68.i.i = icmp eq i32 %811, 0
  br i1 %.not68.i.i, label %.loopexit.i71.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i
  %.09069.i.i = phi ptr [ %1132, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i ], [ %809, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i ]
  %814 = load ptr, ptr %.09069.i.i, align 8, !tbaa !403
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %816 = load i32, ptr %815, align 8, !tbaa !404
  %817 = zext i32 %816 to i64
  %818 = load ptr, ptr %740, align 8, !tbaa !233
  %819 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %818, i64 %817, i32 1
  %.sroa.0.0.copyload.i102.i.i = load i64, ptr %819, align 8, !tbaa !279
  %820 = trunc i64 %.sroa.0.0.copyload.i102.i.i to i32
  %821 = lshr i32 %820, 1
  %822 = and i32 %821, 3
  %823 = icmp eq i32 %822, 0
  %824 = and i64 %.sroa.0.0.copyload.i102.i.i, -8
  br i1 %823, label %825, label %830

825:                                              ; preds = %.lr.ph70.i.i
  %826 = inttoptr i64 %824 to ptr
  %827 = load ptr, ptr %826, align 8, !tbaa !442
  %828 = ptrtoint ptr %827 to i64
  %829 = or i64 %828, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

830:                                              ; preds = %.lr.ph70.i.i
  %831 = add nsw i32 %822, -1
  %832 = zext nneg i32 %831 to i64
  %833 = shl nuw nsw i64 %832, 1
  %834 = or i64 %833, %824
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i:      ; preds = %830, %825
  %.sroa.05.0.i.i.i = phi i64 [ %829, %825 ], [ %834, %830 ]
  %.val.i113.i = load ptr, ptr %748, align 8, !tbaa !236
  %.not6.not.i.i.i = icmp eq ptr %.val.i113.i, null
  br i1 %.not6.not.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %.lr.ph.i.i114.i

.lr.ph.i.i114.i:                                  ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %835 = and i64 %.sroa.05.0.i.i.i, -8
  %836 = inttoptr i64 %835 to ptr
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = trunc i64 %.sroa.05.0.i.i.i to i32
  %839 = lshr i32 %838, 1
  %840 = and i32 %839, 3
  br label %841

841:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, %.lr.ph.i.i114.i
  %.sroa.01.07.i.i.i = phi ptr [ %.val.i113.i, %.lr.ph.i.i114.i ], [ %859, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i ]
  %842 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i.i.i, i64 %.sroa.05.0.i.i.i) #16
  %843 = load ptr, ptr %.sroa.01.07.i.i.i, align 8, !tbaa !233
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !232
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %843, i64 %846
  %.not.i.i104.i.i = icmp eq ptr %842, %847
  br i1 %.not.i.i104.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i: ; preds = %841
  %.0.copyload.i.i.i.i.i.i.i.i.i115.i = load i64, ptr %842, align 8
  %848 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i115.i, -8
  %849 = inttoptr i64 %848 to ptr
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load i32, ptr %850, align 8, !tbaa !375
  %852 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i115.i to i32
  %853 = lshr i32 %852, 1
  %854 = and i32 %853, 3
  %855 = or i32 %854, %851
  %856 = load i32, ptr %837, align 8, !tbaa !375
  %857 = or i32 %856, %840
  %.not5.i.i.i = icmp ugt i32 %855, %857
  br i1 %.not5.i.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i, %841
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 104
  %859 = load ptr, ptr %858, align 8, !tbaa !398
  %.not.not.i105.i.i = icmp eq ptr %859, null
  br i1 %.not.not.i105.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %841

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %860 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %814, ptr noundef nonnull %.1.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i68.i) #16
  %861 = load ptr, ptr %44, align 8, !tbaa !231
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %6, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %864 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %865 = load ptr, ptr %864, align 8, !tbaa !446
  store ptr null, ptr %4, align 8, !tbaa !445
  %866 = getelementptr inbounds i8, ptr %863, i64 -320
  %867 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %865, ptr noundef nonnull align 8 dereferenceable(32) %866, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %868 = load ptr, ptr %4, align 8, !tbaa !445
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %869

869:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %868) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %869, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %870 = getelementptr inbounds nuw i8, ptr %814, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %870, ptr noundef %867) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %860, align 8
  %871 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %872 = inttoptr i64 %871 to ptr
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  store ptr %860, ptr %873, align 8, !tbaa !345
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %867, align 8
  %874 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  %875 = or disjoint i64 %874, %871
  store i64 %875, ptr %867, align 8
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store ptr %867, ptr %876, align 8, !tbaa !345
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i = load i64, ptr %860, align 8
  %877 = ptrtoint ptr %867 to i64
  %878 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i, 7
  %879 = or disjoint i64 %878, %877
  store i64 %879, ptr %860, align 8
  %880 = load ptr, ptr %76, align 8, !tbaa !447
  %.not.i.i107.i.i = icmp eq ptr %880, null
  br i1 %.not.i.i107.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i, label %881

881:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %867, ptr noundef nonnull align 8 dereferenceable(1065) %865, ptr noundef nonnull %880) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i: ; preds = %881, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %882 = load ptr, ptr %77, align 8, !tbaa !450
  %.not.i16.i.i.i = icmp eq ptr %882, null
  br i1 %.not.i16.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i, label %883

883:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %867, ptr noundef nonnull align 8 dereferenceable(1065) %865, ptr noundef nonnull %882) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %883, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %78, align 8, !tbaa !305, !alias.scope !451
  store i32 %.sroa.0.0.copyload.i.i68.i, ptr %79, align 4, !tbaa !279, !alias.scope !451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !alias.scope !451
  store i32 16777216, ptr %3, align 8, !alias.scope !451
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %867, ptr noundef nonnull align 8 dereferenceable(1065) %865, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %884 = load ptr, ptr %5, align 8, !tbaa !445
  %.not.i.i.i.i.i108.i.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i108.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %885

885:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %884) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %885, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %886 = load ptr, ptr %6, align 8, !tbaa !445
  %.not.i.i.i.i110.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i110.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %887

887:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %886) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %887, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %888 = load ptr, ptr %37, align 8, !tbaa !229
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %890 = load ptr, ptr %889, align 8, !tbaa !308
  %891 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %892 = load ptr, ptr %891, align 8, !tbaa !454
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 56
  %894 = load ptr, ptr %893, align 8, !tbaa !345
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 120
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 136
  %898 = load i32, ptr %897, align 8
  %.fr15.i.i.i.i = freeze i32 %898
  %899 = icmp eq i32 %.fr15.i.i.i.i, 0
  %900 = add i32 %.fr15.i.i.i.i, -1
  %901 = zext i32 %.fr15.i.i.i.i to i64
  %902 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %896, i64 %901
  br i1 %899, label %.split13.us.i33.i.i.i, label %.split.i15.i.i.i

.split.i15.i.i.i:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i
  %.sroa.08.0.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i ], [ %867, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %903 = icmp eq ptr %.sroa.08.0.i16.i.i.i, %894
  br i1 %903, label %.split13.us.i33.i.i.i, label %910

.split13.us.i33.i.i.i:                            ; preds = %.split.i15.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %904 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %905 = load i32, ptr %904, align 8, !tbaa !404
  %906 = getelementptr inbounds nuw i8, ptr %890, i64 144
  %907 = zext i32 %905 to i64
  %908 = load ptr, ptr %906, align 8, !tbaa !233
  %909 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %908, i64 %907
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i

910:                                              ; preds = %.split.i15.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i16.i.i.i, align 8
  %911 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %912 = inttoptr i64 %911 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i.i = load i64, ptr %912, align 8
  %913 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i.i, 4
  %.not.i.i.i.i18.i.i.i = icmp eq i64 %913, 0
  br i1 %.not.i.i.i.i18.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i: ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 44
  %915 = load i32, ptr %914, align 4
  %916 = and i32 %915, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %916, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %918, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i ], [ %912, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %917 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %918 = inttoptr i64 %917 to ptr
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 44
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %921, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i, !llvm.loop !455

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i, %910
  %.sroa.0.0.i.i.i.i19.i.i.i = phi ptr [ %912, %910 ], [ %912, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i ], [ %918, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i ]
  %922 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i.i.i to i64
  %923 = trunc i64 %922 to i32
  %924 = lshr i32 %923, 4
  %925 = lshr i32 %923, 9
  %926 = xor i32 %924, %925
  %.01826.i.i.i.i20.i.i.i = and i32 %926, %900
  %927 = zext nneg i32 %.01826.i.i.i.i20.i.i.i to i64
  %928 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %896, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !371
  %930 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i.i, %929
  br i1 %930, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i, label %.lr.ph.i.i.i.i21.i.i.i, !prof !372

.lr.ph.i.i.i.i21.i.i.i:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %933
  %931 = phi ptr [ %938, %933 ], [ %929, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.01828.i.i.i.i22.i.i.i = phi i32 [ %.018.i.i.i.i24.i.i.i, %933 ], [ %.01826.i.i.i.i20.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.01627.i.i.i.i23.i.i.i = phi i32 [ %934, %933 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %932 = icmp eq ptr %931, inttoptr (i64 -4096 to ptr)
  br i1 %932, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i, label %933, !prof !273

933:                                              ; preds = %.lr.ph.i.i.i.i21.i.i.i
  %934 = add i32 %.01627.i.i.i.i23.i.i.i, 1
  %935 = add i32 %.01627.i.i.i.i23.i.i.i, %.01828.i.i.i.i22.i.i.i
  %.018.i.i.i.i24.i.i.i = and i32 %935, %900
  %936 = zext i32 %.018.i.i.i.i24.i.i.i to i64
  %937 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %896, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !371
  %939 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i.i, %938
  br i1 %939, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i, label %.lr.ph.i.i.i.i21.i.i.i, !prof !373, !llvm.loop !374

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i: ; preds = %933, %.lr.ph.i.i.i.i21.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.sroa.0.1.i.i26.i.i.i = phi ptr [ %928, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %902, %.lr.ph.i.i.i.i21.i.i.i ], [ %937, %933 ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.1.i.i26.i.i.i, %902
  br i1 %.not.i27.i.i.i, label %.split.i15.i.i.i, label %.thread.i28.i.i.i

.thread.i28.i.i.i:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i: ; preds = %.thread.i28.i.i.i, %.split13.us.i33.i.i.i
  %.sroa.0.1.in.i29.i.i.i = phi ptr [ %909, %.split13.us.i33.i.i.i ], [ %940, %.thread.i28.i.i.i ]
  %.sroa.0.1.i30.i.i.i = load i64, ptr %.sroa.0.1.in.i29.i.i.i, align 8, !tbaa !279
  %941 = and i64 %.sroa.0.1.i30.i.i.i, -8
  %942 = inttoptr i64 %941 to ptr
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !456
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load i32, ptr %945, align 8, !tbaa !375
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %948 = load i32, ptr %947, align 8, !tbaa !375
  %949 = sub i32 %946, %948
  %950 = lshr i32 %949, 1
  %951 = and i32 %950, 2147483644
  %952 = add i32 %951, %948
  %953 = getelementptr inbounds nuw i8, ptr %890, i64 80
  %954 = load i64, ptr %953, align 8, !tbaa !395
  %955 = add i64 %954, 32
  store i64 %955, ptr %953, align 8, !tbaa !395
  %956 = load ptr, ptr %890, align 8, !tbaa !396
  %957 = ptrtoint ptr %956 to i64
  %958 = add i64 %957, 7
  %959 = and i64 %958, -8
  %960 = add i64 %959, 32
  %961 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !397
  %963 = ptrtoint ptr %962 to i64
  %.not.i.i.i35.i.i.i = icmp ule i64 %960, %963
  %964 = icmp ne ptr %956, null
  %965 = and i1 %964, %.not.i.i.i35.i.i.i
  br i1 %965, label %966, label %969, !prof !273

966:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i
  %967 = inttoptr i64 %960 to ptr
  store ptr %967, ptr %890, align 8, !tbaa !396
  %968 = inttoptr i64 %959 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i

969:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i
  %970 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %890, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i: ; preds = %969, %966
  %.0.i.i.i.i173.i.i = phi ptr [ %968, %966 ], [ %970, %969 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i173.i.i, i8 0, i64 16, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 16
  store ptr %867, ptr %971, align 8, !tbaa !401
  %972 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 24
  store i32 %952, ptr %972, align 8, !tbaa !375
  %973 = load ptr, ptr %944, align 8, !tbaa !442
  %974 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 8
  store ptr %944, ptr %974, align 8, !tbaa !456
  store ptr %973, ptr %.0.i.i.i.i173.i.i, align 8, !tbaa !442
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store ptr %.0.i.i.i.i173.i.i, ptr %975, align 8, !tbaa !456
  store ptr %.0.i.i.i.i173.i.i, ptr %944, align 8, !tbaa !442
  %976 = icmp eq i32 %951, 0
  br i1 %976, label %977, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i

977:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %890, ptr nonnull %.0.i.i.i.i173.i.i) #16
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i: ; preds = %977, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i
  %978 = ptrtoint ptr %.0.i.i.i.i173.i.i to i64
  %979 = and i64 %978, -7
  %980 = load ptr, ptr %895, align 8, !tbaa !367, !noalias !457
  %981 = load i32, ptr %897, align 8, !tbaa !370, !noalias !457
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %983

983:                                              ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i
  %984 = trunc i64 %877 to i32
  %985 = lshr i32 %984, 4
  %986 = lshr i32 %984, 9
  %987 = xor i32 %985, %986
  %988 = add i32 %981, -1
  %.02944.i.i.i.i = and i32 %988, %987
  %989 = zext nneg i32 %.02944.i.i.i.i to i64
  %990 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %980, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !371, !noalias !457
  %992 = icmp eq ptr %867, %991
  br i1 %992, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !372

.lr.ph.i.i.i.i:                                   ; preds = %983, %998
  %993 = phi ptr [ %1005, %998 ], [ %991, %983 ]
  %994 = phi ptr [ %1004, %998 ], [ %990, %983 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %998 ], [ %.02944.i.i.i.i, %983 ]
  %.02746.i.i.i.i = phi i32 [ %1001, %998 ], [ 1, %983 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %998 ], [ null, %983 ]
  %995 = icmp eq ptr %993, inttoptr (i64 -4096 to ptr)
  br i1 %995, label %996, label %998, !prof !273

996:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i174.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %997 = select i1 %.not.i.i174.i.i, ptr %994, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

998:                                              ; preds = %.lr.ph.i.i.i.i
  %999 = icmp eq ptr %993, inttoptr (i64 -8192 to ptr)
  %1000 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %999, i1 %1000, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %994, ptr %.03245.i.i.i.i
  %1001 = add i32 %.02746.i.i.i.i, 1
  %1002 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1002, %988
  %1003 = zext i32 %.029.i.i.i.i to i64
  %1004 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %980, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !371, !noalias !457
  %1006 = icmp eq ptr %867, %1005
  br i1 %1006, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !373, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %996, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i
  %.sink.i.i.i.i = phi ptr [ %997, %996 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %890, i64 128
  %1008 = load i32, ptr %1007, align 8, !tbaa !461, !noalias !457
  %1009 = shl i32 %1008, 2
  %1010 = add i32 %1009, 4
  %1011 = mul i32 %981, 3
  %.not.i.i.i175.i.i = icmp ult i32 %1010, %1011
  br i1 %.not.i.i.i175.i.i, label %1014, label %1012, !prof !273

1012:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1013 = shl i32 %981, 1
  br label %.sink.split.i.i.i.i124.i

1014:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1015 = getelementptr inbounds nuw i8, ptr %890, i64 132
  %1016 = load i32, ptr %1015, align 4, !tbaa !462, !noalias !457
  %.neg.i.i.i.i.i = xor i32 %1008, -1
  %.neg12.i.i.i.i.i = add i32 %981, %.neg.i.i.i.i.i
  %1017 = sub i32 %.neg12.i.i.i.i.i, %1016
  %1018 = lshr i32 %981, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %1017, %1018
  br i1 %.not10.i.i.i.i.i, label %1046, label %.sink.split.i.i.i.i124.i, !prof !273

.sink.split.i.i.i.i124.i:                         ; preds = %1014, %1012
  %.sink.i.i.i.i.i = phi i32 [ %1013, %1012 ], [ %981, %1014 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %895, i32 noundef %.sink.i.i.i.i.i), !noalias !457
  %1019 = load ptr, ptr %895, align 8, !tbaa !367, !noalias !457
  %1020 = load i32, ptr %897, align 8, !tbaa !370, !noalias !457
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1022

1022:                                             ; preds = %.sink.split.i.i.i.i124.i
  %1023 = trunc i64 %877 to i32
  %1024 = lshr i32 %1023, 4
  %1025 = lshr i32 %1023, 9
  %1026 = xor i32 %1024, %1025
  %1027 = add i32 %1020, -1
  %.02944.i.i.i = and i32 %1027, %1026
  %1028 = zext nneg i32 %.02944.i.i.i to i64
  %1029 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1019, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !371, !noalias !457
  %1031 = icmp eq ptr %867, %1030
  br i1 %1031, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i177.i.i, !prof !372

.lr.ph.i177.i.i:                                  ; preds = %1022, %1037
  %1032 = phi ptr [ %1044, %1037 ], [ %1030, %1022 ]
  %1033 = phi ptr [ %1043, %1037 ], [ %1029, %1022 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1037 ], [ %.02944.i.i.i, %1022 ]
  %.02746.i.i.i = phi i32 [ %1040, %1037 ], [ 1, %1022 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %1037 ], [ null, %1022 ]
  %1034 = icmp eq ptr %1032, inttoptr (i64 -4096 to ptr)
  br i1 %1034, label %1035, label %1037, !prof !273

1035:                                             ; preds = %.lr.ph.i177.i.i
  %.not.i.i126.i = icmp eq ptr %.03245.i.i.i, null
  %1036 = select i1 %.not.i.i126.i, ptr %1033, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1037:                                             ; preds = %.lr.ph.i177.i.i
  %1038 = icmp eq ptr %1032, inttoptr (i64 -8192 to ptr)
  %1039 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i125.i = select i1 %1038, i1 %1039, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i125.i, ptr %1033, ptr %.03245.i.i.i
  %1040 = add i32 %.02746.i.i.i, 1
  %1041 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1041, %1027
  %1042 = zext i32 %.029.i.i.i to i64
  %1043 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1019, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !371, !noalias !457
  %1045 = icmp eq ptr %867, %1044
  br i1 %1045, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i177.i.i, !prof !373, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1037, %1035, %1022, %.sink.split.i.i.i.i124.i
  %.sink.i178.i.i = phi ptr [ %1036, %1035 ], [ null, %.sink.split.i.i.i.i124.i ], [ %1029, %1022 ], [ %1043, %1037 ]
  %.pre.i.i176.i.i = load i32, ptr %1007, align 8, !tbaa !461, !noalias !457
  br label %1046

1046:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %1014
  %1047 = phi ptr [ %.sink.i178.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %1014 ]
  %1048 = phi i32 [ %.pre.i.i176.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %1008, %1014 ]
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %1007, align 8, !tbaa !461, !noalias !457
  %1050 = load ptr, ptr %1047, align 8, !tbaa !371, !noalias !457
  %1051 = icmp eq ptr %1050, inttoptr (i64 -4096 to ptr)
  br i1 %1051, label %1056, label %1052

1052:                                             ; preds = %1046
  %1053 = getelementptr inbounds nuw i8, ptr %890, i64 132
  %1054 = load i32, ptr %1053, align 4, !tbaa !462, !noalias !457
  %1055 = add i32 %1054, -1
  store i32 %1055, ptr %1053, align 4, !tbaa !462, !noalias !457
  br label %1056

1056:                                             ; preds = %1052, %1046
  store ptr %867, ptr %1047, align 8, !tbaa !371, !noalias !457
  %1057 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store i64 %979, ptr %1057, align 8, !tbaa !279, !noalias !457
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i: ; preds = %998, %1056, %983
  %1058 = and i64 %978, -8
  %1059 = or disjoint i64 %1058, 4
  %1060 = load ptr, ptr %17, align 8, !tbaa !144
  %1061 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1060, i32 %.sroa.0.0.copyload.i.i68.i) #16
  %.sroa.07.064.i.i = load ptr, ptr %748, align 8, !tbaa !267
  %.not4565.i.i = icmp eq ptr %.sroa.07.064.i.i, null
  br i1 %.not4565.i.i, label %._crit_edge.i122.i, label %.lr.ph.i118.i

._crit_edge.i122.i:                               ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i
  %.sroa.012.0.lcssa.i.i = phi i64 [ %1061, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ], [ %1066, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ]
  %1062 = icmp eq i64 %.sroa.012.0.lcssa.i.i, 0
  br i1 %1062, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i, label %1103

.lr.ph.i118.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i
  %.sroa.07.067.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ], [ %.sroa.07.064.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ]
  %.sroa.012.066.i.i = phi i64 [ %1066, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ], [ %1061, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 112
  %1064 = load i64, ptr %1063, align 8, !tbaa !304
  %1065 = xor i64 %1064, -1
  %1066 = and i64 %.sroa.012.066.i.i, %1065
  %1067 = load i64, ptr %741, align 8, !tbaa !395
  %1068 = add i64 %1067, 16
  store i64 %1068, ptr %741, align 8, !tbaa !395
  %1069 = load ptr, ptr %733, align 8, !tbaa !396
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = add i64 %1070, 15
  %1072 = and i64 %1071, -16
  %1073 = add i64 %1072, 16
  %1074 = load ptr, ptr %742, align 8, !tbaa !397
  %1075 = ptrtoint ptr %1074 to i64
  %.not.i.i.i.i116.i.i = icmp ule i64 %1073, %1075
  %1076 = icmp ne ptr %1069, null
  %1077 = and i1 %1076, %.not.i.i.i.i116.i.i
  br i1 %1077, label %1078, label %1081, !prof !273

1078:                                             ; preds = %.lr.ph.i118.i
  %1079 = inttoptr i64 %1073 to ptr
  store ptr %1079, ptr %733, align 8, !tbaa !396
  %1080 = inttoptr i64 %1072 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

1081:                                             ; preds = %.lr.ph.i118.i
  %1082 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %733, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i: ; preds = %1081, %1078
  %.0.i.i.i.i.i119.i = phi ptr [ %1080, %1078 ], [ %1082, %1081 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 64
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 72
  %1085 = load i32, ptr %1084, align 8, !tbaa !232
  store i32 %1085, ptr %.0.i.i.i.i.i119.i, align 8, !tbaa !385
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i119.i, i64 8
  store i64 %1059, ptr %1086, align 8, !tbaa !279
  %1087 = load i32, ptr %1084, align 8, !tbaa !232
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 76
  %1089 = load i32, ptr %1088, align 4, !tbaa !259
  %.not.i.i.not.i.i.i120.i = icmp ult i32 %1087, %1089
  br i1 %.not.i.i.not.i.i.i120.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %1090, !prof !273

1090:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1091 = zext i32 %1087 to i64
  %1092 = add nuw nsw i64 %1091, 1
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1083, ptr noundef nonnull %1093, i64 noundef %1092, i64 noundef 8) #16
  %.pre.i.i.i121.i = load i32, ptr %1084, align 8, !tbaa !232
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %1090, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1094 = phi i32 [ %1087, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i ], [ %.pre.i.i.i121.i, %1090 ]
  %1095 = load ptr, ptr %1083, align 8, !tbaa !233
  %1096 = zext i32 %1094 to i64
  %1097 = getelementptr inbounds nuw ptr, ptr %1095, i64 %1096
  %1098 = ptrtoint ptr %.0.i.i.i.i.i119.i to i64
  store i64 %1098, ptr %1097, align 1
  %1099 = load i32, ptr %1084, align 8, !tbaa !232
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %1084, align 8, !tbaa !232
  store i64 %1059, ptr %7, align 8, !tbaa !279
  store i64 %.sroa.0.0.copyload.i102.i.i, ptr %81, align 8, !tbaa !279
  store ptr %.0.i.i.i.i.i119.i, ptr %82, align 8, !tbaa !379
  %1101 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.067.i.i, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %7) #16
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 104
  %.sroa.07.0.i.i = load ptr, ptr %1102, align 8, !tbaa !267
  %.not45.i.i = icmp eq ptr %.sroa.07.0.i.i, null
  br i1 %.not45.i.i, label %._crit_edge.i122.i, label %.lr.ph.i118.i

1103:                                             ; preds = %._crit_edge.i122.i
  %1104 = load i64, ptr %741, align 8, !tbaa !395
  %1105 = add i64 %1104, 120
  store i64 %1105, ptr %741, align 8, !tbaa !395
  %1106 = load ptr, ptr %733, align 8, !tbaa !396
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = add i64 %1107, 15
  %1109 = and i64 %1108, -16
  %1110 = add i64 %1109, 120
  %1111 = load ptr, ptr %742, align 8, !tbaa !397
  %1112 = ptrtoint ptr %1111 to i64
  %.not.i.i.i.i117.i.i = icmp ule i64 %1110, %1112
  %1113 = icmp ne ptr %1106, null
  %1114 = and i1 %1113, %.not.i.i.i.i117.i.i
  br i1 %1114, label %1115, label %1118, !prof !273

1115:                                             ; preds = %1103
  %1116 = inttoptr i64 %1110 to ptr
  store ptr %1116, ptr %733, align 8, !tbaa !396
  %1117 = inttoptr i64 %1109 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i123.i

1118:                                             ; preds = %1103
  %1119 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %733, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i123.i

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i123.i: ; preds = %1118, %1115
  %.0.i.i.i.i119.i.i = phi ptr [ %1117, %1115 ], [ %1119, %1118 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 16
  store ptr %1120, ptr %.0.i.i.i.i119.i.i, align 8, !tbaa !233
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 8
  store i32 0, ptr %1121, align 8, !tbaa !232
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 12
  store i32 2, ptr %1122, align 4, !tbaa !259
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 64
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 80
  store ptr %1124, ptr %1123, align 8, !tbaa !233
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 72
  store i32 0, ptr %1125, align 8, !tbaa !232
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 76
  store i32 2, ptr %1126, align 4, !tbaa !259
  %1127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 96
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1127, i8 0, i64 16, i1 false)
  store i64 %.sroa.012.0.lcssa.i.i, ptr %1128, align 8, !tbaa !11
  %1129 = load ptr, ptr %748, align 8, !tbaa !236
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 104
  store ptr %1129, ptr %1130, align 8, !tbaa !398
  store ptr %.0.i.i.i.i119.i.i, ptr %748, align 8, !tbaa !236
  %1131 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i.i119.i.i, i64 %1059, ptr noundef nonnull align 8 dereferenceable(96) %733) #16
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i123.i, %._crit_edge.i122.i
  %1132 = getelementptr inbounds nuw i8, ptr %.09069.i.i, i64 8
  %.not.i116.i = icmp eq ptr %1132, %813
  br i1 %.not.i116.i, label %.loopexit.loopexit.i.i, label %.lr.ph70.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i
  %.pre.i117.i = load i32, ptr %749, align 8, !tbaa !232
  br label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %.loopexit.loopexit.i.i, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %770
  %1133 = phi i32 [ %.pre.i117.i, %.loopexit.loopexit.i.i ], [ %771, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i ], [ %771, %770 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1134 = zext i32 %1133 to i64
  %1135 = icmp samesign ult i64 %indvars.iv.next.i, %1134
  br i1 %1135, label %770, label %._crit_edge73.i.i, !llvm.loop !463

._crit_edge81.i.i:                                ; preds = %.preheader.i.i.i.i107.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i, %._crit_edge77.i.i
  %1136 = icmp eq i64 %.082.i.i, 0
  br i1 %1136, label %1311, label %1314

.lr.ph80.i.loopexit.i:                            ; preds = %1308
  br label %.lr.ph80.i.i, !llvm.loop !280

.lr.ph80.i.i:                                     ; preds = %.lr.ph80.i.i.preheader, %.lr.ph80.i.loopexit.i
  %1137 = phi i32 [ %1309, %.lr.ph80.i.loopexit.i ], [ %.ph306, %.lr.ph80.i.i.preheader ]
  %.sroa.02.079.i.i = phi ptr [ %storemerge.i.i.i78.i, %.lr.ph80.i.loopexit.i ], [ %.sroa.02.079.i.i.ph, %.lr.ph80.i.i.preheader ]
  %1138 = and i32 %1137, 16777216
  %.not43.i.i = icmp eq i32 %1138, 0
  %1139 = and i32 %1137, 1048320
  %1140 = icmp eq i32 %1139, 0
  %or.cond47.i.i = or i1 %.not43.i.i, %1140
  br i1 %or.cond47.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, label %1141

1141:                                             ; preds = %.lr.ph80.i.i
  %1142 = and i32 %1137, 268435456
  %.not44.i.i = icmp eq i32 %1142, 0
  br i1 %.not44.i.i, label %1143, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %37, align 8, !tbaa !229
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.02.079.i.i, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !305
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1148 = load ptr, ptr %1147, align 8, !tbaa !308
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 44
  %1150 = load i32, ptr %1149, align 4
  %1151 = and i32 %1150, 4
  %.not2.i.i.i.i80.i = icmp eq i32 %1151, 0
  br i1 %.not2.i.i.i.i80.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %1143, %.lr.ph.i.i.i.i81.i
  %.sroa.0.03.i.i.i.i82.i = phi ptr [ %1153, %.lr.ph.i.i.i.i81.i ], [ %1146, %1143 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i83.i = load i64, ptr %.sroa.0.03.i.i.i.i82.i, align 8
  %1152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i83.i, -8
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 44
  %1155 = load i32, ptr %1154, align 4
  %1156 = and i32 %1155, 4
  %.not.i.i.i120.i.i = icmp eq i32 %1156, 0
  br i1 %.not.i.i.i120.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i: ; preds = %.lr.ph.i.i.i.i81.i, %1143
  %.sroa.0.0.lcssa.i.i.i.i85.i = phi ptr [ %1146, %1143 ], [ %1153, %.lr.ph.i.i.i.i81.i ]
  %1157 = and i32 %1150, 8
  %.not3.i.i.i.i86.i = icmp eq i32 %1157, 0
  br i1 %.not3.i.i.i.i86.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i, label %.lr.ph.i11.i.i.i87.i

.lr.ph.i11.i.i.i87.i:                             ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i, %.lr.ph.i11.i.i.i87.i
  %.sroa.0.04.i.i.i.i88.i = phi ptr [ %1159, %.lr.ph.i11.i.i.i87.i ], [ %1146, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i ]
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i88.i, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !345
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 44
  %1161 = load i32, ptr %1160, align 4
  %1162 = and i32 %1161, 8
  %.not.i12.i.i.i89.i = icmp eq i32 %1162, 0
  br i1 %.not.i12.i.i.i89.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i, label %.lr.ph.i11.i.i.i87.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i: ; preds = %.lr.ph.i11.i.i.i87.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i
  %.sroa.0.0.lcssa.i13.i.i.i91.i = phi ptr [ %1146, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i ], [ %1159, %.lr.ph.i11.i.i.i87.i ]
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i91.i, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !345
  %.not8.i.i.i.i92.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i85.i, %1164
  br i1 %.not8.i.i.i.i92.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i, label %.lr.ph.i14.i.i.i93.i

.lr.ph.i14.i.i.i93.i:                             ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i, %.critedge2.i.i.i.i95.i
  %.sroa.03.09.i.i.i.i94.i = phi ptr [ %1168, %.critedge2.i.i.i.i95.i ], [ %.sroa.0.0.lcssa.i.i.i.i85.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i94.i, i64 68
  %1166 = load i16, ptr %1165, align 4, !tbaa !351
  switch i16 %1166, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i [
    i16 24, label %.critedge2.i.i.i.i95.i
    i16 18, label %.critedge2.i.i.i.i95.i
    i16 17, label %.critedge2.i.i.i.i95.i
    i16 16, label %.critedge2.i.i.i.i95.i
    i16 15, label %.critedge2.i.i.i.i95.i
    i16 14, label %.critedge2.i.i.i.i95.i
  ]

.critedge2.i.i.i.i95.i:                           ; preds = %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i94.i, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !345
  %.not.i15.i.i.i96.i = icmp eq ptr %1168, %1164
  br i1 %.not.i15.i.i.i96.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i, label %.lr.ph.i14.i.i.i93.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i: ; preds = %.critedge2.i.i.i.i95.i, %.lr.ph.i14.i.i.i93.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i
  %1169 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i85.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i ], [ %1164, %.critedge2.i.i.i.i95.i ], [ %.sroa.03.09.i.i.i.i94.i, %.lr.ph.i14.i.i.i93.i ]
  %1170 = getelementptr inbounds nuw i8, ptr %1148, i64 120
  %1171 = load ptr, ptr %1170, align 8, !tbaa !367
  %1172 = getelementptr inbounds nuw i8, ptr %1148, i64 136
  %1173 = load i32, ptr %1172, align 8, !tbaa !370
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %.loopexit.i.i.i.i106.i, label %1175

1175:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i
  %1176 = ptrtoint ptr %1169 to i64
  %1177 = trunc i64 %1176 to i32
  %1178 = lshr i32 %1177, 4
  %1179 = lshr i32 %1177, 9
  %1180 = xor i32 %1178, %1179
  %1181 = add i32 %1173, -1
  %.01826.i.i.i.i.i.i98.i = and i32 %1180, %1181
  %1182 = zext nneg i32 %.01826.i.i.i.i.i.i98.i to i64
  %1183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1171, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !371
  %1185 = icmp eq ptr %1169, %1184
  br i1 %1185, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i, label %.lr.ph.i.i.i.i.i.i99.i, !prof !372

.lr.ph.i.i.i.i.i.i99.i:                           ; preds = %1175, %1188
  %1186 = phi ptr [ %1193, %1188 ], [ %1184, %1175 ]
  %.01828.i.i.i.i.i.i100.i = phi i32 [ %.018.i.i.i.i.i.i102.i, %1188 ], [ %.01826.i.i.i.i.i.i98.i, %1175 ]
  %.01627.i.i.i.i.i.i101.i = phi i32 [ %1189, %1188 ], [ 1, %1175 ]
  %1187 = icmp eq ptr %1186, inttoptr (i64 -4096 to ptr)
  br i1 %1187, label %.loopexit.i.i.i.i106.i, label %1188, !prof !273

1188:                                             ; preds = %.lr.ph.i.i.i.i.i.i99.i
  %1189 = add i32 %.01627.i.i.i.i.i.i101.i, 1
  %1190 = add i32 %.01627.i.i.i.i.i.i101.i, %.01828.i.i.i.i.i.i100.i
  %.018.i.i.i.i.i.i102.i = and i32 %1190, %1181
  %1191 = zext i32 %.018.i.i.i.i.i.i102.i to i64
  %1192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1171, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !371
  %1194 = icmp eq ptr %1169, %1193
  br i1 %1194, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i, label %.lr.ph.i.i.i.i.i.i99.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i106.i:                           ; preds = %.lr.ph.i.i.i.i.i.i99.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i
  %1195 = zext i32 %1173 to i64
  %1196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1171, i64 %1195
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i: ; preds = %1188, %.loopexit.i.i.i.i106.i, %1175
  %.sroa.0.1.i.i.i.i104.i = phi ptr [ %1196, %.loopexit.i.i.i.i106.i ], [ %1183, %1175 ], [ %1192, %1188 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i104.i, i64 8
  %.sroa.010.0.copyload.i.i.i105.i = load i64, ptr %1197, align 8, !tbaa !279
  %.val92.i.i = load ptr, ptr %748, align 8, !tbaa !236
  %.not6.not.i121.i.i = icmp eq ptr %.val92.i.i, null
  br i1 %.not6.not.i121.i.i, label %.loopexit49.i.i, label %.lr.ph.i122.i.i

.lr.ph.i122.i.i:                                  ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i
  %1198 = and i64 %.sroa.010.0.copyload.i.i.i105.i, -8
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = trunc i64 %.sroa.010.0.copyload.i.i.i105.i to i32
  %1202 = lshr i32 %1201, 1
  %1203 = and i32 %1202, 3
  br label %1204

1204:                                             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, %.lr.ph.i122.i.i
  %.sroa.01.07.i123.i.i = phi ptr [ %.val92.i.i, %.lr.ph.i122.i.i ], [ %1222, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i ]
  %1205 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i123.i.i, i64 %.sroa.010.0.copyload.i.i.i105.i) #16
  %1206 = load ptr, ptr %.sroa.01.07.i123.i.i, align 8, !tbaa !233
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i123.i.i, i64 8
  %1208 = load i32, ptr %1207, align 8, !tbaa !232
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1206, i64 %1209
  %.not.i.i124.i.i = icmp eq ptr %1205, %1210
  br i1 %.not.i.i124.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i: ; preds = %1204
  %.0.copyload.i.i.i.i.i.i.i.i126.i.i = load i64, ptr %1205, align 8
  %1211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i126.i.i, -8
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1214 = load i32, ptr %1213, align 8, !tbaa !375
  %1215 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i126.i.i to i32
  %1216 = lshr i32 %1215, 1
  %1217 = and i32 %1216, 3
  %1218 = or i32 %1217, %1214
  %1219 = load i32, ptr %1200, align 8, !tbaa !375
  %1220 = or i32 %1219, %1203
  %.not5.i127.i.i = icmp ugt i32 %1218, %1220
  br i1 %.not5.i127.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i, %1204
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i123.i.i, i64 104
  %1222 = load ptr, ptr %1221, align 8, !tbaa !398
  %.not.not.i130.i.i = icmp eq ptr %1222, null
  br i1 %.not.not.i130.i.i, label %.loopexit49.loopexit.i.i, label %1204

.loopexit49.loopexit.i.i:                         ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i
  %.pre103.i.i = load i32, ptr %.sroa.02.079.i.i, align 8
  br label %.loopexit49.i.i

.loopexit49.i.i:                                  ; preds = %.loopexit49.loopexit.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i
  %1223 = phi i32 [ %.pre103.i.i, %.loopexit49.loopexit.i.i ], [ %1137, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i ]
  %1224 = or i32 %1223, 268435456
  store i32 %1224, ptr %.sroa.02.079.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i
  %.pre104.i.i = load i32, ptr %.sroa.02.079.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i: ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i, %.loopexit49.i.i, %1141
  %1225 = phi i32 [ %.pre104.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i ], [ %1224, %.loopexit49.i.i ], [ %1137, %1141 ]
  %1226 = and i32 %1225, 83886080
  %1227 = icmp eq i32 %1226, 83886080
  br i1 %1227, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, label %1228

1228:                                             ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i
  %1229 = load ptr, ptr %37, align 8, !tbaa !229
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.02.079.i.i, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !305
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1233 = load ptr, ptr %1232, align 8, !tbaa !308
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 44
  %1235 = load i32, ptr %1234, align 4
  %1236 = and i32 %1235, 4
  %.not2.i.i.i132.i.i = icmp eq i32 %1236, 0
  br i1 %.not2.i.i.i132.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, label %.lr.ph.i.i.i133.i.i

.lr.ph.i.i.i133.i.i:                              ; preds = %1228, %.lr.ph.i.i.i133.i.i
  %.sroa.0.03.i.i.i134.i.i = phi ptr [ %1238, %.lr.ph.i.i.i133.i.i ], [ %1231, %1228 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.sroa.0.03.i.i.i134.i.i, align 8
  %1237 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i135.i.i, -8
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 44
  %1240 = load i32, ptr %1239, align 4
  %1241 = and i32 %1240, 4
  %.not.i.i.i136.i.i = icmp eq i32 %1241, 0
  br i1 %.not.i.i.i136.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, label %.lr.ph.i.i.i133.i.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i: ; preds = %.lr.ph.i.i.i133.i.i, %1228
  %.sroa.0.0.lcssa.i.i.i138.i.i = phi ptr [ %1231, %1228 ], [ %1238, %.lr.ph.i.i.i133.i.i ]
  %1242 = and i32 %1235, 8
  %.not3.i.i.i139.i.i = icmp eq i32 %1242, 0
  br i1 %.not3.i.i.i139.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, label %.lr.ph.i11.i.i140.i.i

.lr.ph.i11.i.i140.i.i:                            ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, %.lr.ph.i11.i.i140.i.i
  %.sroa.0.04.i.i.i141.i.i = phi ptr [ %1244, %.lr.ph.i11.i.i140.i.i ], [ %1231, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i ]
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i141.i.i, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !345
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 44
  %1246 = load i32, ptr %1245, align 4
  %1247 = and i32 %1246, 8
  %.not.i12.i.i142.i.i = icmp eq i32 %1247, 0
  br i1 %.not.i12.i.i142.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, label %.lr.ph.i11.i.i140.i.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i: ; preds = %.lr.ph.i11.i.i140.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i
  %.sroa.0.0.lcssa.i13.i.i144.i.i = phi ptr [ %1231, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i ], [ %1244, %.lr.ph.i11.i.i140.i.i ]
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i144.i.i, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !345
  %.not8.i.i.i145.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i138.i.i, %1249
  br i1 %.not8.i.i.i145.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i, label %.lr.ph.i14.i.i146.i.i

.lr.ph.i14.i.i146.i.i:                            ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, %.critedge2.i.i.i148.i.i
  %.sroa.03.09.i.i.i147.i.i = phi ptr [ %1253, %.critedge2.i.i.i148.i.i ], [ %.sroa.0.0.lcssa.i.i.i138.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i ]
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i147.i.i, i64 68
  %1251 = load i16, ptr %1250, align 4, !tbaa !351
  switch i16 %1251, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i [
    i16 24, label %.critedge2.i.i.i148.i.i
    i16 18, label %.critedge2.i.i.i148.i.i
    i16 17, label %.critedge2.i.i.i148.i.i
    i16 16, label %.critedge2.i.i.i148.i.i
    i16 15, label %.critedge2.i.i.i148.i.i
    i16 14, label %.critedge2.i.i.i148.i.i
  ]

.critedge2.i.i.i148.i.i:                          ; preds = %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i147.i.i, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !345
  %.not.i15.i.i149.i.i = icmp eq ptr %1253, %1249
  br i1 %.not.i15.i.i149.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i, label %.lr.ph.i14.i.i146.i.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i: ; preds = %.critedge2.i.i.i148.i.i, %.lr.ph.i14.i.i146.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i
  %1254 = phi ptr [ %.sroa.0.0.lcssa.i.i.i138.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i ], [ %1249, %.critedge2.i.i.i148.i.i ], [ %.sroa.03.09.i.i.i147.i.i, %.lr.ph.i14.i.i146.i.i ]
  %1255 = getelementptr inbounds nuw i8, ptr %1233, i64 120
  %1256 = load ptr, ptr %1255, align 8, !tbaa !367
  %1257 = getelementptr inbounds nuw i8, ptr %1233, i64 136
  %1258 = load i32, ptr %1257, align 8, !tbaa !370
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %.loopexit.i.i.i158.i.i, label %1260

1260:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i
  %1261 = ptrtoint ptr %1254 to i64
  %1262 = trunc i64 %1261 to i32
  %1263 = lshr i32 %1262, 4
  %1264 = lshr i32 %1262, 9
  %1265 = xor i32 %1263, %1264
  %1266 = add i32 %1258, -1
  %.01826.i.i.i.i.i151.i.i = and i32 %1265, %1266
  %1267 = zext nneg i32 %.01826.i.i.i.i.i151.i.i to i64
  %1268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1256, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !371
  %1270 = icmp eq ptr %1254, %1269
  br i1 %1270, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i, label %.lr.ph.i.i.i.i.i152.i.i, !prof !372

.lr.ph.i.i.i.i.i152.i.i:                          ; preds = %1260, %1273
  %1271 = phi ptr [ %1278, %1273 ], [ %1269, %1260 ]
  %.01828.i.i.i.i.i153.i.i = phi i32 [ %.018.i.i.i.i.i155.i.i, %1273 ], [ %.01826.i.i.i.i.i151.i.i, %1260 ]
  %.01627.i.i.i.i.i154.i.i = phi i32 [ %1274, %1273 ], [ 1, %1260 ]
  %1272 = icmp eq ptr %1271, inttoptr (i64 -4096 to ptr)
  br i1 %1272, label %.loopexit.i.i.i158.i.i, label %1273, !prof !273

1273:                                             ; preds = %.lr.ph.i.i.i.i.i152.i.i
  %1274 = add i32 %.01627.i.i.i.i.i154.i.i, 1
  %1275 = add i32 %.01627.i.i.i.i.i154.i.i, %.01828.i.i.i.i.i153.i.i
  %.018.i.i.i.i.i155.i.i = and i32 %1275, %1266
  %1276 = zext i32 %.018.i.i.i.i.i155.i.i to i64
  %1277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1256, i64 %1276
  %1278 = load ptr, ptr %1277, align 8, !tbaa !371
  %1279 = icmp eq ptr %1254, %1278
  br i1 %1279, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i, label %.lr.ph.i.i.i.i.i152.i.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i158.i.i:                           ; preds = %.lr.ph.i.i.i.i.i152.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i
  %1280 = zext i32 %1258 to i64
  %1281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1256, i64 %1280
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i: ; preds = %1273, %.loopexit.i.i.i158.i.i, %1260
  %.sroa.0.1.i.i.i156.i.i = phi ptr [ %1281, %.loopexit.i.i.i158.i.i ], [ %1268, %1260 ], [ %1277, %1273 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i156.i.i, i64 8
  %.sroa.010.0.copyload.i.i157.i.i = load i64, ptr %1282, align 8, !tbaa !279
  %1283 = and i64 %.sroa.010.0.copyload.i.i157.i.i, -8
  %1284 = or disjoint i64 %1283, 6
  %.val93.i.i = load ptr, ptr %748, align 8, !tbaa !236
  %.not6.not.i161.i.i = icmp eq ptr %.val93.i.i, null
  br i1 %.not6.not.i161.i.i, label %.loopexit48.i.i, label %.lr.ph.i162.i.i

.lr.ph.i162.i.i:                                  ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i
  %1285 = inttoptr i64 %1283 to ptr
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  br label %1287

1287:                                             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, %.lr.ph.i162.i.i
  %.sroa.01.07.i163.i.i = phi ptr [ %.val93.i.i, %.lr.ph.i162.i.i ], [ %1305, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i ]
  %1288 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i163.i.i, i64 %1284) #16
  %1289 = load ptr, ptr %.sroa.01.07.i163.i.i, align 8, !tbaa !233
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i163.i.i, i64 8
  %1291 = load i32, ptr %1290, align 8, !tbaa !232
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1289, i64 %1292
  %.not.i.i164.i.i = icmp eq ptr %1288, %1293
  br i1 %.not.i.i164.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i: ; preds = %1287
  %.0.copyload.i.i.i.i.i.i.i.i166.i.i = load i64, ptr %1288, align 8
  %1294 = and i64 %.0.copyload.i.i.i.i.i.i.i.i166.i.i, -8
  %1295 = inttoptr i64 %1294 to ptr
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1297 = load i32, ptr %1296, align 8, !tbaa !375
  %1298 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i166.i.i to i32
  %1299 = lshr i32 %1298, 1
  %1300 = and i32 %1299, 3
  %1301 = or i32 %1300, %1297
  %1302 = load i32, ptr %1286, align 8, !tbaa !375
  %1303 = or i32 %1302, 3
  %.not5.i167.i.i = icmp ugt i32 %1301, %1303
  br i1 %.not5.i167.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i, %1287
  %1304 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i163.i.i, i64 104
  %1305 = load ptr, ptr %1304, align 8, !tbaa !398
  %.not.not.i170.i.i = icmp eq ptr %1305, null
  br i1 %.not.not.i170.i.i, label %.loopexit48.loopexit.i.i, label %1287

.loopexit48.loopexit.i.i:                         ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i
  %.pre105.i.i = load i32, ptr %.sroa.02.079.i.i, align 8
  br label %.loopexit48.i.i

.loopexit48.i.i:                                  ; preds = %.loopexit48.loopexit.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i
  %1306 = phi i32 [ %.pre105.i.i, %.loopexit48.loopexit.i.i ], [ %1225, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i ]
  %1307 = or i32 %1306, 67108864
  store i32 %1307, ptr %.sroa.02.079.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i, %.loopexit48.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i, %.lr.ph80.i.i
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i: ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, %1308
  %.pn.i.i.i76.i = phi ptr [ %storemerge.i.i.i78.i, %1308 ], [ %.sroa.02.079.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader ]
  %storemerge.in.i.i.i77.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i76.i, i64 24
  %storemerge.i.i.i78.i = load ptr, ptr %storemerge.in.i.i.i77.i, align 8, !tbaa !279
  %.not.i.i172.i.i = icmp eq ptr %storemerge.i.i.i78.i, null
  br i1 %.not.i.i172.i.i, label %._crit_edge81.i.i, label %1308

1308:                                             ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i
  %1309 = load i32, ptr %storemerge.i.i.i78.i, align 8
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i, label %.lr.ph80.i.loopexit.i, !llvm.loop !280

1311:                                             ; preds = %._crit_edge81.i.i
  %1312 = getelementptr inbounds nuw i8, ptr %746, i64 72
  store i32 0, ptr %1312, align 8, !tbaa !232
  %1313 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i32 0, ptr %1313, align 8, !tbaa !232
  br label %1314

1314:                                             ; preds = %1311, %._crit_edge81.i.i
  %1315 = load ptr, ptr %37, align 8, !tbaa !229
  call void @_ZN4llvm13LiveIntervals31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1315, ptr noundef nonnull align 8 dereferenceable(120) %746) #16
  %1316 = load ptr, ptr %37, align 8, !tbaa !229
  %1317 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %1316, ptr noundef nonnull %746, ptr noundef null) #16
  %1318 = add nuw nsw i64 %.082.i.i, 1
  %exitcond.not.i79.i = icmp eq i64 %1318, %735
  br i1 %exitcond.not.i79.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %743, !llvm.loop !464

_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %1314, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1319 = load ptr, ptr %14, align 8, !tbaa !233
  %1320 = icmp eq ptr %1319, %64
  br i1 %1320, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i, label %1321

1321:                                             ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @free(ptr noundef %1319) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i: ; preds = %1321, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i

1322:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i, %.lr.ph.i
  %.013180.i = phi i32 [ 1, %.lr.ph.i ], [ %1363, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i ]
  %1323 = load ptr, ptr %17, align 8, !tbaa !144
  %1324 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1323, ptr noundef %307, ptr nonnull @.str.3, i64 0) #16
  %1325 = load ptr, ptr %37, align 8, !tbaa !229
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 152
  %1327 = and i32 %1324, 2147483647
  %1328 = add nuw i32 %1327, 1
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1325, i64 160
  %1331 = load i32, ptr %1330, align 8, !tbaa !232
  %.not.i.i128.i = icmp ugt i32 %1331, %1327
  br i1 %.not.i.i128.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, label %1332

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i: ; preds = %1322
  %.pre.i131.i = load ptr, ptr %1326, align 8, !tbaa !233
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

1332:                                             ; preds = %1322
  %1333 = zext nneg i32 %1331 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1325, i64 168
  %1335 = load ptr, ptr %1334, align 8, !tbaa !465
  %1336 = sub nuw nsw i64 %1329, %1333
  %1337 = getelementptr inbounds nuw i8, ptr %1325, i64 164
  %1338 = load i32, ptr %1337, align 4, !tbaa !259
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %1327, %1338
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %1339, !prof !273

1339:                                             ; preds = %1332
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1326, ptr noundef nonnull %1334, i64 noundef %1329, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i17 = load i32, ptr %1330, align 8, !tbaa !232
  %.pre.i.i.i.i129.i = zext i32 %.pre.i.i.i.i.i.i17 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %1339, %1332
  %.pre-phi.i.i.i.i130.i = phi i64 [ %1333, %1332 ], [ %.pre.i.i.i.i129.i, %1339 ]
  %1340 = phi i32 [ %1331, %1332 ], [ %.pre.i.i.i.i.i.i17, %1339 ]
  %1341 = load ptr, ptr %1326, align 8, !tbaa !233
  %1342 = getelementptr inbounds nuw ptr, ptr %1341, i64 %.pre-phi.i.i.i.i130.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1336, 3
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1344, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1342, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %1335, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !234
  %1344 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1344, %1343
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !466

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1345 = trunc nuw i64 %1336 to i32
  %1346 = add i32 %1340, %1345
  store i32 %1346, ptr %1330, align 8, !tbaa !232
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i
  %1347 = phi ptr [ %.pre.i131.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i ], [ %1341, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ]
  %1348 = zext nneg i32 %1327 to i64
  %1349 = getelementptr inbounds nuw ptr, ptr %1347, i64 %1348
  %1350 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1324) #16
  store ptr %1350, ptr %1349, align 8, !tbaa !234
  %1351 = load i32, ptr %65, align 8, !tbaa !232
  %1352 = load i32, ptr %66, align 4, !tbaa !259
  %.not.i.i.not.i132.i = icmp ult i32 %1351, %1352
  br i1 %.not.i.i.not.i132.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i, label %1353, !prof !273

1353:                                             ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1354 = zext i32 %1351 to i64
  %1355 = add nuw nsw i64 %1354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %64, i64 noundef %1355, i64 noundef 8) #16
  %.pre.i133.i = load i32, ptr %65, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i: ; preds = %1353, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1356 = phi i32 [ %1351, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ], [ %.pre.i133.i, %1353 ]
  %1357 = load ptr, ptr %14, align 8, !tbaa !233
  %1358 = zext i32 %1356 to i64
  %1359 = getelementptr inbounds nuw ptr, ptr %1357, i64 %1358
  %1360 = ptrtoint ptr %1350 to i64
  store i64 %1360, ptr %1359, align 1
  %1361 = load i32, ptr %65, align 8, !tbaa !232
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %65, align 8, !tbaa !232
  %1363 = add nuw i32 %.013180.i, 1
  %exitcond.not.i = icmp eq i32 %1363, %298
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1322, !llvm.loop !467

_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, %._crit_edge.i.i
  %.0.i141.i = phi i1 [ false, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i ], [ true, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i ], [ false, %._crit_edge.i.i ]
  %1364 = load ptr, ptr %13, align 8, !tbaa !233
  %1365 = icmp eq ptr %1364, %52
  br i1 %1365, label %_ZN4llvm12IntEqClassesD2Ev.exit.i, label %1366

1366:                                             ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i
  call void @free(ptr noundef %1364) #16
  br label %_ZN4llvm12IntEqClassesD2Ev.exit.i

_ZN4llvm12IntEqClassesD2Ev.exit.i:                ; preds = %1366, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val.i135.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val2.i.i = load i32, ptr %50, align 8, !tbaa !232
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12IntEqClassesD2Ev.exit.i
  %1367 = zext i32 %.val2.i.i to i64
  %.idx.i136.i = mul nuw nsw i64 %1367, 80
  %1368 = getelementptr inbounds nuw i8, ptr %.val.i135.i, i64 %.idx.i136.i
  br label %.lr.ph.i.i137.i

.lr.ph.i.i137.i:                                  ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1369, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i ], [ %1368, %.lr.ph.i.preheader.i.i ]
  %1369 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %1370 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %1371 = load ptr, ptr %1370, align 8, !tbaa !233
  %1372 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %1373 = icmp eq ptr %1371, %1372
  br i1 %1373, label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i, label %1374

1374:                                             ; preds = %.lr.ph.i.i137.i
  call void @free(ptr noundef %1371) #16
  br label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i: ; preds = %1374, %.lr.ph.i.i137.i
  %.not.i.i138.i = icmp eq ptr %.val.i135.i, %1369
  br i1 %.not.i.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i137.i, !llvm.loop !468

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i
  %.pre.i139.i = load ptr, ptr %12, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN4llvm12IntEqClassesD2Ev.exit.i
  %1375 = phi ptr [ %.pre.i139.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.val.i135.i, %_ZN4llvm12IntEqClassesD2Ev.exit.i ]
  %1376 = icmp eq ptr %1375, %49
  br i1 %1376, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i, label %1377

1377:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %1375) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i: ; preds = %1377, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit

_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit: ; preds = %96, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i
  %.0.i16 = phi i1 [ %.0.i141.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i ], [ false, %96 ]
  %1378 = or i1 %.01466, %.0.i16
  br label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %83, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %.1 = phi i1 [ %.01466, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit ], [ %1378, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit ], [ %.01466, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %.01466, %83 ]
  %1379 = add nuw nsw i64 %.01565, 1
  %exitcond.not = icmp eq i64 %1379, %48
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
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

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
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
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
