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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124RenameIndependentSubregsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124RenameIndependentSubregs11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

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
  %.01565 = phi i64 [ 0, %.lr.ph ], [ %1380, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread ]
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
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %12) #16
  store ptr %49, ptr %12, align 8, !tbaa !233
  store i32 0, ptr %50, align 8, !tbaa !232
  store i32 4, ptr %51, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #16
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #16
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  store ptr %64, ptr %14, align 8, !tbaa !233
  store i32 4, ptr %66, align 4, !tbaa !259
  %308 = ptrtoint ptr %94 to i64
  store i64 %308, ptr %64, align 8
  store i32 1, ptr %65, align 8, !tbaa !232
  br label %1323

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %490 = load i32, ptr %55, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  store ptr %67, ptr %8, align 8, !tbaa !233
  store i32 0, ptr %68, align 8, !tbaa !232
  store i32 8, ptr %69, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #16
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
  %497 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %498 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %499 = shl nuw nsw i64 %495, 3
  br label %505

._crit_edge8.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i
  %.pre16.i.i = load ptr, ptr %9, align 8, !tbaa !233
  %500 = icmp eq ptr %.pre16.i.i, %70
  br i1 %500, label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i, label %501

501:                                              ; preds = %._crit_edge8.i.i
  call void @free(ptr noundef %.pre16.i.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i: ; preds = %501, %._crit_edge8.i.i, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #16
  %502 = load ptr, ptr %8, align 8, !tbaa !233
  %503 = icmp eq ptr %502, %67
  br i1 %503, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %504

504:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %502) #16
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i

505:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i, %.lr.ph7.i.i
  %.05.i.i = phi ptr [ %.val14.i, %.lr.ph7.i.i ], [ %663, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %507 = load ptr, ptr %506, align 8, !tbaa !269
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %510 = load i32, ptr %509, align 8, !tbaa !232
  store i32 0, ptr %68, align 8, !tbaa !232
  %511 = load i32, ptr %69, align 4, !tbaa !259
  %512 = icmp ugt i32 %510, %511
  br i1 %512, label %513, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

513:                                              ; preds = %505
  %514 = zext i32 %510 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %67, i64 noundef %514, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %513, %505
  store i32 0, ptr %71, align 8, !tbaa !232
  br i1 %496, label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i, label %515

515:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %516 = load i32, ptr %72, align 4, !tbaa !259
  %.not.i.i.i.i.i60.i = icmp ugt i32 %494, %516
  br i1 %.not.i.i.i.i.i60.i, label %517, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, !prof !274

517:                                              ; preds = %515
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %70, i64 noundef %495, i64 noundef 8) #16
  %.pre.i.i.i.i = load i32, ptr %71, align 8, !tbaa !232
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i: ; preds = %517, %515
  %.pre-phi.i.i.i = phi i64 [ 0, %515 ], [ %.pre.i.i.i, %517 ]
  %518 = phi i32 [ 0, %515 ], [ %.pre.i.i.i.i, %517 ]
  %519 = load ptr, ptr %9, align 8, !tbaa !233
  %520 = getelementptr inbounds nuw ptr, ptr %519, i64 %.pre-phi.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %520, i8 0, i64 %499, i1 false), !tbaa !267
  %521 = add i32 %518, %494
  store i32 %521, ptr %71, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.not9.i.i = icmp eq i32 %510, 0
  br i1 %.not9.i.i, label %._crit_edge.i62.i, label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %507, i64 112
  %wide.trip.count.i.i = zext i32 %510 to i64
  br label %664

._crit_edge.i62.i:                                ; preds = %732, %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i
  %525 = load ptr, ptr %9, align 8, !tbaa !233
  store ptr %73, ptr %10, align 8, !tbaa !233
  store i32 0, ptr %74, align 8, !tbaa !232
  store i32 8, ptr %75, align 4, !tbaa !259
  %526 = load i32, ptr %68, align 8, !tbaa !232
  %.not.i.i.i63.i = icmp eq i32 %526, 0
  br i1 %.not.i.i.i63.i, label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i, label %527

527:                                              ; preds = %._crit_edge.i62.i
  %528 = icmp ugt i32 %526, 8
  br i1 %528, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %527
  %529 = zext i32 %526 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %73, i64 noundef %529, i64 noundef 4) #16
  %.pre.i36.i.i = load i32, ptr %68, align 8, !tbaa !232
  %.not.i.i.i.i65.i = icmp eq i32 %.pre.i36.i.i, 0
  br i1 %.not.i.i.i.i65.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i66.i = load ptr, ptr %10, align 8, !tbaa !233
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %527
  %530 = phi ptr [ %.pre.i66.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %73, %527 ]
  %531 = phi i32 [ %.pre.i36.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %526, %527 ]
  %532 = zext i32 %531 to i64
  %533 = load ptr, ptr %8, align 8, !tbaa !233
  %gepdiff.i.i.i.i = shl nuw nsw i64 %532, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 4 %533, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %526, ptr %74, align 8, !tbaa !232
  br label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i

_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i:    ; preds = %.sink.split.i.i.i.i, %._crit_edge.i62.i
  %534 = load ptr, ptr %507, align 8, !tbaa !233
  %535 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !232
  %537 = zext i32 %536 to i64
  %.idx.i.i.i = mul nuw nsw i64 %537, 24
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx.i.i.i
  %.not63.i.i.i = icmp eq i32 %536, 0
  br i1 %.not63.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i
  %539 = load ptr, ptr %10, align 8, !tbaa !233
  br label %540

540:                                              ; preds = %548, %.lr.ph.i.i.i19
  %.064.i.i.i = phi ptr [ %534, %.lr.ph.i.i.i19 ], [ %549, %548 ]
  %541 = getelementptr inbounds nuw i8, ptr %.064.i.i.i, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !379
  %543 = load i32, ptr %542, align 8, !tbaa !385
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i32, ptr %539, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !277
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %.critedge.i.i.i

548:                                              ; preds = %540
  %549 = getelementptr inbounds nuw i8, ptr %.064.i.i.i, i64 24
  %.not.i.i.i20 = icmp eq ptr %549, %538
  br i1 %.not.i.i.i20, label %._crit_edge.i.i.i, label %540, !llvm.loop !389

.critedge.i.i.i:                                  ; preds = %540, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ %534, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i ], [ %.064.i.i.i, %540 ]
  %.not5567.i.i.i = icmp eq ptr %.0.lcssa.i.i.i, %538
  br i1 %.not5567.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph71.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %604
  %.pre.i37.i.i = load ptr, ptr %507, align 8, !tbaa !233
  %.pre85.i.i.i = load i32, ptr %535, align 8, !tbaa !232
  %.pre87.i.i.i = zext i32 %.pre85.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %548, %._crit_edge.loopexit.i.i.i, %.critedge.i.i.i
  %.pre-phi.i38.i.i = phi i64 [ %.pre87.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %537, %.critedge.i.i.i ], [ %537, %548 ]
  %550 = phi ptr [ %.pre.i37.i.i, %._crit_edge.loopexit.i.i.i ], [ %534, %.critedge.i.i.i ], [ %534, %548 ]
  %.1.lcssa.i.i.i = phi ptr [ %.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %538, %.critedge.i.i.i ], [ %538, %548 ]
  %551 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %550, i64 %.pre-phi.i38.i.i
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %538 to i64
  %554 = sub i64 %552, %553
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %551, %538
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i, label %555

555:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.lcssa.i.i.i, ptr align 8 %538, i64 %554, i1 false)
  %.pre.i.i39.i.i = load ptr, ptr %507, align 8, !tbaa !233
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i: ; preds = %555, %._crit_edge.i.i.i
  %556 = phi ptr [ %550, %._crit_edge.i.i.i ], [ %.pre.i.i39.i.i, %555 ]
  %557 = getelementptr inbounds i8, ptr %.1.lcssa.i.i.i, i64 %554
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %556 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 24
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %535, align 8, !tbaa !232
  %563 = load i32, ptr %509, align 8, !tbaa !232
  %.not5673.i.i.i = icmp eq i32 %563, 0
  br i1 %.not5673.i.i.i, label %.critedge2.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i
  %564 = load ptr, ptr %10, align 8, !tbaa !233
  %565 = zext i32 %563 to i64
  br label %606

.lr.ph71.i.i.i:                                   ; preds = %.critedge.i.i.i, %604
  %.170.i.i.i = phi ptr [ %.2.i.i.i, %604 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  %.04768.i.i.i = phi ptr [ %605, %604 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %.04768.i.i.i, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !379
  %568 = load i32, ptr %567, align 8, !tbaa !385
  %569 = zext i32 %568 to i64
  %570 = load ptr, ptr %10, align 8, !tbaa !233
  %571 = getelementptr inbounds nuw i32, ptr %570, i64 %569
  %572 = load i32, ptr %571, align 4, !tbaa !277
  %.not59.i.i.i = icmp eq i32 %572, 0
  br i1 %.not59.i.i.i, label %602, label %573

573:                                              ; preds = %.lr.ph71.i.i.i
  %574 = add i32 %572, -1
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw ptr, ptr %525, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !267
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !232
  %580 = zext i32 %579 to i64
  %581 = add nuw nsw i64 %580, 1
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !259
  %.not.i.i.not.i.i.i.i = icmp ult i32 %579, %583
  %.pre3.i.i.i.i = load ptr, ptr %577, align 8, !tbaa !233
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i, label %584, !prof !273

584:                                              ; preds = %573
  %585 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.pre3.i.i.i.i, i64 %580
  %586 = icmp uge ptr %.04768.i.i.i, %.pre3.i.i.i.i
  %587 = icmp ult ptr %.04768.i.i.i, %585
  %spec.select.i.i.i.i.i.i.i.i = and i1 %586, %587
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %588, label %.critedge.i.i.i.i.i.i, !prof !274

588:                                              ; preds = %584
  %589 = ptrtoint ptr %.04768.i.i.i to i64
  %590 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %591 = sub i64 %589, %590
  %592 = getelementptr inbounds nuw i8, ptr %577, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull %592, i64 noundef %581, i64 noundef 24) #16
  %593 = load ptr, ptr %577, align 8, !tbaa !233
  %594 = getelementptr inbounds i8, ptr %593, i64 %591
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %584
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull %595, i64 noundef %581, i64 noundef 24) #16
  %.pre.i60.i.i.i = load ptr, ptr %577, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i, %588, %573
  %596 = phi ptr [ %.pre3.i.i.i.i, %573 ], [ %593, %588 ], [ %.pre.i60.i.i.i, %.critedge.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i = phi ptr [ %.04768.i.i.i, %573 ], [ %594, %588 ], [ %.04768.i.i.i, %.critedge.i.i.i.i.i.i ]
  %597 = load i32, ptr %578, align 8, !tbaa !232
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %596, i64 %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %599, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i.i, i64 24, i1 false)
  %600 = load i32, ptr %578, align 8, !tbaa !232
  %601 = add i32 %600, 1
  store i32 %601, ptr %578, align 8, !tbaa !232
  br label %604

602:                                              ; preds = %.lr.ph71.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.170.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.170.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.04768.i.i.i, i64 24, i1 false), !tbaa.struct !390
  br label %604

604:                                              ; preds = %602, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i
  %.2.i.i.i = phi ptr [ %.170.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i ], [ %603, %602 ]
  %605 = getelementptr inbounds nuw i8, ptr %.04768.i.i.i, i64 24
  %.not55.i.i.i = icmp eq ptr %605, %538
  br i1 %.not55.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph71.i.i.i, !llvm.loop !392

606:                                              ; preds = %610, %.lr.ph75.i.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %610 ], [ 0, %.lr.ph75.i.i.i ]
  %607 = getelementptr inbounds nuw i32, ptr %564, i64 %indvars.iv13.i.i
  %608 = load i32, ptr %607, align 4, !tbaa !277
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %.critedge2.i.loopexit.i.i

610:                                              ; preds = %606
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %.not56.i.i.i = icmp eq i64 %indvars.iv.next14.i.i, %565
  br i1 %.not56.i.i.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %606, !llvm.loop !393

.critedge2.i.loopexit.i.i:                        ; preds = %606
  %611 = trunc nuw i64 %indvars.iv13.i.i to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.loopexit.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i
  %.049.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i ], [ %611, %.critedge2.i.loopexit.i.i ]
  %.not5779.i.i.i = icmp eq i32 %.049.lcssa.i.i.i, %563
  br i1 %.not5779.i.i.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %.lr.ph82.i.i.i

._crit_edge83.i.i.i:                              ; preds = %658
  %.pre86.i.i.i = load i32, ptr %509, align 8, !tbaa !232
  %612 = zext i32 %.251.i.i.i to i64
  %613 = icmp eq i32 %.251.i.i.i, %.pre86.i.i.i
  br i1 %613, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %614

614:                                              ; preds = %._crit_edge83.i.i.i
  %615 = icmp ult i32 %.251.i.i.i, %.pre86.i.i.i
  br i1 %615, label %.sink.split.i.i.i.i.i, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %507, i64 76
  %618 = load i32, ptr %617, align 4, !tbaa !259
  %619 = icmp ugt i32 %.251.i.i.i, %618
  br i1 %619, label %620, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %507, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull %621, i64 noundef %612, i64 noundef 8) #16
  %.pre.i.i.i.i.i = load i32, ptr %509, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i: ; preds = %620, %616
  %.pre-phi.i.i.in.i.i.i = phi i32 [ %.pre86.i.i.i, %616 ], [ %.pre.i.i.i.i.i, %620 ]
  %.not11.i.i.i.i.i = icmp eq i32 %.251.i.i.i, %.pre-phi.i.i.in.i.i.i
  br i1 %.not11.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = zext i32 %.pre-phi.i.i.in.i.i.i to i64
  %622 = load ptr, ptr %508, align 8, !tbaa !233
  %623 = getelementptr ptr, ptr %622, i64 %.pre-phi.i.i.i.i.i
  %624 = sub nsw i64 %612, %.pre-phi.i.i.i.i.i
  %625 = shl nsw i64 %624, 3
  call void @llvm.memset.p0.i64(ptr align 8 %623, i8 0, i64 %625, i1 false), !tbaa !391
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i, %614
  store i32 %.251.i.i.i, ptr %509, align 8, !tbaa !232
  br label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i

.lr.ph82.i.i.i:                                   ; preds = %.critedge2.i.i.i, %658
  %.04881.i.i.i = phi i32 [ %659, %658 ], [ %.049.lcssa.i.i.i, %.critedge2.i.i.i ]
  %.15080.i.i.i = phi i32 [ %.251.i.i.i, %658 ], [ %.049.lcssa.i.i.i, %.critedge2.i.i.i ]
  %626 = zext i32 %.04881.i.i.i to i64
  %627 = load ptr, ptr %508, align 8, !tbaa !233
  %628 = getelementptr inbounds nuw ptr, ptr %627, i64 %626
  %629 = load ptr, ptr %628, align 8, !tbaa !391
  %630 = load ptr, ptr %10, align 8, !tbaa !233
  %631 = getelementptr inbounds nuw i32, ptr %630, i64 %626
  %632 = load i32, ptr %631, align 4, !tbaa !277
  %.not58.i.i.i = icmp eq i32 %632, 0
  br i1 %.not58.i.i.i, label %654, label %633

633:                                              ; preds = %.lr.ph82.i.i.i
  %634 = add i32 %632, -1
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %525, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !267
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 72
  %639 = load i32, ptr %638, align 8, !tbaa !232
  store i32 %639, ptr %629, align 8, !tbaa !385
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 64
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 76
  %642 = load i32, ptr %641, align 4, !tbaa !259
  %.not.i.i.not.i61.i.i.i = icmp ult i32 %639, %642
  br i1 %.not.i.i.not.i61.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i, label %643, !prof !273

643:                                              ; preds = %633
  %644 = zext i32 %639 to i64
  %645 = add nuw nsw i64 %644, 1
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull %646, i64 noundef %645, i64 noundef 8) #16
  %.pre.i62.i.i.i = load i32, ptr %638, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i: ; preds = %643, %633
  %647 = phi i32 [ %639, %633 ], [ %.pre.i62.i.i.i, %643 ]
  %648 = load ptr, ptr %640, align 8, !tbaa !233
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds nuw ptr, ptr %648, i64 %649
  %651 = ptrtoint ptr %629 to i64
  store i64 %651, ptr %650, align 1
  %652 = load i32, ptr %638, align 8, !tbaa !232
  %653 = add i32 %652, 1
  store i32 %653, ptr %638, align 8, !tbaa !232
  br label %658

654:                                              ; preds = %.lr.ph82.i.i.i
  store i32 %.15080.i.i.i, ptr %629, align 8, !tbaa !385
  %655 = add i32 %.15080.i.i.i, 1
  %656 = zext i32 %.15080.i.i.i to i64
  %657 = getelementptr inbounds nuw ptr, ptr %627, i64 %656
  store ptr %629, ptr %657, align 8, !tbaa !391
  br label %658

658:                                              ; preds = %654, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i
  %.251.i.i.i = phi i32 [ %.15080.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i ], [ %655, %654 ]
  %659 = add i32 %.04881.i.i.i, 1
  %.not57.i.i.i = icmp eq i32 %659, %563
  br i1 %.not57.i.i.i, label %._crit_edge83.i.i.i, label %.lr.ph82.i.i.i, !llvm.loop !394

_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i: ; preds = %610, %.sink.split.i.i.i.i.i, %._crit_edge83.i.i.i, %.critedge2.i.i.i
  %660 = load ptr, ptr %10, align 8, !tbaa !233
  %661 = icmp eq ptr %660, %73
  br i1 %661, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i, label %662

662:                                              ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i
  call void @free(ptr noundef %660) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i:      ; preds = %662, %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i64.i = icmp eq ptr %663, %493
  br i1 %.not.i64.i, label %._crit_edge8.i.i, label %505

664:                                              ; preds = %732, %.lr.ph.i61.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i61.i ], [ %indvars.iv.next.i.i, %732 ]
  %665 = load ptr, ptr %508, align 8, !tbaa !233
  %666 = getelementptr inbounds nuw ptr, ptr %665, i64 %indvars.iv.i.i
  %667 = load ptr, ptr %666, align 8, !tbaa !391
  %668 = load i32, ptr %667, align 8, !tbaa !385
  %669 = zext i32 %668 to i64
  %670 = load ptr, ptr %522, align 8, !tbaa !233
  %671 = getelementptr inbounds nuw i32, ptr %670, i64 %669
  %672 = load i32, ptr %671, align 4, !tbaa !277
  %673 = load i32, ptr %523, align 8, !tbaa !272
  %674 = add i32 %673, %672
  %675 = zext i32 %674 to i64
  %676 = load ptr, ptr %13, align 8, !tbaa !233
  %677 = getelementptr inbounds nuw i32, ptr %676, i64 %675
  %678 = load i32, ptr %677, align 4, !tbaa !277
  %679 = load i32, ptr %68, align 8, !tbaa !232
  %680 = load i32, ptr %69, align 4, !tbaa !259
  %.not.i.i.not.i.i.i = icmp ult i32 %679, %680
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %681, !prof !273

681:                                              ; preds = %664
  %682 = zext i32 %679 to i64
  %683 = add nuw nsw i64 %682, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %67, i64 noundef %683, i64 noundef 4) #16
  %.pre.i41.i.i = load i32, ptr %68, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %681, %664
  %684 = phi i32 [ %679, %664 ], [ %.pre.i41.i.i, %681 ]
  %685 = load ptr, ptr %8, align 8, !tbaa !233
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw i32, ptr %685, i64 %686
  store i32 %678, ptr %687, align 1
  %688 = load i32, ptr %68, align 8, !tbaa !232
  %689 = add i32 %688, 1
  store i32 %689, ptr %68, align 8, !tbaa !232
  %.not33.i.i = icmp eq i32 %678, 0
  br i1 %.not33.i.i, label %732, label %690

690:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i
  %691 = add i32 %678, -1
  %692 = zext i32 %691 to i64
  %693 = load ptr, ptr %9, align 8, !tbaa !233
  %694 = getelementptr inbounds nuw ptr, ptr %693, i64 %692
  %695 = load ptr, ptr %694, align 8, !tbaa !267
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %732

697:                                              ; preds = %690
  %698 = zext i32 %678 to i64
  %699 = load ptr, ptr %14, align 8, !tbaa !233
  %700 = getelementptr inbounds nuw ptr, ptr %699, i64 %698
  %701 = load ptr, ptr %700, align 8, !tbaa !234
  %.sroa.0.0.copyload.i67.i = load i64, ptr %524, align 8, !tbaa !11
  %702 = load i64, ptr %497, align 8, !tbaa !395
  %703 = add i64 %702, 120
  store i64 %703, ptr %497, align 8, !tbaa !395
  %704 = load ptr, ptr %491, align 8, !tbaa !396
  %705 = ptrtoint ptr %704 to i64
  %706 = add i64 %705, 15
  %707 = and i64 %706, -16
  %708 = add i64 %707, 120
  %709 = load ptr, ptr %498, align 8, !tbaa !397
  %710 = ptrtoint ptr %709 to i64
  %.not.i.i.i.i42.i.i = icmp ule i64 %708, %710
  %711 = icmp ne ptr %704, null
  %712 = and i1 %711, %.not.i.i.i.i42.i.i
  br i1 %712, label %713, label %716, !prof !273

713:                                              ; preds = %697
  %714 = inttoptr i64 %708 to ptr
  store ptr %714, ptr %491, align 8, !tbaa !396
  %715 = inttoptr i64 %707 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i

716:                                              ; preds = %697
  %717 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %491, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i: ; preds = %716, %713
  %.0.i.i.i.i.i.i = phi ptr [ %715, %713 ], [ %717, %716 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %718, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !233
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %719, align 8, !tbaa !232
  %720 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 12
  store i32 2, ptr %720, align 4, !tbaa !259
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %722 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 80
  store ptr %722, ptr %721, align 8, !tbaa !233
  %723 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  store i32 0, ptr %723, align 8, !tbaa !232
  %724 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 76
  store i32 2, ptr %724, align 4, !tbaa !259
  %725 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 96
  %726 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload.i67.i, ptr %726, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw i8, ptr %701, i64 104
  %728 = load ptr, ptr %727, align 8, !tbaa !236
  %729 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 104
  store ptr %728, ptr %729, align 8, !tbaa !398
  store ptr %.0.i.i.i.i.i.i, ptr %727, align 8, !tbaa !236
  %730 = load ptr, ptr %9, align 8, !tbaa !233
  %731 = getelementptr inbounds nuw ptr, ptr %730, i64 %692
  store ptr %.0.i.i.i.i.i.i, ptr %731, align 8, !tbaa !267
  br label %732

732:                                              ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i, %690, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i62.i, label %664, !llvm.loop !400

_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %504, %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %733 = load ptr, ptr %37, align 8, !tbaa !229
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 56
  %735 = load i32, ptr %65, align 8, !tbaa !232
  %736 = zext i32 %735 to i64
  %.not90.i.i = icmp eq i32 %735, 0
  br i1 %.not90.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %738 = load ptr, ptr %737, align 8, !tbaa !308
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 288
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 296
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 144
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 136
  %743 = getelementptr inbounds nuw i8, ptr %733, i64 64
  br label %744

744:                                              ; preds = %1315, %.lr.ph88.i.i
  %.086.i.i = phi i64 [ 0, %.lr.ph88.i.i ], [ %1319, %1315 ]
  %745 = load ptr, ptr %14, align 8, !tbaa !233
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %.086.i.i
  %747 = load ptr, ptr %746, align 8, !tbaa !234
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 112
  %.sroa.0.0.copyload.i.i68.i = load i32, ptr %748, align 8, !tbaa !277
  call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %747) #16
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 104
  %.sroa.022.078.i.i = load ptr, ptr %749, align 8, !tbaa !267
  %.not4179.i.i = icmp eq ptr %.sroa.022.078.i.i, null
  br i1 %.not4179.i.i, label %._crit_edge81.i.i, label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %744, %._crit_edge77.i.i
  %.sroa.022.080.i.i = phi ptr [ %.sroa.022.0.i.i, %._crit_edge77.i.i ], [ %.sroa.022.078.i.i, %744 ]
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.022.080.i.i, i64 72
  %751 = load i32, ptr %750, align 8, !tbaa !232
  %.not91.i70.i = icmp eq i32 %751, 0
  br i1 %.not91.i70.i, label %._crit_edge77.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %.preheader.i69.i
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.022.080.i.i, i64 64
  br label %771

._crit_edge81.i.i:                                ; preds = %._crit_edge77.i.i, %744
  %753 = load ptr, ptr %17, align 8, !tbaa !144
  %754 = icmp slt i32 %.sroa.0.0.copyload.i.i68.i, 0
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %756 = and i32 %.sroa.0.0.copyload.i.i68.i, 2147483647
  %757 = zext nneg i32 %756 to i64
  %758 = load ptr, ptr %755, align 8
  %759 = getelementptr inbounds nuw %"struct.std::pair", ptr %758, i64 %757, i32 1
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 296
  %761 = zext nneg i32 %.sroa.0.0.copyload.i.i68.i to i64
  %762 = load ptr, ptr %760, align 8
  %763 = getelementptr inbounds nuw ptr, ptr %762, i64 %761
  %.0.in.i.i.i.i73.i = select i1 %754, ptr %759, ptr %763
  %.0.i.i.i.i74.i = load ptr, ptr %.0.in.i.i.i.i73.i, align 8, !tbaa !278
  %.not.i.i.i.i75.i = icmp eq ptr %.0.i.i.i.i74.i, null
  br i1 %.not.i.i.i.i75.i, label %._crit_edge85.i.i, label %764

764:                                              ; preds = %._crit_edge81.i.i
  %765 = load i32, ptr %.0.i.i.i.i74.i, align 8
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %.preheader.i.i.i.i108.i, label %.lr.ph84.i.i.preheader

.lr.ph84.i.i.preheader:                           ; preds = %767, %764
  %.ph199 = phi i32 [ %765, %764 ], [ %768, %767 ]
  %.sroa.02.083.i.i.ph = phi ptr [ %.0.i.i.i.i74.i, %764 ], [ %storemerge.i.i.i.i.i111.i, %767 ]
  br label %.lr.ph84.i.i

.preheader.i.i.i.i108.i:                          ; preds = %764, %767
  %.pn.i.i.i.i.i109.i = phi ptr [ %storemerge.i.i.i.i.i111.i, %767 ], [ %.0.i.i.i.i74.i, %764 ]
  %storemerge.in.i.i.i.i.i110.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i109.i, i64 24
  %storemerge.i.i.i.i.i111.i = load ptr, ptr %storemerge.in.i.i.i.i.i110.i, align 8, !tbaa !279
  %.not.i.i.i.i.i112.i = icmp eq ptr %storemerge.i.i.i.i.i111.i, null
  br i1 %.not.i.i.i.i.i112.i, label %._crit_edge85.i.i, label %767

767:                                              ; preds = %.preheader.i.i.i.i108.i
  %768 = load i32, ptr %storemerge.i.i.i.i.i111.i, align 8
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %.preheader.i.i.i.i108.i, label %.lr.ph84.i.i.preheader, !llvm.loop !280

._crit_edge77.i.i:                                ; preds = %.loopexit.i72.i, %.preheader.i69.i
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.022.080.i.i, i64 104
  %.sroa.022.0.i.i = load ptr, ptr %770, align 8, !tbaa !267
  %.not41.i.i = icmp eq ptr %.sroa.022.0.i.i, null
  br i1 %.not41.i.i, label %._crit_edge81.i.i, label %.preheader.i69.i

771:                                              ; preds = %.loopexit.i72.i, %.lr.ph76.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i72.i ], [ 0, %.lr.ph76.i.i ]
  %772 = phi i32 [ %1134, %.loopexit.i72.i ], [ %751, %.lr.ph76.i.i ]
  %773 = load ptr, ptr %752, align 8, !tbaa !233
  %774 = getelementptr inbounds nuw ptr, ptr %773, i64 %indvars.iv.i
  %775 = load ptr, ptr %774, align 8, !tbaa !391
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %776, align 8
  %777 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %778 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %779 = icmp eq i64 %778, 0
  %or.cond.i71.i = and i1 %777, %779
  br i1 %or.cond.i71.i, label %780, label %.loopexit.i72.i

780:                                              ; preds = %771
  %781 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %782 = inttoptr i64 %781 to ptr
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !401
  %.not.not.i.i.i = icmp eq ptr %784, null
  br i1 %.not.not.i.i.i, label %787, label %785

785:                                              ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i

787:                                              ; preds = %780
  %788 = load ptr, ptr %739, align 8, !tbaa !233
  %789 = load i32, ptr %740, align 8, !tbaa !232
  %.not.i.i.i127.i = icmp eq i32 %789, 0
  br i1 %.not.i.i.i127.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %787
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %792 = load i32, ptr %791, align 8, !tbaa !375
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %788, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %790, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %793 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %794 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %.017.i.i.i.i.i.i, i64 %793
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %794, align 8, !tbaa !279
  %795 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %796 = inttoptr i64 %795 to ptr
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load i32, ptr %797, align 8, !tbaa !375
  %799 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i to i32
  %800 = lshr i32 %799, 1
  %801 = and i32 %800, 3
  %802 = or i32 %801, %798
  %803 = icmp ult i32 %792, %802
  %804 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %805 = xor i64 %793, -1
  %806 = add nsw i64 %.01116.i.i.i.i.i.i, %805
  %.112.i.i.i.i.i.i = select i1 %803, i64 %793, i64 %806
  %.1.i.i.i.i.i.i = select i1 %803, ptr %.017.i.i.i.i.i.i, ptr %804
  %807 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %807, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, !llvm.loop !402

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %787
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %788, %787 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %808 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, %785
  %.1.in.i.i.i = phi ptr [ %808, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i ], [ %786, %785 ]
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !403
  %809 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %810 = load ptr, ptr %809, align 8, !tbaa !233
  %811 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  %812 = load i32, ptr %811, align 8, !tbaa !232
  %813 = zext i32 %812 to i64
  %.idx.i113.i = shl nuw nsw i64 %813, 3
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 %.idx.i113.i
  %.not72.i.i = icmp eq i32 %812, 0
  br i1 %.not72.i.i, label %.loopexit.i72.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i
  %.09073.i.i = phi ptr [ %1133, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i ], [ %810, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i ]
  %815 = load ptr, ptr %.09073.i.i, align 8, !tbaa !403
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load i32, ptr %816, align 8, !tbaa !404
  %818 = zext i32 %817 to i64
  %819 = load ptr, ptr %741, align 8, !tbaa !233
  %820 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %819, i64 %818, i32 1
  %.sroa.0.0.copyload.i102.i.i = load i64, ptr %820, align 8, !tbaa !279
  %821 = trunc i64 %.sroa.0.0.copyload.i102.i.i to i32
  %822 = lshr i32 %821, 1
  %823 = and i32 %822, 3
  %824 = icmp eq i32 %823, 0
  %825 = and i64 %.sroa.0.0.copyload.i102.i.i, -8
  br i1 %824, label %826, label %831

826:                                              ; preds = %.lr.ph74.i.i
  %827 = inttoptr i64 %825 to ptr
  %828 = load ptr, ptr %827, align 8, !tbaa !442
  %829 = ptrtoint ptr %828 to i64
  %830 = or i64 %829, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

831:                                              ; preds = %.lr.ph74.i.i
  %832 = add nsw i32 %823, -1
  %833 = zext nneg i32 %832 to i64
  %834 = shl nuw nsw i64 %833, 1
  %835 = or i64 %834, %825
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i:      ; preds = %831, %826
  %.sroa.05.0.i.i.i = phi i64 [ %830, %826 ], [ %835, %831 ]
  %.val.i114.i = load ptr, ptr %749, align 8, !tbaa !236
  %.not6.not.i.i.i = icmp eq ptr %.val.i114.i, null
  br i1 %.not6.not.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %836 = and i64 %.sroa.05.0.i.i.i, -8
  %837 = inttoptr i64 %836 to ptr
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = trunc i64 %.sroa.05.0.i.i.i to i32
  %840 = lshr i32 %839, 1
  %841 = and i32 %840, 3
  br label %842

842:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, %.lr.ph.i.i115.i
  %.sroa.01.07.i.i.i = phi ptr [ %.val.i114.i, %.lr.ph.i.i115.i ], [ %860, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i ]
  %843 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i.i.i, i64 %.sroa.05.0.i.i.i) #16
  %844 = load ptr, ptr %.sroa.01.07.i.i.i, align 8, !tbaa !233
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !232
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %844, i64 %847
  %.not.i.i104.i.i = icmp eq ptr %843, %848
  br i1 %.not.i.i104.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i: ; preds = %842
  %.0.copyload.i.i.i.i.i.i.i.i.i116.i = load i64, ptr %843, align 8
  %849 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i116.i, -8
  %850 = inttoptr i64 %849 to ptr
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load i32, ptr %851, align 8, !tbaa !375
  %853 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i116.i to i32
  %854 = lshr i32 %853, 1
  %855 = and i32 %854, 3
  %856 = or i32 %855, %852
  %857 = load i32, ptr %838, align 8, !tbaa !375
  %858 = or i32 %857, %841
  %.not5.i.i.i = icmp ugt i32 %856, %858
  br i1 %.not5.i.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i, %842
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 104
  %860 = load ptr, ptr %859, align 8, !tbaa !398
  %.not.not.i105.i.i = icmp eq ptr %860, null
  br i1 %.not.not.i105.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %842

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %861 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %815, ptr noundef nonnull %.1.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i68.i) #16
  %862 = load ptr, ptr %44, align 8, !tbaa !231
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  store ptr null, ptr %6, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %865 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %866 = load ptr, ptr %865, align 8, !tbaa !446
  store ptr null, ptr %4, align 8, !tbaa !445
  %867 = getelementptr inbounds i8, ptr %864, i64 -320
  %868 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %866, ptr noundef nonnull align 8 dereferenceable(32) %867, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %869 = load ptr, ptr %4, align 8, !tbaa !445
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %870

870:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %869) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %870, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %871 = getelementptr inbounds nuw i8, ptr %815, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %871, ptr noundef %868) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %861, align 8
  %872 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %873 = inttoptr i64 %872 to ptr
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr %861, ptr %874, align 8, !tbaa !345
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %868, align 8
  %875 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  %876 = or disjoint i64 %875, %872
  store i64 %876, ptr %868, align 8
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store ptr %868, ptr %877, align 8, !tbaa !345
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i = load i64, ptr %861, align 8
  %878 = ptrtoint ptr %868 to i64
  %879 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i, 7
  %880 = or disjoint i64 %879, %878
  store i64 %880, ptr %861, align 8
  %881 = load ptr, ptr %76, align 8, !tbaa !447
  %.not.i.i107.i.i = icmp eq ptr %881, null
  br i1 %.not.i.i107.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i, label %882

882:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %868, ptr noundef nonnull align 8 dereferenceable(1065) %866, ptr noundef nonnull %881) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i: ; preds = %882, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %883 = load ptr, ptr %77, align 8, !tbaa !450
  %.not.i16.i.i.i = icmp eq ptr %883, null
  br i1 %.not.i16.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i, label %884

884:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %868, ptr noundef nonnull align 8 dereferenceable(1065) %866, ptr noundef nonnull %883) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %884, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  store ptr null, ptr %78, align 8, !tbaa !305, !alias.scope !451
  store i32 %.sroa.0.0.copyload.i.i68.i, ptr %79, align 4, !tbaa !279, !alias.scope !451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !alias.scope !451
  store i32 16777216, ptr %3, align 8, !alias.scope !451
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %868, ptr noundef nonnull align 8 dereferenceable(1065) %866, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %885 = load ptr, ptr %5, align 8, !tbaa !445
  %.not.i.i.i.i.i108.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i108.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %886

886:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %885) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %886, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %887 = load ptr, ptr %6, align 8, !tbaa !445
  %.not.i.i.i.i110.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i110.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %888

888:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %887) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %888, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %889 = load ptr, ptr %37, align 8, !tbaa !229
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %891 = load ptr, ptr %890, align 8, !tbaa !308
  %892 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %893 = load ptr, ptr %892, align 8, !tbaa !454
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 56
  %895 = load ptr, ptr %894, align 8, !tbaa !345
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 120
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 136
  %899 = load i32, ptr %898, align 8
  %.fr14.i.i.i = freeze i32 %899
  %900 = icmp eq i32 %.fr14.i.i.i, 0
  %901 = add i32 %.fr14.i.i.i, -1
  %902 = zext i32 %.fr14.i.i.i to i64
  %903 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %897, i64 %902
  br i1 %900, label %.split13.us.i.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i.i
  %.sroa.08.0.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i.i ], [ %868, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %904 = icmp eq ptr %.sroa.08.0.i.i.i, %895
  br i1 %904, label %.split13.us.i.i.i, label %911

.split13.us.i.i.i:                                ; preds = %.split.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %905 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %906 = load i32, ptr %905, align 8, !tbaa !404
  %907 = getelementptr inbounds nuw i8, ptr %891, i64 144
  %908 = zext i32 %906 to i64
  %909 = load ptr, ptr %907, align 8, !tbaa !233
  %910 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %909, i64 %908
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i

911:                                              ; preds = %.split.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i.i.i, align 8
  %912 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %913 = inttoptr i64 %912 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i177.i.i = load i64, ptr %913, align 8
  %914 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i177.i.i, 4
  %.not.i.i.i.i178.i.i = icmp eq i64 %914, 0
  br i1 %.not.i.i.i.i178.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 44
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %917, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %919, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %913, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %918 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %919 = inttoptr i64 %918 to ptr
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 44
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %922, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !455

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %911
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %913, %911 ], [ %913, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %919, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %923 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i.i to i64
  %924 = trunc i64 %923 to i32
  %925 = lshr i32 %924, 4
  %926 = lshr i32 %924, 9
  %927 = xor i32 %925, %926
  %.01826.i.i.i.i.i.i = and i32 %927, %901
  %928 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %929 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %897, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !371
  %931 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %930
  br i1 %931, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !372

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i, %934
  %932 = phi ptr [ %939, %934 ], [ %930, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %934 ], [ %.01826.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.01627.i.i.i.i.i.i = phi i32 [ %935, %934 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %933 = icmp eq ptr %932, inttoptr (i64 -4096 to ptr)
  br i1 %933, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i.i, label %934, !prof !273

934:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %935 = add i32 %.01627.i.i.i.i.i.i, 1
  %936 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %936, %901
  %937 = zext i32 %.018.i.i.i.i.i.i to i64
  %938 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %897, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !371
  %940 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %939
  br i1 %940, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !373, !llvm.loop !374

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i.i: ; preds = %934, %.lr.ph.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %929, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %938, %934 ], [ %903, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i119.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %903
  br i1 %.not.i.i119.i, label %.split.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i: ; preds = %.thread.i.i.i, %.split13.us.i.i.i
  %.sroa.0.1.in.i.i.i = phi ptr [ %910, %.split13.us.i.i.i ], [ %941, %.thread.i.i.i ]
  %.sroa.0.1.i.i.i = load i64, ptr %.sroa.0.1.in.i.i.i, align 8, !tbaa !279
  %942 = and i64 %.sroa.0.1.i.i.i, -8
  %943 = inttoptr i64 %942 to ptr
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !456
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load i32, ptr %946, align 8, !tbaa !375
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %949 = load i32, ptr %948, align 8, !tbaa !375
  %950 = sub i32 %947, %949
  %951 = lshr i32 %950, 1
  %952 = and i32 %951, 2147483644
  %953 = add i32 %952, %949
  %954 = getelementptr inbounds nuw i8, ptr %891, i64 80
  %955 = load i64, ptr %954, align 8, !tbaa !395
  %956 = add i64 %955, 32
  store i64 %956, ptr %954, align 8, !tbaa !395
  %957 = load ptr, ptr %891, align 8, !tbaa !396
  %958 = ptrtoint ptr %957 to i64
  %959 = add i64 %958, 7
  %960 = and i64 %959, -8
  %961 = add i64 %960, 32
  %962 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !397
  %964 = ptrtoint ptr %963 to i64
  %.not.i.i.i16.i.i.i = icmp ule i64 %961, %964
  %965 = icmp ne ptr %957, null
  %966 = and i1 %965, %.not.i.i.i16.i.i.i
  br i1 %966, label %967, label %970, !prof !273

967:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i
  %968 = inttoptr i64 %961 to ptr
  store ptr %968, ptr %891, align 8, !tbaa !396
  %969 = inttoptr i64 %960 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i

970:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i
  %971 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %891, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i: ; preds = %970, %967
  %.0.i.i.i.i173.i.i = phi ptr [ %969, %967 ], [ %971, %970 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i173.i.i, i8 0, i64 16, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 16
  store ptr %868, ptr %972, align 8, !tbaa !401
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 24
  store i32 %953, ptr %973, align 8, !tbaa !375
  %974 = load ptr, ptr %945, align 8, !tbaa !442
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 8
  store ptr %945, ptr %975, align 8, !tbaa !456
  store ptr %974, ptr %.0.i.i.i.i173.i.i, align 8, !tbaa !442
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store ptr %.0.i.i.i.i173.i.i, ptr %976, align 8, !tbaa !456
  store ptr %.0.i.i.i.i173.i.i, ptr %945, align 8, !tbaa !442
  %977 = icmp eq i32 %952, 0
  br i1 %977, label %978, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i

978:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %891, ptr nonnull %.0.i.i.i.i173.i.i) #16
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i: ; preds = %978, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i
  %979 = ptrtoint ptr %.0.i.i.i.i173.i.i to i64
  %980 = and i64 %979, -7
  %981 = load ptr, ptr %896, align 8, !tbaa !367, !noalias !457
  %982 = load i32, ptr %898, align 8, !tbaa !370, !noalias !457
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %984

984:                                              ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i
  %985 = trunc i64 %878 to i32
  %986 = lshr i32 %985, 4
  %987 = lshr i32 %985, 9
  %988 = xor i32 %986, %987
  %989 = add i32 %982, -1
  %.02944.i.i.i.i = and i32 %989, %988
  %990 = zext nneg i32 %.02944.i.i.i.i to i64
  %991 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %981, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !371, !noalias !457
  %993 = icmp eq ptr %868, %992
  br i1 %993, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !372

.lr.ph.i.i.i.i:                                   ; preds = %984, %999
  %994 = phi ptr [ %1006, %999 ], [ %992, %984 ]
  %995 = phi ptr [ %1005, %999 ], [ %991, %984 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %999 ], [ %.02944.i.i.i.i, %984 ]
  %.02746.i.i.i.i = phi i32 [ %1002, %999 ], [ 1, %984 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %999 ], [ null, %984 ]
  %996 = icmp eq ptr %994, inttoptr (i64 -4096 to ptr)
  br i1 %996, label %997, label %999, !prof !273

997:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i174.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %998 = select i1 %.not.i.i174.i.i, ptr %995, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

999:                                              ; preds = %.lr.ph.i.i.i.i
  %1000 = icmp eq ptr %994, inttoptr (i64 -8192 to ptr)
  %1001 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1000, i1 %1001, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %995, ptr %.03245.i.i.i.i
  %1002 = add i32 %.02746.i.i.i.i, 1
  %1003 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1003, %989
  %1004 = zext i32 %.029.i.i.i.i to i64
  %1005 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %981, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !371, !noalias !457
  %1007 = icmp eq ptr %868, %1006
  br i1 %1007, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !373, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %997, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i
  %.sink.i.i.i.i = phi ptr [ %998, %997 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i ]
  %1008 = getelementptr inbounds nuw i8, ptr %891, i64 128
  %1009 = load i32, ptr %1008, align 8, !tbaa !461, !noalias !457
  %1010 = shl i32 %1009, 2
  %1011 = add i32 %1010, 4
  %1012 = mul i32 %982, 3
  %.not.i.i.i175.i.i = icmp ult i32 %1011, %1012
  br i1 %.not.i.i.i175.i.i, label %1015, label %1013, !prof !273

1013:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1014 = shl i32 %982, 1
  br label %.sink.split.i.i.i.i125.i

1015:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %891, i64 132
  %1017 = load i32, ptr %1016, align 4, !tbaa !462, !noalias !457
  %.neg.i.i.i.i.i = xor i32 %1009, -1
  %.neg12.i.i.i.i.i = add i32 %982, %.neg.i.i.i.i.i
  %1018 = sub i32 %.neg12.i.i.i.i.i, %1017
  %1019 = lshr i32 %982, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %1018, %1019
  br i1 %.not10.i.i.i.i.i, label %1047, label %.sink.split.i.i.i.i125.i, !prof !273

.sink.split.i.i.i.i125.i:                         ; preds = %1015, %1013
  %.sink.i.i.i.i.i = phi i32 [ %1014, %1013 ], [ %982, %1015 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %896, i32 noundef %.sink.i.i.i.i.i), !noalias !457
  %1020 = load ptr, ptr %896, align 8, !tbaa !367, !noalias !457
  %1021 = load i32, ptr %898, align 8, !tbaa !370, !noalias !457
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1023

1023:                                             ; preds = %.sink.split.i.i.i.i125.i
  %1024 = trunc i64 %878 to i32
  %1025 = lshr i32 %1024, 4
  %1026 = lshr i32 %1024, 9
  %1027 = xor i32 %1025, %1026
  %1028 = add i32 %1021, -1
  %.02944.i.i.i = and i32 %1028, %1027
  %1029 = zext nneg i32 %.02944.i.i.i to i64
  %1030 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1020, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !371, !noalias !457
  %1032 = icmp eq ptr %868, %1031
  br i1 %1032, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i179.i.i, !prof !372

.lr.ph.i179.i.i:                                  ; preds = %1023, %1038
  %1033 = phi ptr [ %1045, %1038 ], [ %1031, %1023 ]
  %1034 = phi ptr [ %1044, %1038 ], [ %1030, %1023 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1038 ], [ %.02944.i.i.i, %1023 ]
  %.02746.i.i.i = phi i32 [ %1041, %1038 ], [ 1, %1023 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %1038 ], [ null, %1023 ]
  %1035 = icmp eq ptr %1033, inttoptr (i64 -4096 to ptr)
  br i1 %1035, label %1036, label %1038, !prof !273

1036:                                             ; preds = %.lr.ph.i179.i.i
  %.not.i182.i.i = icmp eq ptr %.03245.i.i.i, null
  %1037 = select i1 %.not.i182.i.i, ptr %1034, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1038:                                             ; preds = %.lr.ph.i179.i.i
  %1039 = icmp eq ptr %1033, inttoptr (i64 -8192 to ptr)
  %1040 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i126.i = select i1 %1039, i1 %1040, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i126.i, ptr %1034, ptr %.03245.i.i.i
  %1041 = add i32 %.02746.i.i.i, 1
  %1042 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1042, %1028
  %1043 = zext i32 %.029.i.i.i to i64
  %1044 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1020, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !371, !noalias !457
  %1046 = icmp eq ptr %868, %1045
  br i1 %1046, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i179.i.i, !prof !373, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1038, %1036, %1023, %.sink.split.i.i.i.i125.i
  %.sink.i181.i.i = phi ptr [ %1037, %1036 ], [ null, %.sink.split.i.i.i.i125.i ], [ %1030, %1023 ], [ %1044, %1038 ]
  %.pre.i.i176.i.i = load i32, ptr %1008, align 8, !tbaa !461, !noalias !457
  br label %1047

1047:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %1015
  %1048 = phi ptr [ %.sink.i181.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %1015 ]
  %1049 = phi i32 [ %.pre.i.i176.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %1009, %1015 ]
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %1008, align 8, !tbaa !461, !noalias !457
  %1051 = load ptr, ptr %1048, align 8, !tbaa !371, !noalias !457
  %1052 = icmp eq ptr %1051, inttoptr (i64 -4096 to ptr)
  br i1 %1052, label %1057, label %1053

1053:                                             ; preds = %1047
  %1054 = getelementptr inbounds nuw i8, ptr %891, i64 132
  %1055 = load i32, ptr %1054, align 4, !tbaa !462, !noalias !457
  %1056 = add i32 %1055, -1
  store i32 %1056, ptr %1054, align 4, !tbaa !462, !noalias !457
  br label %1057

1057:                                             ; preds = %1053, %1047
  store ptr %868, ptr %1048, align 8, !tbaa !371, !noalias !457
  %1058 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  store i64 %980, ptr %1058, align 8, !tbaa !279, !noalias !457
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i: ; preds = %999, %1057, %984
  %1059 = and i64 %979, -8
  %1060 = or disjoint i64 %1059, 4
  %1061 = load ptr, ptr %17, align 8, !tbaa !144
  %1062 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1061, i32 %.sroa.0.0.copyload.i.i68.i) #16
  %.sroa.07.067.i.i = load ptr, ptr %749, align 8, !tbaa !267
  %.not4568.i.i = icmp eq ptr %.sroa.07.067.i.i, null
  br i1 %.not4568.i.i, label %._crit_edge.i123.i, label %.lr.ph71.i.i

._crit_edge.i123.i:                               ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i
  %.sroa.012.0.lcssa.i.i = phi i64 [ %1062, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ], [ %1067, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ]
  %1063 = icmp eq i64 %.sroa.012.0.lcssa.i.i, 0
  br i1 %1063, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i, label %1104

.lr.ph71.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i
  %.sroa.07.070.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ], [ %.sroa.07.067.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ]
  %.sroa.012.069.i.i = phi i64 [ %1067, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ], [ %1062, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ]
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.07.070.i.i, i64 112
  %1065 = load i64, ptr %1064, align 8, !tbaa !304
  %1066 = xor i64 %1065, -1
  %1067 = and i64 %.sroa.012.069.i.i, %1066
  %1068 = load i64, ptr %742, align 8, !tbaa !395
  %1069 = add i64 %1068, 16
  store i64 %1069, ptr %742, align 8, !tbaa !395
  %1070 = load ptr, ptr %734, align 8, !tbaa !396
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = add i64 %1071, 15
  %1073 = and i64 %1072, -16
  %1074 = add i64 %1073, 16
  %1075 = load ptr, ptr %743, align 8, !tbaa !397
  %1076 = ptrtoint ptr %1075 to i64
  %.not.i.i.i.i116.i.i = icmp ule i64 %1074, %1076
  %1077 = icmp ne ptr %1070, null
  %1078 = and i1 %1077, %.not.i.i.i.i116.i.i
  br i1 %1078, label %1079, label %1082, !prof !273

1079:                                             ; preds = %.lr.ph71.i.i
  %1080 = inttoptr i64 %1074 to ptr
  store ptr %1080, ptr %734, align 8, !tbaa !396
  %1081 = inttoptr i64 %1073 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

1082:                                             ; preds = %.lr.ph71.i.i
  %1083 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %734, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i: ; preds = %1082, %1079
  %.0.i.i.i.i.i120.i = phi ptr [ %1081, %1079 ], [ %1083, %1082 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.07.070.i.i, i64 64
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.07.070.i.i, i64 72
  %1086 = load i32, ptr %1085, align 8, !tbaa !232
  store i32 %1086, ptr %.0.i.i.i.i.i120.i, align 8, !tbaa !385
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i120.i, i64 8
  store i64 %1060, ptr %1087, align 8, !tbaa !279
  %1088 = load i32, ptr %1085, align 8, !tbaa !232
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.07.070.i.i, i64 76
  %1090 = load i32, ptr %1089, align 4, !tbaa !259
  %.not.i.i.not.i.i.i121.i = icmp ult i32 %1088, %1090
  br i1 %.not.i.i.not.i.i.i121.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %1091, !prof !273

1091:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1092 = zext i32 %1088 to i64
  %1093 = add nuw nsw i64 %1092, 1
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.07.070.i.i, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1084, ptr noundef nonnull %1094, i64 noundef %1093, i64 noundef 8) #16
  %.pre.i.i.i122.i = load i32, ptr %1085, align 8, !tbaa !232
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %1091, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1095 = phi i32 [ %1088, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i ], [ %.pre.i.i.i122.i, %1091 ]
  %1096 = load ptr, ptr %1084, align 8, !tbaa !233
  %1097 = zext i32 %1095 to i64
  %1098 = getelementptr inbounds nuw ptr, ptr %1096, i64 %1097
  %1099 = ptrtoint ptr %.0.i.i.i.i.i120.i to i64
  store i64 %1099, ptr %1098, align 1
  %1100 = load i32, ptr %1085, align 8, !tbaa !232
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %1085, align 8, !tbaa !232
  store i64 %1060, ptr %7, align 8, !tbaa !279
  store i64 %.sroa.0.0.copyload.i102.i.i, ptr %81, align 8, !tbaa !279
  store ptr %.0.i.i.i.i.i120.i, ptr %82, align 8, !tbaa !379
  %1102 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.070.i.i, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %7) #16
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.07.070.i.i, i64 104
  %.sroa.07.0.i.i = load ptr, ptr %1103, align 8, !tbaa !267
  %.not45.i.i = icmp eq ptr %.sroa.07.0.i.i, null
  br i1 %.not45.i.i, label %._crit_edge.i123.i, label %.lr.ph71.i.i

1104:                                             ; preds = %._crit_edge.i123.i
  %1105 = load i64, ptr %742, align 8, !tbaa !395
  %1106 = add i64 %1105, 120
  store i64 %1106, ptr %742, align 8, !tbaa !395
  %1107 = load ptr, ptr %734, align 8, !tbaa !396
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = add i64 %1108, 15
  %1110 = and i64 %1109, -16
  %1111 = add i64 %1110, 120
  %1112 = load ptr, ptr %743, align 8, !tbaa !397
  %1113 = ptrtoint ptr %1112 to i64
  %.not.i.i.i.i117.i.i = icmp ule i64 %1111, %1113
  %1114 = icmp ne ptr %1107, null
  %1115 = and i1 %1114, %.not.i.i.i.i117.i.i
  br i1 %1115, label %1116, label %1119, !prof !273

1116:                                             ; preds = %1104
  %1117 = inttoptr i64 %1111 to ptr
  store ptr %1117, ptr %734, align 8, !tbaa !396
  %1118 = inttoptr i64 %1110 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i124.i

1119:                                             ; preds = %1104
  %1120 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %734, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i124.i

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i124.i: ; preds = %1119, %1116
  %.0.i.i.i.i119.i.i = phi ptr [ %1118, %1116 ], [ %1120, %1119 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 16
  store ptr %1121, ptr %.0.i.i.i.i119.i.i, align 8, !tbaa !233
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 8
  store i32 0, ptr %1122, align 8, !tbaa !232
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 12
  store i32 2, ptr %1123, align 4, !tbaa !259
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 64
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 80
  store ptr %1125, ptr %1124, align 8, !tbaa !233
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 72
  store i32 0, ptr %1126, align 8, !tbaa !232
  %1127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 76
  store i32 2, ptr %1127, align 4, !tbaa !259
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 96
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1128, i8 0, i64 16, i1 false)
  store i64 %.sroa.012.0.lcssa.i.i, ptr %1129, align 8, !tbaa !11
  %1130 = load ptr, ptr %749, align 8, !tbaa !236
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 104
  store ptr %1130, ptr %1131, align 8, !tbaa !398
  store ptr %.0.i.i.i.i119.i.i, ptr %749, align 8, !tbaa !236
  %1132 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i.i119.i.i, i64 %1060, ptr noundef nonnull align 8 dereferenceable(96) %734) #16
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i124.i, %._crit_edge.i123.i
  %1133 = getelementptr inbounds nuw i8, ptr %.09073.i.i, i64 8
  %.not.i117.i = icmp eq ptr %1133, %814
  br i1 %.not.i117.i, label %.loopexit.loopexit.i.i, label %.lr.ph74.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i
  %.pre.i118.i = load i32, ptr %750, align 8, !tbaa !232
  br label %.loopexit.i72.i

.loopexit.i72.i:                                  ; preds = %.loopexit.loopexit.i.i, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %771
  %1134 = phi i32 [ %.pre.i118.i, %.loopexit.loopexit.i.i ], [ %772, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i ], [ %772, %771 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1135 = zext i32 %1134 to i64
  %1136 = icmp samesign ult i64 %indvars.iv.next.i, %1135
  br i1 %1136, label %771, label %._crit_edge77.i.i, !llvm.loop !463

._crit_edge85.i.i:                                ; preds = %.preheader.i.i.i.i108.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i, %._crit_edge81.i.i
  %1137 = icmp eq i64 %.086.i.i, 0
  br i1 %1137, label %1312, label %1315

.lr.ph84.i.loopexit.i:                            ; preds = %1309
  br label %.lr.ph84.i.i, !llvm.loop !280

.lr.ph84.i.i:                                     ; preds = %.lr.ph84.i.i.preheader, %.lr.ph84.i.loopexit.i
  %1138 = phi i32 [ %1310, %.lr.ph84.i.loopexit.i ], [ %.ph199, %.lr.ph84.i.i.preheader ]
  %.sroa.02.083.i.i = phi ptr [ %storemerge.i.i.i79.i, %.lr.ph84.i.loopexit.i ], [ %.sroa.02.083.i.i.ph, %.lr.ph84.i.i.preheader ]
  %1139 = and i32 %1138, 16777216
  %.not43.i.i = icmp eq i32 %1139, 0
  %1140 = and i32 %1138, 1048320
  %1141 = icmp eq i32 %1140, 0
  %or.cond47.i.i = or i1 %.not43.i.i, %1141
  br i1 %or.cond47.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, label %1142

1142:                                             ; preds = %.lr.ph84.i.i
  %1143 = and i32 %1138, 268435456
  %.not44.i.i = icmp eq i32 %1143, 0
  br i1 %.not44.i.i, label %1144, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %37, align 8, !tbaa !229
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.02.083.i.i, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !305
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1149 = load ptr, ptr %1148, align 8, !tbaa !308
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 44
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, 4
  %.not2.i.i.i.i81.i = icmp eq i32 %1152, 0
  br i1 %.not2.i.i.i.i81.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i85.i, label %.lr.ph.i.i.i.i82.i

.lr.ph.i.i.i.i82.i:                               ; preds = %1144, %.lr.ph.i.i.i.i82.i
  %.sroa.0.03.i.i.i.i83.i = phi ptr [ %1154, %.lr.ph.i.i.i.i82.i ], [ %1147, %1144 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i84.i = load i64, ptr %.sroa.0.03.i.i.i.i83.i, align 8
  %1153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i84.i, -8
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 44
  %1156 = load i32, ptr %1155, align 4
  %1157 = and i32 %1156, 4
  %.not.i.i.i120.i.i = icmp eq i32 %1157, 0
  br i1 %.not.i.i.i120.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i85.i, label %.lr.ph.i.i.i.i82.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i85.i: ; preds = %.lr.ph.i.i.i.i82.i, %1144
  %.sroa.0.0.lcssa.i.i.i.i86.i = phi ptr [ %1147, %1144 ], [ %1154, %.lr.ph.i.i.i.i82.i ]
  %1158 = and i32 %1151, 8
  %.not3.i.i.i.i87.i = icmp eq i32 %1158, 0
  br i1 %.not3.i.i.i.i87.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i91.i, label %.lr.ph.i11.i.i.i88.i

.lr.ph.i11.i.i.i88.i:                             ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i85.i, %.lr.ph.i11.i.i.i88.i
  %.sroa.0.04.i.i.i.i89.i = phi ptr [ %1160, %.lr.ph.i11.i.i.i88.i ], [ %1147, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i85.i ]
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i89.i, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !345
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 44
  %1162 = load i32, ptr %1161, align 4
  %1163 = and i32 %1162, 8
  %.not.i12.i.i.i90.i = icmp eq i32 %1163, 0
  br i1 %.not.i12.i.i.i90.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i91.i, label %.lr.ph.i11.i.i.i88.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i91.i: ; preds = %.lr.ph.i11.i.i.i88.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i85.i
  %.sroa.0.0.lcssa.i13.i.i.i92.i = phi ptr [ %1147, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i85.i ], [ %1160, %.lr.ph.i11.i.i.i88.i ]
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i92.i, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !345
  %.not8.i.i.i.i93.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i86.i, %1165
  br i1 %.not8.i.i.i.i93.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i98.i, label %.lr.ph.i14.i.i.i94.i

.lr.ph.i14.i.i.i94.i:                             ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i91.i, %.critedge2.i.i.i.i96.i
  %.sroa.03.09.i.i.i.i95.i = phi ptr [ %1169, %.critedge2.i.i.i.i96.i ], [ %.sroa.0.0.lcssa.i.i.i.i86.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i91.i ]
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i95.i, i64 68
  %1167 = load i16, ptr %1166, align 4, !tbaa !351
  switch i16 %1167, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i98.i [
    i16 24, label %.critedge2.i.i.i.i96.i
    i16 18, label %.critedge2.i.i.i.i96.i
    i16 17, label %.critedge2.i.i.i.i96.i
    i16 16, label %.critedge2.i.i.i.i96.i
    i16 15, label %.critedge2.i.i.i.i96.i
    i16 14, label %.critedge2.i.i.i.i96.i
  ]

.critedge2.i.i.i.i96.i:                           ; preds = %.lr.ph.i14.i.i.i94.i, %.lr.ph.i14.i.i.i94.i, %.lr.ph.i14.i.i.i94.i, %.lr.ph.i14.i.i.i94.i, %.lr.ph.i14.i.i.i94.i, %.lr.ph.i14.i.i.i94.i
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i95.i, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !345
  %.not.i15.i.i.i97.i = icmp eq ptr %1169, %1165
  br i1 %.not.i15.i.i.i97.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i98.i, label %.lr.ph.i14.i.i.i94.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i98.i: ; preds = %.critedge2.i.i.i.i96.i, %.lr.ph.i14.i.i.i94.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i91.i
  %1170 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i86.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i91.i ], [ %1165, %.critedge2.i.i.i.i96.i ], [ %.sroa.03.09.i.i.i.i95.i, %.lr.ph.i14.i.i.i94.i ]
  %1171 = getelementptr inbounds nuw i8, ptr %1149, i64 120
  %1172 = load ptr, ptr %1171, align 8, !tbaa !367
  %1173 = getelementptr inbounds nuw i8, ptr %1149, i64 136
  %1174 = load i32, ptr %1173, align 8, !tbaa !370
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %.loopexit.i.i.i.i107.i, label %1176

1176:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i98.i
  %1177 = ptrtoint ptr %1170 to i64
  %1178 = trunc i64 %1177 to i32
  %1179 = lshr i32 %1178, 4
  %1180 = lshr i32 %1178, 9
  %1181 = xor i32 %1179, %1180
  %1182 = add i32 %1174, -1
  %.01826.i.i.i.i.i.i99.i = and i32 %1181, %1182
  %1183 = zext nneg i32 %.01826.i.i.i.i.i.i99.i to i64
  %1184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1172, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !371
  %1186 = icmp eq ptr %1170, %1185
  br i1 %1186, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i104.i, label %.lr.ph.i.i.i.i.i.i100.i, !prof !372

.lr.ph.i.i.i.i.i.i100.i:                          ; preds = %1176, %1189
  %1187 = phi ptr [ %1194, %1189 ], [ %1185, %1176 ]
  %.01828.i.i.i.i.i.i101.i = phi i32 [ %.018.i.i.i.i.i.i103.i, %1189 ], [ %.01826.i.i.i.i.i.i99.i, %1176 ]
  %.01627.i.i.i.i.i.i102.i = phi i32 [ %1190, %1189 ], [ 1, %1176 ]
  %1188 = icmp eq ptr %1187, inttoptr (i64 -4096 to ptr)
  br i1 %1188, label %.loopexit.i.i.i.i107.i, label %1189, !prof !273

1189:                                             ; preds = %.lr.ph.i.i.i.i.i.i100.i
  %1190 = add i32 %.01627.i.i.i.i.i.i102.i, 1
  %1191 = add i32 %.01627.i.i.i.i.i.i102.i, %.01828.i.i.i.i.i.i101.i
  %.018.i.i.i.i.i.i103.i = and i32 %1191, %1182
  %1192 = zext i32 %.018.i.i.i.i.i.i103.i to i64
  %1193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1172, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !371
  %1195 = icmp eq ptr %1170, %1194
  br i1 %1195, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i104.i, label %.lr.ph.i.i.i.i.i.i100.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i107.i:                           ; preds = %.lr.ph.i.i.i.i.i.i100.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i98.i
  %1196 = zext i32 %1174 to i64
  %1197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1172, i64 %1196
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i104.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i104.i: ; preds = %1189, %.loopexit.i.i.i.i107.i, %1176
  %.sroa.0.1.i.i.i.i105.i = phi ptr [ %1197, %.loopexit.i.i.i.i107.i ], [ %1184, %1176 ], [ %1193, %1189 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i105.i, i64 8
  %.sroa.010.0.copyload.i.i.i106.i = load i64, ptr %1198, align 8, !tbaa !279
  %.val92.i.i = load ptr, ptr %749, align 8, !tbaa !236
  %.not6.not.i121.i.i = icmp eq ptr %.val92.i.i, null
  br i1 %.not6.not.i121.i.i, label %.loopexit50.i.i, label %.lr.ph.i122.i.i

.lr.ph.i122.i.i:                                  ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i104.i
  %1199 = and i64 %.sroa.010.0.copyload.i.i.i106.i, -8
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = trunc i64 %.sroa.010.0.copyload.i.i.i106.i to i32
  %1203 = lshr i32 %1202, 1
  %1204 = and i32 %1203, 3
  br label %1205

1205:                                             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, %.lr.ph.i122.i.i
  %.sroa.01.07.i123.i.i = phi ptr [ %.val92.i.i, %.lr.ph.i122.i.i ], [ %1223, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i ]
  %1206 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i123.i.i, i64 %.sroa.010.0.copyload.i.i.i106.i) #16
  %1207 = load ptr, ptr %.sroa.01.07.i123.i.i, align 8, !tbaa !233
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i123.i.i, i64 8
  %1209 = load i32, ptr %1208, align 8, !tbaa !232
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1207, i64 %1210
  %.not.i.i124.i.i = icmp eq ptr %1206, %1211
  br i1 %.not.i.i124.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i: ; preds = %1205
  %.0.copyload.i.i.i.i.i.i.i.i126.i.i = load i64, ptr %1206, align 8
  %1212 = and i64 %.0.copyload.i.i.i.i.i.i.i.i126.i.i, -8
  %1213 = inttoptr i64 %1212 to ptr
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1215 = load i32, ptr %1214, align 8, !tbaa !375
  %1216 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i126.i.i to i32
  %1217 = lshr i32 %1216, 1
  %1218 = and i32 %1217, 3
  %1219 = or i32 %1218, %1215
  %1220 = load i32, ptr %1201, align 8, !tbaa !375
  %1221 = or i32 %1220, %1204
  %.not5.i127.i.i = icmp ugt i32 %1219, %1221
  br i1 %.not5.i127.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i, %1205
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i123.i.i, i64 104
  %1223 = load ptr, ptr %1222, align 8, !tbaa !398
  %.not.not.i130.i.i = icmp eq ptr %1223, null
  br i1 %.not.not.i130.i.i, label %.loopexit50.loopexit.i.i, label %1205

.loopexit50.loopexit.i.i:                         ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i
  %.pre109.i.i = load i32, ptr %.sroa.02.083.i.i, align 8
  br label %.loopexit50.i.i

.loopexit50.i.i:                                  ; preds = %.loopexit50.loopexit.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i104.i
  %1224 = phi i32 [ %.pre109.i.i, %.loopexit50.loopexit.i.i ], [ %1138, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i104.i ]
  %1225 = or i32 %1224, 268435456
  store i32 %1225, ptr %.sroa.02.083.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i
  %.pre110.i.i = load i32, ptr %.sroa.02.083.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i: ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i, %.loopexit50.i.i, %1142
  %1226 = phi i32 [ %.pre110.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i ], [ %1225, %.loopexit50.i.i ], [ %1138, %1142 ]
  %1227 = and i32 %1226, 83886080
  %1228 = icmp eq i32 %1227, 83886080
  br i1 %1228, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, label %1229

1229:                                             ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i
  %1230 = load ptr, ptr %37, align 8, !tbaa !229
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.02.083.i.i, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !305
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1234 = load ptr, ptr %1233, align 8, !tbaa !308
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 44
  %1236 = load i32, ptr %1235, align 4
  %1237 = and i32 %1236, 4
  %.not2.i.i.i132.i.i = icmp eq i32 %1237, 0
  br i1 %.not2.i.i.i132.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, label %.lr.ph.i.i.i133.i.i

.lr.ph.i.i.i133.i.i:                              ; preds = %1229, %.lr.ph.i.i.i133.i.i
  %.sroa.0.03.i.i.i134.i.i = phi ptr [ %1239, %.lr.ph.i.i.i133.i.i ], [ %1232, %1229 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.sroa.0.03.i.i.i134.i.i, align 8
  %1238 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i135.i.i, -8
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 44
  %1241 = load i32, ptr %1240, align 4
  %1242 = and i32 %1241, 4
  %.not.i.i.i136.i.i = icmp eq i32 %1242, 0
  br i1 %.not.i.i.i136.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, label %.lr.ph.i.i.i133.i.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i: ; preds = %.lr.ph.i.i.i133.i.i, %1229
  %.sroa.0.0.lcssa.i.i.i138.i.i = phi ptr [ %1232, %1229 ], [ %1239, %.lr.ph.i.i.i133.i.i ]
  %1243 = and i32 %1236, 8
  %.not3.i.i.i139.i.i = icmp eq i32 %1243, 0
  br i1 %.not3.i.i.i139.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, label %.lr.ph.i11.i.i140.i.i

.lr.ph.i11.i.i140.i.i:                            ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, %.lr.ph.i11.i.i140.i.i
  %.sroa.0.04.i.i.i141.i.i = phi ptr [ %1245, %.lr.ph.i11.i.i140.i.i ], [ %1232, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i ]
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i141.i.i, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !345
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 44
  %1247 = load i32, ptr %1246, align 4
  %1248 = and i32 %1247, 8
  %.not.i12.i.i142.i.i = icmp eq i32 %1248, 0
  br i1 %.not.i12.i.i142.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, label %.lr.ph.i11.i.i140.i.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i: ; preds = %.lr.ph.i11.i.i140.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i
  %.sroa.0.0.lcssa.i13.i.i144.i.i = phi ptr [ %1232, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i ], [ %1245, %.lr.ph.i11.i.i140.i.i ]
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i144.i.i, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !345
  %.not8.i.i.i145.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i138.i.i, %1250
  br i1 %.not8.i.i.i145.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i, label %.lr.ph.i14.i.i146.i.i

.lr.ph.i14.i.i146.i.i:                            ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, %.critedge2.i.i.i148.i.i
  %.sroa.03.09.i.i.i147.i.i = phi ptr [ %1254, %.critedge2.i.i.i148.i.i ], [ %.sroa.0.0.lcssa.i.i.i138.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i ]
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i147.i.i, i64 68
  %1252 = load i16, ptr %1251, align 4, !tbaa !351
  switch i16 %1252, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i [
    i16 24, label %.critedge2.i.i.i148.i.i
    i16 18, label %.critedge2.i.i.i148.i.i
    i16 17, label %.critedge2.i.i.i148.i.i
    i16 16, label %.critedge2.i.i.i148.i.i
    i16 15, label %.critedge2.i.i.i148.i.i
    i16 14, label %.critedge2.i.i.i148.i.i
  ]

.critedge2.i.i.i148.i.i:                          ; preds = %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i147.i.i, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !345
  %.not.i15.i.i149.i.i = icmp eq ptr %1254, %1250
  br i1 %.not.i15.i.i149.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i, label %.lr.ph.i14.i.i146.i.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i: ; preds = %.critedge2.i.i.i148.i.i, %.lr.ph.i14.i.i146.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i
  %1255 = phi ptr [ %.sroa.0.0.lcssa.i.i.i138.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i ], [ %1250, %.critedge2.i.i.i148.i.i ], [ %.sroa.03.09.i.i.i147.i.i, %.lr.ph.i14.i.i146.i.i ]
  %1256 = getelementptr inbounds nuw i8, ptr %1234, i64 120
  %1257 = load ptr, ptr %1256, align 8, !tbaa !367
  %1258 = getelementptr inbounds nuw i8, ptr %1234, i64 136
  %1259 = load i32, ptr %1258, align 8, !tbaa !370
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %.loopexit.i.i.i158.i.i, label %1261

1261:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i
  %1262 = ptrtoint ptr %1255 to i64
  %1263 = trunc i64 %1262 to i32
  %1264 = lshr i32 %1263, 4
  %1265 = lshr i32 %1263, 9
  %1266 = xor i32 %1264, %1265
  %1267 = add i32 %1259, -1
  %.01826.i.i.i.i.i151.i.i = and i32 %1266, %1267
  %1268 = zext nneg i32 %.01826.i.i.i.i.i151.i.i to i64
  %1269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1257, i64 %1268
  %1270 = load ptr, ptr %1269, align 8, !tbaa !371
  %1271 = icmp eq ptr %1255, %1270
  br i1 %1271, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i, label %.lr.ph.i.i.i.i.i152.i.i, !prof !372

.lr.ph.i.i.i.i.i152.i.i:                          ; preds = %1261, %1274
  %1272 = phi ptr [ %1279, %1274 ], [ %1270, %1261 ]
  %.01828.i.i.i.i.i153.i.i = phi i32 [ %.018.i.i.i.i.i155.i.i, %1274 ], [ %.01826.i.i.i.i.i151.i.i, %1261 ]
  %.01627.i.i.i.i.i154.i.i = phi i32 [ %1275, %1274 ], [ 1, %1261 ]
  %1273 = icmp eq ptr %1272, inttoptr (i64 -4096 to ptr)
  br i1 %1273, label %.loopexit.i.i.i158.i.i, label %1274, !prof !273

1274:                                             ; preds = %.lr.ph.i.i.i.i.i152.i.i
  %1275 = add i32 %.01627.i.i.i.i.i154.i.i, 1
  %1276 = add i32 %.01627.i.i.i.i.i154.i.i, %.01828.i.i.i.i.i153.i.i
  %.018.i.i.i.i.i155.i.i = and i32 %1276, %1267
  %1277 = zext i32 %.018.i.i.i.i.i155.i.i to i64
  %1278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1257, i64 %1277
  %1279 = load ptr, ptr %1278, align 8, !tbaa !371
  %1280 = icmp eq ptr %1255, %1279
  br i1 %1280, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i, label %.lr.ph.i.i.i.i.i152.i.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i158.i.i:                           ; preds = %.lr.ph.i.i.i.i.i152.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i
  %1281 = zext i32 %1259 to i64
  %1282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1257, i64 %1281
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i: ; preds = %1274, %.loopexit.i.i.i158.i.i, %1261
  %.sroa.0.1.i.i.i156.i.i = phi ptr [ %1282, %.loopexit.i.i.i158.i.i ], [ %1269, %1261 ], [ %1278, %1274 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i156.i.i, i64 8
  %.sroa.010.0.copyload.i.i157.i.i = load i64, ptr %1283, align 8, !tbaa !279
  %1284 = and i64 %.sroa.010.0.copyload.i.i157.i.i, -8
  %1285 = or disjoint i64 %1284, 6
  %.val93.i.i = load ptr, ptr %749, align 8, !tbaa !236
  %.not6.not.i161.i.i = icmp eq ptr %.val93.i.i, null
  br i1 %.not6.not.i161.i.i, label %.loopexit49.i.i, label %.lr.ph.i162.i.i

.lr.ph.i162.i.i:                                  ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i
  %1286 = inttoptr i64 %1284 to ptr
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  br label %1288

1288:                                             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, %.lr.ph.i162.i.i
  %.sroa.01.07.i163.i.i = phi ptr [ %.val93.i.i, %.lr.ph.i162.i.i ], [ %1306, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i ]
  %1289 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i163.i.i, i64 %1285) #16
  %1290 = load ptr, ptr %.sroa.01.07.i163.i.i, align 8, !tbaa !233
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i163.i.i, i64 8
  %1292 = load i32, ptr %1291, align 8, !tbaa !232
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1290, i64 %1293
  %.not.i.i164.i.i = icmp eq ptr %1289, %1294
  br i1 %.not.i.i164.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i: ; preds = %1288
  %.0.copyload.i.i.i.i.i.i.i.i166.i.i = load i64, ptr %1289, align 8
  %1295 = and i64 %.0.copyload.i.i.i.i.i.i.i.i166.i.i, -8
  %1296 = inttoptr i64 %1295 to ptr
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  %1298 = load i32, ptr %1297, align 8, !tbaa !375
  %1299 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i166.i.i to i32
  %1300 = lshr i32 %1299, 1
  %1301 = and i32 %1300, 3
  %1302 = or i32 %1301, %1298
  %1303 = load i32, ptr %1287, align 8, !tbaa !375
  %1304 = or i32 %1303, 3
  %.not5.i167.i.i = icmp ugt i32 %1302, %1304
  br i1 %.not5.i167.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i, %1288
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i163.i.i, i64 104
  %1306 = load ptr, ptr %1305, align 8, !tbaa !398
  %.not.not.i170.i.i = icmp eq ptr %1306, null
  br i1 %.not.not.i170.i.i, label %.loopexit49.loopexit.i.i, label %1288

.loopexit49.loopexit.i.i:                         ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i
  %.pre111.i.i = load i32, ptr %.sroa.02.083.i.i, align 8
  br label %.loopexit49.i.i

.loopexit49.i.i:                                  ; preds = %.loopexit49.loopexit.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i
  %1307 = phi i32 [ %.pre111.i.i, %.loopexit49.loopexit.i.i ], [ %1226, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i ]
  %1308 = or i32 %1307, 67108864
  store i32 %1308, ptr %.sroa.02.083.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i, %.loopexit49.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i, %.lr.ph84.i.i
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i: ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, %1309
  %.pn.i.i.i77.i = phi ptr [ %storemerge.i.i.i79.i, %1309 ], [ %.sroa.02.083.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader ]
  %storemerge.in.i.i.i78.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i77.i, i64 24
  %storemerge.i.i.i79.i = load ptr, ptr %storemerge.in.i.i.i78.i, align 8, !tbaa !279
  %.not.i.i172.i.i = icmp eq ptr %storemerge.i.i.i79.i, null
  br i1 %.not.i.i172.i.i, label %._crit_edge85.i.i, label %1309

1309:                                             ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i
  %1310 = load i32, ptr %storemerge.i.i.i79.i, align 8
  %1311 = icmp slt i32 %1310, 0
  br i1 %1311, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i, label %.lr.ph84.i.loopexit.i, !llvm.loop !280

1312:                                             ; preds = %._crit_edge85.i.i
  %1313 = getelementptr inbounds nuw i8, ptr %747, i64 72
  store i32 0, ptr %1313, align 8, !tbaa !232
  %1314 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i32 0, ptr %1314, align 8, !tbaa !232
  br label %1315

1315:                                             ; preds = %1312, %._crit_edge85.i.i
  %1316 = load ptr, ptr %37, align 8, !tbaa !229
  call void @_ZN4llvm13LiveIntervals31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1316, ptr noundef nonnull align 8 dereferenceable(120) %747) #16
  %1317 = load ptr, ptr %37, align 8, !tbaa !229
  %1318 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %1317, ptr noundef nonnull %747, ptr noundef null) #16
  %1319 = add nuw nsw i64 %.086.i.i, 1
  %exitcond.not.i80.i = icmp eq i64 %1319, %736
  br i1 %exitcond.not.i80.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %744, !llvm.loop !464

_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %1315, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %1320 = load ptr, ptr %14, align 8, !tbaa !233
  %1321 = icmp eq ptr %1320, %64
  br i1 %1321, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i, label %1322

1322:                                             ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @free(ptr noundef %1320) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i: ; preds = %1322, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i

1323:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i, %.lr.ph.i
  %.013180.i = phi i32 [ 1, %.lr.ph.i ], [ %1364, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i ]
  %1324 = load ptr, ptr %17, align 8, !tbaa !144
  %1325 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1324, ptr noundef %307, ptr nonnull @.str.3, i64 0) #16
  %1326 = load ptr, ptr %37, align 8, !tbaa !229
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 152
  %1328 = and i32 %1325, 2147483647
  %1329 = add nuw i32 %1328, 1
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 160
  %1332 = load i32, ptr %1331, align 8, !tbaa !232
  %.not.i.i128.i = icmp ugt i32 %1332, %1328
  br i1 %.not.i.i128.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, label %1333

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i: ; preds = %1323
  %.pre.i131.i = load ptr, ptr %1327, align 8, !tbaa !233
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

1333:                                             ; preds = %1323
  %1334 = zext nneg i32 %1332 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1326, i64 168
  %1336 = load ptr, ptr %1335, align 8, !tbaa !465
  %1337 = sub nuw nsw i64 %1330, %1334
  %1338 = getelementptr inbounds nuw i8, ptr %1326, i64 164
  %1339 = load i32, ptr %1338, align 4, !tbaa !259
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %1328, %1339
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %1340, !prof !273

1340:                                             ; preds = %1333
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1327, ptr noundef nonnull %1335, i64 noundef %1330, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i17 = load i32, ptr %1331, align 8, !tbaa !232
  %.pre.i.i.i.i129.i = zext i32 %.pre.i.i.i.i.i.i17 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %1340, %1333
  %.pre-phi.i.i.i.i130.i = phi i64 [ %1334, %1333 ], [ %.pre.i.i.i.i129.i, %1340 ]
  %1341 = phi i32 [ %1332, %1333 ], [ %.pre.i.i.i.i.i.i17, %1340 ]
  %1342 = load ptr, ptr %1327, align 8, !tbaa !233
  %1343 = getelementptr inbounds nuw ptr, ptr %1342, i64 %.pre-phi.i.i.i.i130.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1337, 3
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1345, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1343, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %1336, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !234
  %1345 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1345, %1344
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !466

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1346 = trunc nuw i64 %1337 to i32
  %1347 = add i32 %1341, %1346
  store i32 %1347, ptr %1331, align 8, !tbaa !232
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i
  %1348 = phi ptr [ %.pre.i131.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i ], [ %1342, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ]
  %1349 = zext nneg i32 %1328 to i64
  %1350 = getelementptr inbounds nuw ptr, ptr %1348, i64 %1349
  %1351 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1325) #16
  store ptr %1351, ptr %1350, align 8, !tbaa !234
  %1352 = load i32, ptr %65, align 8, !tbaa !232
  %1353 = load i32, ptr %66, align 4, !tbaa !259
  %.not.i.i.not.i132.i = icmp ult i32 %1352, %1353
  br i1 %.not.i.i.not.i132.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i, label %1354, !prof !273

1354:                                             ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1355 = zext i32 %1352 to i64
  %1356 = add nuw nsw i64 %1355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %64, i64 noundef %1356, i64 noundef 8) #16
  %.pre.i133.i = load i32, ptr %65, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i: ; preds = %1354, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1357 = phi i32 [ %1352, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ], [ %.pre.i133.i, %1354 ]
  %1358 = load ptr, ptr %14, align 8, !tbaa !233
  %1359 = zext i32 %1357 to i64
  %1360 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1359
  %1361 = ptrtoint ptr %1351 to i64
  store i64 %1361, ptr %1360, align 1
  %1362 = load i32, ptr %65, align 8, !tbaa !232
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %65, align 8, !tbaa !232
  %1364 = add nuw i32 %.013180.i, 1
  %exitcond.not.i = icmp eq i32 %1364, %298
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1323, !llvm.loop !467

_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, %._crit_edge.i.i
  %.0.i141.i = phi i1 [ false, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i ], [ true, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i ], [ false, %._crit_edge.i.i ]
  %1365 = load ptr, ptr %13, align 8, !tbaa !233
  %1366 = icmp eq ptr %1365, %52
  br i1 %1366, label %_ZN4llvm12IntEqClassesD2Ev.exit.i, label %1367

1367:                                             ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i
  call void @free(ptr noundef %1365) #16
  br label %_ZN4llvm12IntEqClassesD2Ev.exit.i

_ZN4llvm12IntEqClassesD2Ev.exit.i:                ; preds = %1367, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #16
  %.val.i135.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val2.i.i = load i32, ptr %50, align 8, !tbaa !232
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12IntEqClassesD2Ev.exit.i
  %1368 = zext i32 %.val2.i.i to i64
  %.idx.i136.i = mul nuw nsw i64 %1368, 80
  %1369 = getelementptr inbounds nuw i8, ptr %.val.i135.i, i64 %.idx.i136.i
  br label %.lr.ph.i.i137.i

.lr.ph.i.i137.i:                                  ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1370, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i ], [ %1369, %.lr.ph.i.preheader.i.i ]
  %1370 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %1371 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %1372 = load ptr, ptr %1371, align 8, !tbaa !233
  %1373 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %1374 = icmp eq ptr %1372, %1373
  br i1 %1374, label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i, label %1375

1375:                                             ; preds = %.lr.ph.i.i137.i
  call void @free(ptr noundef %1372) #16
  br label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i: ; preds = %1375, %.lr.ph.i.i137.i
  %.not.i.i138.i = icmp eq ptr %.val.i135.i, %1370
  br i1 %.not.i.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i137.i, !llvm.loop !468

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i
  %.pre.i139.i = load ptr, ptr %12, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN4llvm12IntEqClassesD2Ev.exit.i
  %1376 = phi ptr [ %.pre.i139.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.val.i135.i, %_ZN4llvm12IntEqClassesD2Ev.exit.i ]
  %1377 = icmp eq ptr %1376, %49
  br i1 %1377, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i, label %1378

1378:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %1376) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i: ; preds = %1378, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %12) #16
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit

_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit: ; preds = %96, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i
  %.0.i16 = phi i1 [ %.0.i141.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i ], [ false, %96 ]
  %1379 = or i1 %.01466, %.0.i16
  br label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %83, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %.1 = phi i1 [ %.01466, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit ], [ %1379, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit ], [ %.01466, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %.01466, %83 ]
  %1380 = add nuw nsw i64 %.01565, 1
  %exitcond.not = icmp eq i64 %1380, %48
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !470

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN4llvm13LiveIntervals31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #2

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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
