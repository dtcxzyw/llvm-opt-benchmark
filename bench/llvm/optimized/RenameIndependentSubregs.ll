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
  %.01565 = phi i64 [ 0, %.lr.ph ], [ %1382, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread ]
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
  %.055.lcssa.i.i = phi i32 [ 0, %100 ], [ %143, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i ]
  %101 = load i32, ptr %50, align 8, !tbaa !232
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i, label %144

.lr.ph.i.i:                                       ; preds = %100, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i
  %.sroa.084.099.i.i = phi ptr [ %.sroa.084.0.i.i, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i ], [ %.sroa.084.096.i.i, %100 ]
  %.05598.i.i = phi i32 [ %143, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i ], [ 0, %100 ]
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %113, label %112, !prof !274

112:                                              ; preds = %108
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %106)
  %.val.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i

113:                                              ; preds = %108
  %114 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %115 = sub i64 %63, %114
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %106)
  %.val19.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !233
  %116 = getelementptr inbounds i8, ptr %.val19.i.i.i.i.i, i64 %115
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i: ; preds = %113, %112, %.lr.ph.i.i
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %.lr.ph.i.i ], [ %.val19.i.i.i.i.i, %113 ], [ %.val.pre.i.i.i, %112 ]
  %.016.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %116, %113 ], [ %11, %112 ]
  %.val3.i.i.i = load i32, ptr %50, align 8, !tbaa !232
  %117 = zext i32 %.val3.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RenameIndependentSubregs::SubRangeInfo", ptr %.val.i.i.i, i64 %117
  %119 = load ptr, ptr %.016.i.i.i.i.i, align 8, !tbaa !275
  store ptr %119, ptr %118, align 8, !tbaa !268
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %121, ptr %120, align 8, !tbaa !233
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %122, align 8, !tbaa !232
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 8, ptr %123, align 4, !tbaa !259
  %124 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i, label %126

126:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef nonnull align 8 dereferenceable(52) %127)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i: ; preds = %126, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !260
  store i32 %131, ptr %129, align 8, !tbaa !260
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(12) %133, i64 12, i1 false)
  %134 = load i32, ptr %50, align 8, !tbaa !232
  %135 = add i32 %134, 1
  store i32 %135, ptr %50, align 8, !tbaa !232
  %136 = load ptr, ptr %56, align 8, !tbaa !233
  %137 = icmp eq ptr %136, %57
  br i1 %137, label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i, label %138

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i
  call void @free(ptr noundef %136) #16
  %.val64.pre.i.i = load i32, ptr %50, align 8, !tbaa !232
  br label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i: ; preds = %138, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i
  %.val64.i.i = phi i32 [ %135, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE9push_backEOS3_.exit.i.i ], [ %.val64.pre.i.i, %138 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #16
  %.val63.i.i = load ptr, ptr %12, align 8, !tbaa !233
  %139 = zext i32 %.val64.i.i to i64
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RenameIndependentSubregs::SubRangeInfo", ptr %.val63.i.i, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -80
  %142 = call noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.084.099.i.i) #16
  %143 = add i32 %142, %.05598.i.i
  %.sroa.084.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.084.099.i.i, i64 104
  %.sroa.084.0.i.i = load ptr, ptr %.sroa.084.0.in.i.i, align 8, !tbaa !267
  %.not89.i.i = icmp eq ptr %.sroa.084.0.i.i, null
  br i1 %.not89.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

144:                                              ; preds = %._crit_edge.i.i
  %145 = load ptr, ptr %17, align 8, !tbaa !144
  %146 = load ptr, ptr %145, align 8, !tbaa !276
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !230
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 200
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(304) %148) #16
  call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %.055.lcssa.i.i) #16
  %153 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %.sroa.0.0.copyload.i66.i.i = load i32, ptr %153, align 8, !tbaa !277
  %154 = load ptr, ptr %17, align 8, !tbaa !144
  %155 = icmp slt i32 %.sroa.0.0.copyload.i66.i.i, 0
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %157 = and i32 %.sroa.0.0.copyload.i66.i.i, 2147483647
  %158 = zext nneg i32 %157 to i64
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i64 %158, i32 1
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 296
  %162 = zext nneg i32 %.sroa.0.0.copyload.i66.i.i to i64
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %162
  %.0.in.i.i.i.i.i = select i1 %155, ptr %160, ptr %164
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !278
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, label %165

165:                                              ; preds = %144
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
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 256
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
  %181 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %179, i64 %180
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
  %217 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %212, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
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
  %231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %219, i64 %230
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
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %219, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !371
  %242 = icmp eq ptr %217, %241
  br i1 %242, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %243 = zext i32 %221 to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %219, i64 %243
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
  %261 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %257, i64 %260
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
  %287 = getelementptr inbounds nuw i32, ptr %286, i64 %285
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
  %.158.i.i = phi i32 [ %.057102.i.i, %185 ], [ %.057102.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %294, %293 ], [ %291, %282 ], [ %.057102.i.i, %255 ], [ %.057102.i.i, %262 ]
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

_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i: ; preds = %.preheader.i.i.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i.i, %144
  call void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #16
  %299 = load i32, ptr %55, align 8, !tbaa !260
  %300 = icmp ugt i32 %299, 1
  br i1 %300, label %.lr.ph.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %153, align 8, !tbaa !277
  %301 = load ptr, ptr %17, align 8, !tbaa !144
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %304 = zext nneg i32 %303 to i64
  %305 = load ptr, ptr %302, align 8, !tbaa !233
  %306 = getelementptr inbounds nuw %"struct.std::pair", ptr %305, i64 %304
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %306, align 8
  %307 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %308 = inttoptr i64 %307 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  store ptr %64, ptr %14, align 8, !tbaa !233
  store i32 4, ptr %66, align 4, !tbaa !259
  %309 = ptrtoint ptr %94 to i64
  store i64 %309, ptr %64, align 8
  store i32 1, ptr %65, align 8, !tbaa !232
  br label %1325

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i
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
  %326 = getelementptr inbounds nuw %"struct.std::pair", ptr %325, i64 %324, i32 1
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 296
  %328 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %328
  %.0.in.i.i.i.i = select i1 %321, ptr %326, ptr %330
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %331

331:                                              ; preds = %._crit_edge.i
  %332 = load i32, ptr %.0.i.i.i.i, align 8
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %.preheader.i.i.i.i, label %.preheader.lr.ph.i.i

.preheader.i.i.i.i:                               ; preds = %331, %334
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %334 ], [ %.0.i.i.i.i, %331 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !279
  %.not.i.i.i.i58.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %334

334:                                              ; preds = %.preheader.i.i.i.i
  %335 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %.preheader.i.i.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !280

.preheader.lr.ph.i.i:                             ; preds = %334, %331
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %331 ], [ %storemerge.i.i.i.i.i, %334 ]
  %337 = getelementptr inbounds nuw i8, ptr %316, i64 256
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, %.preheader.lr.ph.i.i
  %.sroa.087.0103.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.preheader.lr.ph.i.i ], [ %.sroa.087.1.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i ]
  br label %338

338:                                              ; preds = %339, %.preheader.i.i
  %.pn.i.i.i57.i.i = phi ptr [ %storemerge.i.i.i59.i.i, %339 ], [ %.sroa.087.0103.i.i, %.preheader.i.i ]
  %storemerge.in.i.i.i58.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i57.i.i, i64 24
  %storemerge.i.i.i59.i.i = load ptr, ptr %storemerge.in.i.i.i58.i.i, align 8, !tbaa !279
  %.not.i.i.i60.i.i = icmp eq ptr %storemerge.i.i.i59.i.i, null
  br i1 %.not.i.i.i60.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i, label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %storemerge.i.i.i59.i.i, align 8
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %338, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i, !llvm.loop !280

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i: ; preds = %339, %338
  %342 = load i32, ptr %.sroa.087.0103.i.i, align 8
  %343 = and i32 %342, 16777216
  %344 = icmp ne i32 %343, 0
  %345 = and i32 %342, 805306368
  %or.cond.not.i.i16.i = icmp eq i32 %345, 0
  %or.cond92.i.i = or i1 %344, %or.cond.not.i.i16.i
  br i1 %or.cond92.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, !llvm.loop !387

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.087.0103.i.i, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !305
  %348 = load ptr, ptr %37, align 8, !tbaa !229
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !308
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 44
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 4
  %.not2.i.i.i.i20.i = icmp eq i32 %353, 0
  br i1 %.not2.i.i.i.i20.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i, label %.lr.ph.i.i.i.i21.i

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i, %.lr.ph.i.i.i.i21.i
  %.sroa.0.03.i.i.i.i22.i = phi ptr [ %355, %.lr.ph.i.i.i.i21.i ], [ %347, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i23.i = load i64, ptr %.sroa.0.03.i.i.i.i22.i, align 8
  %354 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i23.i, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 44
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 4
  %.not.i.i.i62.i.i = icmp eq i32 %358, 0
  br i1 %.not.i.i.i62.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i, label %.lr.ph.i.i.i.i21.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i: ; preds = %.lr.ph.i.i.i.i21.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i
  %.sroa.0.0.lcssa.i.i.i.i25.i = phi ptr [ %347, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i19.i ], [ %355, %.lr.ph.i.i.i.i21.i ]
  %359 = and i32 %352, 8
  %.not3.i.i.i.i26.i = icmp eq i32 %359, 0
  br i1 %.not3.i.i.i.i26.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i, label %.lr.ph.i11.i.i.i27.i

.lr.ph.i11.i.i.i27.i:                             ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i, %.lr.ph.i11.i.i.i27.i
  %.sroa.0.04.i.i.i.i28.i = phi ptr [ %361, %.lr.ph.i11.i.i.i27.i ], [ %347, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i28.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !345
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 44
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 8
  %.not.i12.i.i.i29.i = icmp eq i32 %364, 0
  br i1 %.not.i12.i.i.i29.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i, label %.lr.ph.i11.i.i.i27.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i: ; preds = %.lr.ph.i11.i.i.i27.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i
  %.sroa.0.0.lcssa.i13.i.i.i31.i = phi ptr [ %347, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i24.i ], [ %361, %.lr.ph.i11.i.i.i27.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i31.i, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !345
  %.not8.i.i.i.i32.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i25.i, %366
  br i1 %.not8.i.i.i.i32.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i, label %.lr.ph.i14.i.i.i33.i

.lr.ph.i14.i.i.i33.i:                             ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i, %.critedge2.i.i.i.i35.i
  %.sroa.03.09.i.i.i.i34.i = phi ptr [ %370, %.critedge2.i.i.i.i35.i ], [ %.sroa.0.0.lcssa.i.i.i.i25.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i34.i, i64 68
  %368 = load i16, ptr %367, align 4, !tbaa !351
  switch i16 %368, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i [
    i16 24, label %.critedge2.i.i.i.i35.i
    i16 18, label %.critedge2.i.i.i.i35.i
    i16 17, label %.critedge2.i.i.i.i35.i
    i16 16, label %.critedge2.i.i.i.i35.i
    i16 15, label %.critedge2.i.i.i.i35.i
    i16 14, label %.critedge2.i.i.i.i35.i
  ]

.critedge2.i.i.i.i35.i:                           ; preds = %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i, %.lr.ph.i14.i.i.i33.i
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i34.i, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !345
  %.not.i15.i.i.i36.i = icmp eq ptr %370, %366
  br i1 %.not.i15.i.i.i36.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i, label %.lr.ph.i14.i.i.i33.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i: ; preds = %.critedge2.i.i.i.i35.i, %.lr.ph.i14.i.i.i33.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i
  %371 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i25.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i30.i ], [ %366, %.critedge2.i.i.i.i35.i ], [ %.sroa.03.09.i.i.i.i34.i, %.lr.ph.i14.i.i.i33.i ]
  %372 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %373 = load ptr, ptr %372, align 8, !tbaa !367
  %374 = getelementptr inbounds nuw i8, ptr %350, i64 136
  %375 = load i32, ptr %374, align 8, !tbaa !370
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.loopexit.i.i.i.i57.i, label %377

377:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i
  %378 = ptrtoint ptr %371 to i64
  %379 = trunc i64 %378 to i32
  %380 = lshr i32 %379, 4
  %381 = lshr i32 %379, 9
  %382 = xor i32 %380, %381
  %383 = add i32 %375, -1
  %.01826.i.i.i.i.i.i38.i = and i32 %382, %383
  %384 = zext nneg i32 %.01826.i.i.i.i.i.i38.i to i64
  %385 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %373, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !371
  %387 = icmp eq ptr %371, %386
  br i1 %387, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i, label %.lr.ph.i.i.i.i.i.i39.i, !prof !372

.lr.ph.i.i.i.i.i.i39.i:                           ; preds = %377, %390
  %388 = phi ptr [ %395, %390 ], [ %386, %377 ]
  %.01828.i.i.i.i.i.i40.i = phi i32 [ %.018.i.i.i.i.i.i42.i, %390 ], [ %.01826.i.i.i.i.i.i38.i, %377 ]
  %.01627.i.i.i.i.i.i41.i = phi i32 [ %391, %390 ], [ 1, %377 ]
  %389 = icmp eq ptr %388, inttoptr (i64 -4096 to ptr)
  br i1 %389, label %.loopexit.i.i.i.i57.i, label %390, !prof !273

390:                                              ; preds = %.lr.ph.i.i.i.i.i.i39.i
  %391 = add i32 %.01627.i.i.i.i.i.i41.i, 1
  %392 = add i32 %.01627.i.i.i.i.i.i41.i, %.01828.i.i.i.i.i.i40.i
  %.018.i.i.i.i.i.i42.i = and i32 %392, %383
  %393 = zext i32 %.018.i.i.i.i.i.i42.i to i64
  %394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %373, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !371
  %396 = icmp eq ptr %371, %395
  br i1 %396, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i, label %.lr.ph.i.i.i.i.i.i39.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i57.i:                            ; preds = %.lr.ph.i.i.i.i.i.i39.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i37.i
  %397 = zext i32 %375 to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %373, i64 %397
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i: ; preds = %390, %.loopexit.i.i.i.i57.i, %377
  %.sroa.0.1.i.i.i.i44.i = phi ptr [ %398, %.loopexit.i.i.i.i57.i ], [ %385, %377 ], [ %394, %390 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i44.i, i64 8
  %.sroa.010.0.copyload.i.i.i45.i = load i64, ptr %399, align 8, !tbaa !279
  br i1 %344, label %400, label %405

400:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i
  %401 = and i32 %342, 1073741824
  %.not94.i.i = icmp eq i32 %401, 0
  %402 = and i64 %.sroa.010.0.copyload.i.i.i45.i, -8
  %403 = select i1 %.not94.i.i, i64 4, i64 2
  %404 = or disjoint i64 %402, %403
  br label %407

405:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i43.i
  %406 = and i64 %.sroa.010.0.copyload.i.i.i45.i, -8
  br label %407

407:                                              ; preds = %405, %400
  %.sroa.023.0.i.i = phi i64 [ %404, %400 ], [ %406, %405 ]
  %408 = lshr i32 %342, 8
  %409 = and i32 %408, 4095
  %410 = load ptr, ptr %337, align 8, !tbaa !282
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %410, i64 %411
  %.sroa.0.0.copyload.i64.i.i = load i64, ptr %412, align 8, !tbaa !11
  %.val.i46.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val55.i.i = load i32, ptr %50, align 8, !tbaa !232
  %413 = zext i32 %.val55.i.i to i64
  %.idx.i47.i = mul nuw nsw i64 %413, 80
  %414 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 %.idx.i47.i
  %.not100.i48.i = icmp eq i32 %.val55.i.i, 0
  br i1 %.not100.i48.i, label %.loopexit.i.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %407
  %415 = and i64 %.sroa.023.0.i.i, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = trunc i64 %.sroa.023.0.i.i to i32
  %419 = lshr i32 %418, 1
  %420 = and i32 %419, 3
  br label %421

421:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, %.lr.ph.i49.i
  %.048101.i.i = phi ptr [ %.val.i46.i, %.lr.ph.i49.i ], [ %464, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i ]
  %422 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 64
  %423 = load ptr, ptr %422, align 8, !tbaa !269
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 112
  %425 = load i64, ptr %424, align 8, !tbaa !304
  %426 = and i64 %425, %.sroa.0.0.copyload.i64.i.i
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %428

428:                                              ; preds = %421
  %429 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %423, i64 %.sroa.023.0.i.i) #16
  %430 = load ptr, ptr %423, align 8, !tbaa !233
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !232
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %430, i64 %433
  %.not.i.i65.i.i = icmp eq ptr %429, %434
  br i1 %.not.i.i65.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %435

435:                                              ; preds = %428
  %.0.copyload.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %429, align 8
  %436 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i50.i, -8
  %437 = inttoptr i64 %436 to ptr
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load i32, ptr %438, align 8, !tbaa !375
  %440 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i50.i to i32
  %441 = lshr i32 %440, 1
  %442 = and i32 %441, 3
  %443 = or i32 %442, %439
  %444 = load i32, ptr %417, align 8, !tbaa !375
  %445 = or i32 %444, %420
  %.not7.i.i.i51.i = icmp ugt i32 %443, %445
  br i1 %.not7.i.i.i51.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i: ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !379
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, label %449

449:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i
  %450 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 8
  %451 = load i32, ptr %447, align 8, !tbaa !385
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %450, align 8, !tbaa !233
  %454 = getelementptr inbounds nuw i32, ptr %453, i64 %452
  %455 = load i32, ptr %454, align 4, !tbaa !277
  %456 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 72
  %457 = load i32, ptr %456, align 8, !tbaa !272
  %458 = add i32 %457, %455
  %459 = zext i32 %458 to i64
  %460 = load ptr, ptr %13, align 8, !tbaa !233
  %461 = getelementptr inbounds nuw i32, ptr %460, i64 %459
  %462 = load i32, ptr %461, align 4, !tbaa !277
  %463 = zext i32 %462 to i64
  br label %.loopexit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i52.i, %435, %428, %421
  %464 = getelementptr inbounds nuw i8, ptr %.048101.i.i, i64 80
  %.not.i56.i = icmp eq ptr %464, %414
  br i1 %.not.i56.i, label %.loopexit.i.i, label %421

.loopexit.i.i:                                    ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i, %449, %407
  %.147.i.i = phi i64 [ %463, %449 ], [ 4294967295, %407 ], [ 4294967295, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i55.i ]
  %465 = load ptr, ptr %14, align 8, !tbaa !233
  %466 = getelementptr inbounds nuw ptr, ptr %465, i64 %.147.i.i
  %467 = load ptr, ptr %466, align 8, !tbaa !234
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 112
  %.sroa.0.0.copyload.i66.i53.i = load i32, ptr %468, align 8, !tbaa !277
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.087.0103.i.i, i32 %.sroa.0.0.copyload.i66.i53.i) #16
  %469 = load i32, ptr %.sroa.087.0103.i.i, align 8
  %470 = and i32 %469, 15728640
  %.not95.i.i = icmp eq i32 %470, 0
  %.not52.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i66.i53.i
  %or.cond.i54.i = or i1 %.not52.i.i, %.not95.i.i
  br i1 %or.cond.i54.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, label %471

471:                                              ; preds = %.loopexit.i.i
  %472 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.087.0103.i.i) #16
  %473 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %347, i32 noundef %472) #16
  %474 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !388
  %476 = zext i32 %473 to i64
  %477 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %475, i64 %476
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %477, i32 %.sroa.0.0.copyload.i66.i53.i) #16
  %478 = load ptr, ptr %17, align 8, !tbaa !144
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %"struct.std::pair", ptr %480, i64 %324, i32 1
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 296
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %328
  %.0.in.i.i67.i.i = select i1 %321, ptr %481, ptr %484
  %.0.i.i68.i.i = load ptr, ptr %.0.in.i.i67.i.i, align 8, !tbaa !278
  %.not.i.i69.i.i = icmp eq ptr %.0.i.i68.i.i, null
  br i1 %.not.i.i69.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %485

485:                                              ; preds = %471
  %486 = load i32, ptr %.0.i.i68.i.i, align 8
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %.preheader.i.i71.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i

.preheader.i.i71.i.i:                             ; preds = %485, %488
  %.pn.i.i.i72.i.i = phi ptr [ %storemerge.i.i.i74.i.i, %488 ], [ %.0.i.i68.i.i, %485 ]
  %storemerge.in.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i72.i.i, i64 24
  %storemerge.i.i.i74.i.i = load ptr, ptr %storemerge.in.i.i.i73.i.i, align 8, !tbaa !279
  %.not.i.i.i75.i.i = icmp eq ptr %storemerge.i.i.i74.i.i, null
  br i1 %.not.i.i.i75.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %488

488:                                              ; preds = %.preheader.i.i71.i.i
  %489 = load i32, ptr %storemerge.i.i.i74.i.i, align 8
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %.preheader.i.i71.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, !llvm.loop !280

_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i:  ; preds = %488, %485, %.loopexit.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i
  %.sroa.087.1.i.i = phi ptr [ %storemerge.i.i.i59.i.i, %.loopexit.i.i ], [ %.0.i.i68.i.i, %485 ], [ %storemerge.i.i.i59.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEi.exit.i.i ], [ %storemerge.i.i.i74.i.i, %488 ]
  %.not93.i.i = icmp eq ptr %.sroa.087.1.i.i, null
  br i1 %.not93.i.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %.preheader.i.i

_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.i17.i, %471, %.preheader.i.i71.i.i, %._crit_edge.i
  %.val.i = load ptr, ptr %37, align 8, !tbaa !229
  %.val14.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val15.i = load i32, ptr %50, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %491 = load i32, ptr %55, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  store ptr %67, ptr %8, align 8, !tbaa !233
  store i32 0, ptr %68, align 8, !tbaa !232
  store i32 8, ptr %69, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #16
  store ptr %70, ptr %9, align 8, !tbaa !233
  store i32 0, ptr %71, align 8, !tbaa !232
  store i32 8, ptr %72, align 4, !tbaa !259
  %492 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %493 = zext i32 %.val15.i to i64
  %.idx.i59.i = mul nuw nsw i64 %493, 80
  %494 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %.idx.i59.i
  %.not4.i.i = icmp eq i32 %.val15.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i, label %.lr.ph7.i.i

.lr.ph7.i.i:                                      ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  %495 = add i32 %491, -1
  %496 = zext i32 %495 to i64
  %497 = icmp eq i32 %495, 0
  %498 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %499 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %500 = shl nuw nsw i64 %496, 3
  br label %506

._crit_edge8.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i
  %.pre16.i.i = load ptr, ptr %9, align 8, !tbaa !233
  %501 = icmp eq ptr %.pre16.i.i, %70
  br i1 %501, label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i, label %502

502:                                              ; preds = %._crit_edge8.i.i
  call void @free(ptr noundef %.pre16.i.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i: ; preds = %502, %._crit_edge8.i.i, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs15rewriteOperandsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #16
  %503 = load ptr, ptr %8, align 8, !tbaa !233
  %504 = icmp eq ptr %503, %67
  br i1 %504, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %505

505:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %503) #16
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i

506:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i, %.lr.ph7.i.i
  %.05.i.i = phi ptr [ %.val14.i, %.lr.ph7.i.i ], [ %665, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit40.i.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %508 = load ptr, ptr %507, align 8, !tbaa !269
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 72
  %511 = load i32, ptr %510, align 8, !tbaa !232
  store i32 0, ptr %68, align 8, !tbaa !232
  %512 = load i32, ptr %69, align 4, !tbaa !259
  %513 = icmp ugt i32 %511, %512
  br i1 %513, label %514, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

514:                                              ; preds = %506
  %515 = zext i32 %511 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %67, i64 noundef %515, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %514, %506
  store i32 0, ptr %71, align 8, !tbaa !232
  br i1 %497, label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i, label %516

516:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %517 = load i32, ptr %72, align 4, !tbaa !259
  %.not.i.i.i.i.i60.i = icmp ugt i32 %495, %517
  br i1 %.not.i.i.i.i.i60.i, label %518, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, !prof !274

518:                                              ; preds = %516
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %70, i64 noundef %496, i64 noundef 8) #16
  %.pre.i.i.i.i = load i32, ptr %71, align 8, !tbaa !232
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i: ; preds = %518, %516
  %.pre-phi.i.i.i = phi i64 [ 0, %516 ], [ %.pre.i.i.i, %518 ]
  %519 = phi i32 [ 0, %516 ], [ %.pre.i.i.i.i, %518 ]
  %520 = load ptr, ptr %9, align 8, !tbaa !233
  %521 = getelementptr inbounds nuw ptr, ptr %520, i64 %.pre-phi.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %521, i8 0, i64 %500, i1 false), !tbaa !267
  %522 = add i32 %519, %495
  store i32 %522, ptr %71, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.not9.i.i = icmp eq i32 %511, 0
  br i1 %.not9.i.i, label %._crit_edge.i62.i, label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 112
  %wide.trip.count.i.i = zext i32 %511 to i64
  br label %666

._crit_edge.i62.i:                                ; preds = %734, %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.i.i
  %526 = load ptr, ptr %9, align 8, !tbaa !233
  store ptr %73, ptr %10, align 8, !tbaa !233
  store i32 0, ptr %74, align 8, !tbaa !232
  store i32 8, ptr %75, align 4, !tbaa !259
  %527 = load i32, ptr %68, align 8, !tbaa !232
  %.not.i.i.i63.i = icmp eq i32 %527, 0
  br i1 %.not.i.i.i63.i, label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i, label %528

528:                                              ; preds = %._crit_edge.i62.i
  %529 = icmp ugt i32 %527, 8
  br i1 %529, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %528
  %530 = zext i32 %527 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %73, i64 noundef %530, i64 noundef 4) #16
  %.pre.i36.i.i = load i32, ptr %68, align 8, !tbaa !232
  %.not.i.i.i.i65.i = icmp eq i32 %.pre.i36.i.i, 0
  br i1 %.not.i.i.i.i65.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i66.i = load ptr, ptr %10, align 8, !tbaa !233
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %528
  %531 = phi ptr [ %.pre.i66.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %73, %528 ]
  %532 = phi i32 [ %.pre.i36.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %527, %528 ]
  %533 = zext i32 %532 to i64
  %534 = load ptr, ptr %8, align 8, !tbaa !233
  %gepdiff.i.i.i.i = shl nuw nsw i64 %533, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 4 %534, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %527, ptr %74, align 8, !tbaa !232
  br label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i

_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i:    ; preds = %.sink.split.i.i.i.i, %._crit_edge.i62.i
  %535 = load ptr, ptr %508, align 8, !tbaa !233
  %536 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !232
  %538 = zext i32 %537 to i64
  %.idx.i.i.i = mul nuw nsw i64 %538, 24
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 %.idx.i.i.i
  %.not63.i.i.i = icmp eq i32 %537, 0
  br i1 %.not63.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i
  %540 = load ptr, ptr %10, align 8, !tbaa !233
  br label %541

541:                                              ; preds = %549, %.lr.ph.i.i.i19
  %.064.i.i.i = phi ptr [ %535, %.lr.ph.i.i.i19 ], [ %550, %549 ]
  %542 = getelementptr inbounds nuw i8, ptr %.064.i.i.i, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !379
  %544 = load i32, ptr %543, align 8, !tbaa !385
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i32, ptr %540, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !277
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %.critedge.i.i.i

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i8, ptr %.064.i.i.i, i64 24
  %.not.i.i.i20 = icmp eq ptr %550, %539
  br i1 %.not.i.i.i20, label %._crit_edge.i.i.i, label %541, !llvm.loop !389

.critedge.i.i.i:                                  ; preds = %541, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ %535, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i.i ], [ %.064.i.i.i, %541 ]
  %.not5567.i.i.i = icmp eq ptr %.0.lcssa.i.i.i, %539
  br i1 %.not5567.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph71.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %606
  %.pre.i37.i.i = load ptr, ptr %508, align 8, !tbaa !233
  %.pre85.i.i.i = load i32, ptr %536, align 8, !tbaa !232
  %.pre87.i.i.i = zext i32 %.pre85.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %549, %._crit_edge.loopexit.i.i.i, %.critedge.i.i.i
  %.pre-phi.i38.i.i = phi i64 [ %.pre87.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %538, %.critedge.i.i.i ], [ %538, %549 ]
  %551 = phi ptr [ %.pre.i37.i.i, %._crit_edge.loopexit.i.i.i ], [ %535, %.critedge.i.i.i ], [ %535, %549 ]
  %.1.lcssa.i.i.i = phi ptr [ %.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %539, %.critedge.i.i.i ], [ %539, %549 ]
  %552 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %551, i64 %.pre-phi.i38.i.i
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %539 to i64
  %555 = sub i64 %553, %554
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %552, %539
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i, label %556

556:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.lcssa.i.i.i, ptr align 8 %539, i64 %555, i1 false)
  %.pre.i.i39.i.i = load ptr, ptr %508, align 8, !tbaa !233
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i: ; preds = %556, %._crit_edge.i.i.i
  %557 = phi ptr [ %551, %._crit_edge.i.i.i ], [ %.pre.i.i39.i.i, %556 ]
  %558 = getelementptr inbounds i8, ptr %.1.lcssa.i.i.i, i64 %555
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %557 to i64
  %561 = sub i64 %559, %560
  %562 = sdiv exact i64 %561, 24
  %563 = trunc i64 %562 to i32
  store i32 %563, ptr %536, align 8, !tbaa !232
  %564 = load i32, ptr %510, align 8, !tbaa !232
  %.not5673.i.i.i = icmp eq i32 %564, 0
  br i1 %.not5673.i.i.i, label %.critedge2.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i
  %565 = load ptr, ptr %10, align 8, !tbaa !233
  %566 = zext i32 %564 to i64
  br label %608

.lr.ph71.i.i.i:                                   ; preds = %.critedge.i.i.i, %606
  %.170.i.i.i = phi ptr [ %.2.i.i.i, %606 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  %.04768.i.i.i = phi ptr [ %607, %606 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  %567 = getelementptr inbounds nuw i8, ptr %.04768.i.i.i, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !379
  %569 = load i32, ptr %568, align 8, !tbaa !385
  %570 = zext i32 %569 to i64
  %571 = load ptr, ptr %10, align 8, !tbaa !233
  %572 = getelementptr inbounds nuw i32, ptr %571, i64 %570
  %573 = load i32, ptr %572, align 4, !tbaa !277
  %.not59.i.i.i = icmp eq i32 %573, 0
  br i1 %.not59.i.i.i, label %604, label %574

574:                                              ; preds = %.lr.ph71.i.i.i
  %575 = add i32 %573, -1
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw ptr, ptr %526, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !267
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !232
  %581 = zext i32 %580 to i64
  %582 = add nuw nsw i64 %581, 1
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !259
  %.not.i.i.not.i.i.i.i = icmp ult i32 %580, %584
  %.pre3.i.i.i.i = load ptr, ptr %578, align 8, !tbaa !233
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i, label %585, !prof !273

585:                                              ; preds = %574
  %586 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.pre3.i.i.i.i, i64 %581
  %587 = icmp uge ptr %.04768.i.i.i, %.pre3.i.i.i.i
  %588 = icmp ult ptr %.04768.i.i.i, %586
  %spec.select.i.i.i.i.i.i.i.i = and i1 %587, %588
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %591, label %589, !prof !274

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %578, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull %590, i64 noundef %582, i64 noundef 24) #16
  %.pre.i60.i.i.i = load ptr, ptr %578, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i

591:                                              ; preds = %585
  %592 = ptrtoint ptr %.04768.i.i.i to i64
  %593 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %594 = sub i64 %592, %593
  %595 = getelementptr inbounds nuw i8, ptr %578, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull %595, i64 noundef %582, i64 noundef 24) #16
  %596 = load ptr, ptr %578, align 8, !tbaa !233
  %597 = getelementptr inbounds i8, ptr %596, i64 %594
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i: ; preds = %591, %589, %574
  %598 = phi ptr [ %.pre3.i.i.i.i, %574 ], [ %596, %591 ], [ %.pre.i60.i.i.i, %589 ]
  %.016.i.i.i.i.i.i = phi ptr [ %.04768.i.i.i, %574 ], [ %597, %591 ], [ %.04768.i.i.i, %589 ]
  %599 = load i32, ptr %579, align 8, !tbaa !232
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %598, i64 %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %601, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i.i, i64 24, i1 false)
  %602 = load i32, ptr %579, align 8, !tbaa !232
  %603 = add i32 %602, 1
  store i32 %603, ptr %579, align 8, !tbaa !232
  br label %606

604:                                              ; preds = %.lr.ph71.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.170.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.170.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.04768.i.i.i, i64 24, i1 false), !tbaa.struct !390
  br label %606

606:                                              ; preds = %604, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i
  %.2.i.i.i = phi ptr [ %.170.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i.i.i ], [ %605, %604 ]
  %607 = getelementptr inbounds nuw i8, ptr %.04768.i.i.i, i64 24
  %.not55.i.i.i = icmp eq ptr %607, %539
  br i1 %.not55.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph71.i.i.i, !llvm.loop !392

608:                                              ; preds = %612, %.lr.ph75.i.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %612 ], [ 0, %.lr.ph75.i.i.i ]
  %609 = getelementptr inbounds nuw i32, ptr %565, i64 %indvars.iv13.i.i
  %610 = load i32, ptr %609, align 4, !tbaa !277
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %.critedge2.i.loopexit.i.i

612:                                              ; preds = %608
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %.not56.i.i.i = icmp eq i64 %indvars.iv.next14.i.i, %566
  br i1 %.not56.i.i.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %608, !llvm.loop !393

.critedge2.i.loopexit.i.i:                        ; preds = %608
  %613 = trunc nuw i64 %indvars.iv13.i.i to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.loopexit.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i
  %.049.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i.i ], [ %613, %.critedge2.i.loopexit.i.i ]
  %.not5779.i.i.i = icmp eq i32 %.049.lcssa.i.i.i, %564
  br i1 %.not5779.i.i.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %.lr.ph82.i.i.i

._crit_edge83.i.i.i:                              ; preds = %660
  %.pre86.i.i.i = load i32, ptr %510, align 8, !tbaa !232
  %614 = zext i32 %.251.i.i.i to i64
  %615 = icmp eq i32 %.251.i.i.i, %.pre86.i.i.i
  br i1 %615, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i, label %616

616:                                              ; preds = %._crit_edge83.i.i.i
  %617 = icmp ult i32 %.251.i.i.i, %.pre86.i.i.i
  br i1 %617, label %.sink.split.i.i.i.i.i, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %508, i64 76
  %620 = load i32, ptr %619, align 4, !tbaa !259
  %621 = icmp ugt i32 %.251.i.i.i, %620
  br i1 %621, label %622, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %508, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull %623, i64 noundef %614, i64 noundef 8) #16
  %.pre.i.i.i.i.i = load i32, ptr %510, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i: ; preds = %622, %618
  %.pre-phi.i.i.in.i.i.i = phi i32 [ %.pre86.i.i.i, %618 ], [ %.pre.i.i.i.i.i, %622 ]
  %.not11.i.i.i.i.i = icmp eq i32 %.251.i.i.i, %.pre-phi.i.i.in.i.i.i
  br i1 %.not11.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = zext i32 %.pre-phi.i.i.in.i.i.i to i64
  %624 = load ptr, ptr %509, align 8, !tbaa !233
  %625 = getelementptr ptr, ptr %624, i64 %.pre-phi.i.i.i.i.i
  %626 = sub nsw i64 %614, %.pre-phi.i.i.i.i.i
  %627 = shl nsw i64 %626, 3
  call void @llvm.memset.p0.i64(ptr align 8 %625, i8 0, i64 %627, i1 false), !tbaa !391
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i.i.i, %616
  store i32 %.251.i.i.i, ptr %510, align 8, !tbaa !232
  br label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit.i.i

.lr.ph82.i.i.i:                                   ; preds = %.critedge2.i.i.i, %660
  %.04881.i.i.i = phi i32 [ %661, %660 ], [ %.049.lcssa.i.i.i, %.critedge2.i.i.i ]
  %.15080.i.i.i = phi i32 [ %.251.i.i.i, %660 ], [ %.049.lcssa.i.i.i, %.critedge2.i.i.i ]
  %628 = zext i32 %.04881.i.i.i to i64
  %629 = load ptr, ptr %509, align 8, !tbaa !233
  %630 = getelementptr inbounds nuw ptr, ptr %629, i64 %628
  %631 = load ptr, ptr %630, align 8, !tbaa !391
  %632 = load ptr, ptr %10, align 8, !tbaa !233
  %633 = getelementptr inbounds nuw i32, ptr %632, i64 %628
  %634 = load i32, ptr %633, align 4, !tbaa !277
  %.not58.i.i.i = icmp eq i32 %634, 0
  br i1 %.not58.i.i.i, label %656, label %635

635:                                              ; preds = %.lr.ph82.i.i.i
  %636 = add i32 %634, -1
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %526, i64 %637
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
  %652 = getelementptr inbounds nuw ptr, ptr %650, i64 %651
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
  %659 = getelementptr inbounds nuw ptr, ptr %629, i64 %658
  store ptr %631, ptr %659, align 8, !tbaa !391
  br label %660

660:                                              ; preds = %656, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i
  %.251.i.i.i = phi i32 [ %.15080.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i.i.i ], [ %657, %656 ]
  %661 = add i32 %.04881.i.i.i, 1
  %.not57.i.i.i = icmp eq i32 %661, %564
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
  %.not.i64.i = icmp eq ptr %665, %494
  br i1 %.not.i64.i, label %._crit_edge8.i.i, label %506

666:                                              ; preds = %734, %.lr.ph.i61.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i61.i ], [ %indvars.iv.next.i.i, %734 ]
  %667 = load ptr, ptr %509, align 8, !tbaa !233
  %668 = getelementptr inbounds nuw ptr, ptr %667, i64 %indvars.iv.i.i
  %669 = load ptr, ptr %668, align 8, !tbaa !391
  %670 = load i32, ptr %669, align 8, !tbaa !385
  %671 = zext i32 %670 to i64
  %672 = load ptr, ptr %523, align 8, !tbaa !233
  %673 = getelementptr inbounds nuw i32, ptr %672, i64 %671
  %674 = load i32, ptr %673, align 4, !tbaa !277
  %675 = load i32, ptr %524, align 8, !tbaa !272
  %676 = add i32 %675, %674
  %677 = zext i32 %676 to i64
  %678 = load ptr, ptr %13, align 8, !tbaa !233
  %679 = getelementptr inbounds nuw i32, ptr %678, i64 %677
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
  %689 = getelementptr inbounds nuw i32, ptr %687, i64 %688
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
  %696 = getelementptr inbounds nuw ptr, ptr %695, i64 %694
  %697 = load ptr, ptr %696, align 8, !tbaa !267
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %734

699:                                              ; preds = %692
  %700 = zext i32 %680 to i64
  %701 = load ptr, ptr %14, align 8, !tbaa !233
  %702 = getelementptr inbounds nuw ptr, ptr %701, i64 %700
  %703 = load ptr, ptr %702, align 8, !tbaa !234
  %.sroa.0.0.copyload.i67.i = load i64, ptr %525, align 8, !tbaa !11
  %704 = load i64, ptr %498, align 8, !tbaa !395
  %705 = add i64 %704, 120
  store i64 %705, ptr %498, align 8, !tbaa !395
  %706 = load ptr, ptr %492, align 8, !tbaa !396
  %707 = ptrtoint ptr %706 to i64
  %708 = add i64 %707, 15
  %709 = and i64 %708, -16
  %710 = add i64 %709, 120
  %711 = load ptr, ptr %499, align 8, !tbaa !397
  %712 = ptrtoint ptr %711 to i64
  %.not.i.i.i.i42.i.i = icmp ule i64 %710, %712
  %713 = icmp ne ptr %706, null
  %714 = and i1 %713, %.not.i.i.i.i42.i.i
  br i1 %714, label %715, label %718, !prof !273

715:                                              ; preds = %699
  %716 = inttoptr i64 %710 to ptr
  store ptr %716, ptr %492, align 8, !tbaa !396
  %717 = inttoptr i64 %709 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i

718:                                              ; preds = %699
  %719 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %492, i64 noundef 120, i64 noundef 120, i8 4)
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
  %733 = getelementptr inbounds nuw ptr, ptr %732, i64 %694
  store ptr %.0.i.i.i.i.i.i, ptr %733, align 8, !tbaa !267
  br label %734

734:                                              ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i.i, %692, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i62.i, label %666, !llvm.loop !400

_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %505, %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
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

746:                                              ; preds = %1317, %.lr.ph84.i.i
  %.082.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %1321, %1317 ]
  %747 = load ptr, ptr %14, align 8, !tbaa !233
  %748 = getelementptr inbounds nuw ptr, ptr %747, i64 %.082.i.i
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
  br label %773

._crit_edge77.i.i:                                ; preds = %._crit_edge73.i.i, %746
  %755 = load ptr, ptr %17, align 8, !tbaa !144
  %756 = icmp slt i32 %.sroa.0.0.copyload.i.i68.i, 0
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %758 = and i32 %.sroa.0.0.copyload.i.i68.i, 2147483647
  %759 = zext nneg i32 %758 to i64
  %760 = load ptr, ptr %757, align 8
  %761 = getelementptr inbounds nuw %"struct.std::pair", ptr %760, i64 %759, i32 1
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 296
  %763 = zext nneg i32 %.sroa.0.0.copyload.i.i68.i to i64
  %764 = load ptr, ptr %762, align 8
  %765 = getelementptr inbounds nuw ptr, ptr %764, i64 %763
  %.0.in.i.i.i.i72.i = select i1 %756, ptr %761, ptr %765
  %.0.i.i.i.i73.i = load ptr, ptr %.0.in.i.i.i.i72.i, align 8, !tbaa !278
  %.not.i.i.i.i74.i = icmp eq ptr %.0.i.i.i.i73.i, null
  br i1 %.not.i.i.i.i74.i, label %._crit_edge81.i.i, label %766

766:                                              ; preds = %._crit_edge77.i.i
  %767 = load i32, ptr %.0.i.i.i.i73.i, align 8
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %.preheader.i.i.i.i107.i, label %.lr.ph80.i.i.preheader

.lr.ph80.i.i.preheader:                           ; preds = %769, %766
  %.ph199 = phi i32 [ %767, %766 ], [ %770, %769 ]
  %.sroa.02.079.i.i.ph = phi ptr [ %.0.i.i.i.i73.i, %766 ], [ %storemerge.i.i.i.i.i110.i, %769 ]
  br label %.lr.ph80.i.i

.preheader.i.i.i.i107.i:                          ; preds = %766, %769
  %.pn.i.i.i.i.i108.i = phi ptr [ %storemerge.i.i.i.i.i110.i, %769 ], [ %.0.i.i.i.i73.i, %766 ]
  %storemerge.in.i.i.i.i.i109.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i108.i, i64 24
  %storemerge.i.i.i.i.i110.i = load ptr, ptr %storemerge.in.i.i.i.i.i109.i, align 8, !tbaa !279
  %.not.i.i.i.i.i111.i = icmp eq ptr %storemerge.i.i.i.i.i110.i, null
  br i1 %.not.i.i.i.i.i111.i, label %._crit_edge81.i.i, label %769

769:                                              ; preds = %.preheader.i.i.i.i107.i
  %770 = load i32, ptr %storemerge.i.i.i.i.i110.i, align 8
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %.preheader.i.i.i.i107.i, label %.lr.ph80.i.i.preheader, !llvm.loop !280

._crit_edge73.i.i:                                ; preds = %.loopexit.i71.i, %.preheader.i69.i
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.022.076.i.i, i64 104
  %.sroa.022.0.i.i = load ptr, ptr %772, align 8, !tbaa !267
  %.not41.i.i = icmp eq ptr %.sroa.022.0.i.i, null
  br i1 %.not41.i.i, label %._crit_edge77.i.i, label %.preheader.i69.i

773:                                              ; preds = %.loopexit.i71.i, %.lr.ph72.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i71.i ], [ 0, %.lr.ph72.i.i ]
  %774 = phi i32 [ %1136, %.loopexit.i71.i ], [ %753, %.lr.ph72.i.i ]
  %775 = load ptr, ptr %754, align 8, !tbaa !233
  %776 = getelementptr inbounds nuw ptr, ptr %775, i64 %indvars.iv.i
  %777 = load ptr, ptr %776, align 8, !tbaa !391
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %778, align 8
  %779 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %780 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %781 = icmp eq i64 %780, 0
  %or.cond.i70.i = and i1 %779, %781
  br i1 %or.cond.i70.i, label %782, label %.loopexit.i71.i

782:                                              ; preds = %773
  %783 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %784 = inttoptr i64 %783 to ptr
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !401
  %.not.not.i.i.i = icmp eq ptr %786, null
  br i1 %.not.not.i.i.i, label %789, label %787

787:                                              ; preds = %782
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i

789:                                              ; preds = %782
  %790 = load ptr, ptr %741, align 8, !tbaa !233
  %791 = load i32, ptr %742, align 8, !tbaa !232
  %.not.i.i.i127.i = icmp eq i32 %791, 0
  br i1 %.not.i.i.i127.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %789
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %794 = load i32, ptr %793, align 8, !tbaa !375
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %790, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %792, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %795 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %796 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %.017.i.i.i.i.i.i, i64 %795
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %796, align 8, !tbaa !279
  %797 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %798 = inttoptr i64 %797 to ptr
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load i32, ptr %799, align 8, !tbaa !375
  %801 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i to i32
  %802 = lshr i32 %801, 1
  %803 = and i32 %802, 3
  %804 = or i32 %803, %800
  %805 = icmp ult i32 %794, %804
  %806 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %807 = xor i64 %795, -1
  %808 = add nsw i64 %.01116.i.i.i.i.i.i, %807
  %.112.i.i.i.i.i.i = select i1 %805, i64 %795, i64 %808
  %.1.i.i.i.i.i.i = select i1 %805, ptr %.017.i.i.i.i.i.i, ptr %806
  %809 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %809, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, !llvm.loop !402

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i, %789
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %790, %789 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %810 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i, %787
  %.1.in.i.i.i = phi ptr [ %810, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i ], [ %788, %787 ]
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !403
  %811 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %812 = load ptr, ptr %811, align 8, !tbaa !233
  %813 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  %814 = load i32, ptr %813, align 8, !tbaa !232
  %815 = zext i32 %814 to i64
  %.idx.i112.i = shl nuw nsw i64 %815, 3
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 %.idx.i112.i
  %.not68.i.i = icmp eq i32 %814, 0
  br i1 %.not68.i.i, label %.loopexit.i71.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i
  %.09069.i.i = phi ptr [ %1135, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i ], [ %812, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i ]
  %817 = load ptr, ptr %.09069.i.i, align 8, !tbaa !403
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load i32, ptr %818, align 8, !tbaa !404
  %820 = zext i32 %819 to i64
  %821 = load ptr, ptr %743, align 8, !tbaa !233
  %822 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %821, i64 %820, i32 1
  %.sroa.0.0.copyload.i102.i.i = load i64, ptr %822, align 8, !tbaa !279
  %823 = trunc i64 %.sroa.0.0.copyload.i102.i.i to i32
  %824 = lshr i32 %823, 1
  %825 = and i32 %824, 3
  %826 = icmp eq i32 %825, 0
  %827 = and i64 %.sroa.0.0.copyload.i102.i.i, -8
  br i1 %826, label %828, label %833

828:                                              ; preds = %.lr.ph70.i.i
  %829 = inttoptr i64 %827 to ptr
  %830 = load ptr, ptr %829, align 8, !tbaa !442
  %831 = ptrtoint ptr %830 to i64
  %832 = or i64 %831, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

833:                                              ; preds = %.lr.ph70.i.i
  %834 = add nsw i32 %825, -1
  %835 = zext nneg i32 %834 to i64
  %836 = shl nuw nsw i64 %835, 1
  %837 = or i64 %836, %827
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i:      ; preds = %833, %828
  %.sroa.05.0.i.i.i = phi i64 [ %832, %828 ], [ %837, %833 ]
  %.val.i113.i = load ptr, ptr %751, align 8, !tbaa !236
  %.not6.not.i.i.i = icmp eq ptr %.val.i113.i, null
  br i1 %.not6.not.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %.lr.ph.i.i114.i

.lr.ph.i.i114.i:                                  ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %838 = and i64 %.sroa.05.0.i.i.i, -8
  %839 = inttoptr i64 %838 to ptr
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = trunc i64 %.sroa.05.0.i.i.i to i32
  %842 = lshr i32 %841, 1
  %843 = and i32 %842, 3
  br label %844

844:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, %.lr.ph.i.i114.i
  %.sroa.01.07.i.i.i = phi ptr [ %.val.i113.i, %.lr.ph.i.i114.i ], [ %862, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i ]
  %845 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i.i.i, i64 %.sroa.05.0.i.i.i) #16
  %846 = load ptr, ptr %.sroa.01.07.i.i.i, align 8, !tbaa !233
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %848 = load i32, ptr %847, align 8, !tbaa !232
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %846, i64 %849
  %.not.i.i104.i.i = icmp eq ptr %845, %850
  br i1 %.not.i.i104.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i: ; preds = %844
  %.0.copyload.i.i.i.i.i.i.i.i.i115.i = load i64, ptr %845, align 8
  %851 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i115.i, -8
  %852 = inttoptr i64 %851 to ptr
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load i32, ptr %853, align 8, !tbaa !375
  %855 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i115.i to i32
  %856 = lshr i32 %855, 1
  %857 = and i32 %856, 3
  %858 = or i32 %857, %854
  %859 = load i32, ptr %840, align 8, !tbaa !375
  %860 = or i32 %859, %843
  %.not5.i.i.i = icmp ugt i32 %858, %860
  br i1 %.not5.i.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i, %844
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 104
  %862 = load ptr, ptr %861, align 8, !tbaa !398
  %.not.not.i105.i.i = icmp eq ptr %862, null
  br i1 %.not.not.i105.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %844

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i
  %863 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %817, ptr noundef nonnull %.1.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i68.i) #16
  %864 = load ptr, ptr %44, align 8, !tbaa !231
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  store ptr null, ptr %6, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %867 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !446
  store ptr null, ptr %4, align 8, !tbaa !445
  %869 = getelementptr inbounds i8, ptr %866, i64 -320
  %870 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %868, ptr noundef nonnull align 8 dereferenceable(32) %869, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %871 = load ptr, ptr %4, align 8, !tbaa !445
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %872

872:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %871) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %872, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %873 = getelementptr inbounds nuw i8, ptr %817, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %873, ptr noundef %870) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %863, align 8
  %874 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store ptr %863, ptr %876, align 8, !tbaa !345
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %870, align 8
  %877 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  %878 = or disjoint i64 %877, %874
  store i64 %878, ptr %870, align 8
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr %870, ptr %879, align 8, !tbaa !345
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i = load i64, ptr %863, align 8
  %880 = ptrtoint ptr %870 to i64
  %881 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i, 7
  %882 = or disjoint i64 %881, %880
  store i64 %882, ptr %863, align 8
  %883 = load ptr, ptr %76, align 8, !tbaa !447
  %.not.i.i107.i.i = icmp eq ptr %883, null
  br i1 %.not.i.i107.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i, label %884

884:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %870, ptr noundef nonnull align 8 dereferenceable(1065) %868, ptr noundef nonnull %883) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i: ; preds = %884, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %885 = load ptr, ptr %77, align 8, !tbaa !450
  %.not.i16.i.i.i = icmp eq ptr %885, null
  br i1 %.not.i16.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i, label %886

886:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %870, ptr noundef nonnull align 8 dereferenceable(1065) %868, ptr noundef nonnull %885) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %886, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  store ptr null, ptr %78, align 8, !tbaa !305, !alias.scope !451
  store i32 %.sroa.0.0.copyload.i.i68.i, ptr %79, align 4, !tbaa !279, !alias.scope !451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !alias.scope !451
  store i32 16777216, ptr %3, align 8, !alias.scope !451
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %870, ptr noundef nonnull align 8 dereferenceable(1065) %868, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %887 = load ptr, ptr %5, align 8, !tbaa !445
  %.not.i.i.i.i.i108.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i108.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %888

888:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %887) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %888, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %889 = load ptr, ptr %6, align 8, !tbaa !445
  %.not.i.i.i.i110.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i110.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %890

890:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %889) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %890, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %891 = load ptr, ptr %37, align 8, !tbaa !229
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !308
  %894 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !454
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 56
  %897 = load ptr, ptr %896, align 8, !tbaa !345
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 120
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 136
  %901 = load i32, ptr %900, align 8
  %.fr15.i.i.i.i = freeze i32 %901
  %902 = icmp eq i32 %.fr15.i.i.i.i, 0
  %903 = add i32 %.fr15.i.i.i.i, -1
  %904 = zext i32 %.fr15.i.i.i.i to i64
  %905 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %899, i64 %904
  br i1 %902, label %.split13.us.i33.i.i.i, label %.split.i15.i.i.i

.split.i15.i.i.i:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i
  %.sroa.08.0.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i ], [ %870, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %906 = icmp eq ptr %.sroa.08.0.i16.i.i.i, %897
  br i1 %906, label %.split13.us.i33.i.i.i, label %913

.split13.us.i33.i.i.i:                            ; preds = %.split.i15.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %907 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %908 = load i32, ptr %907, align 8, !tbaa !404
  %909 = getelementptr inbounds nuw i8, ptr %893, i64 144
  %910 = zext i32 %908 to i64
  %911 = load ptr, ptr %909, align 8, !tbaa !233
  %912 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %911, i64 %910
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i

913:                                              ; preds = %.split.i15.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i16.i.i.i, align 8
  %914 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %915 = inttoptr i64 %914 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i.i = load i64, ptr %915, align 8
  %916 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i.i.i, 4
  %.not.i.i.i.i18.i.i.i = icmp eq i64 %916, 0
  br i1 %.not.i.i.i.i18.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i: ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 44
  %918 = load i32, ptr %917, align 4
  %919 = and i32 %918, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %919, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %921, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i ], [ %915, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %920 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %921 = inttoptr i64 %920 to ptr
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 44
  %923 = load i32, ptr %922, align 4
  %924 = and i32 %923, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %924, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i, !llvm.loop !455

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i, %913
  %.sroa.0.0.i.i.i.i19.i.i.i = phi ptr [ %915, %913 ], [ %915, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i.i.i ], [ %921, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i.i.i ]
  %925 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i.i.i to i64
  %926 = trunc i64 %925 to i32
  %927 = lshr i32 %926, 4
  %928 = lshr i32 %926, 9
  %929 = xor i32 %927, %928
  %.01826.i.i.i.i20.i.i.i = and i32 %929, %903
  %930 = zext nneg i32 %.01826.i.i.i.i20.i.i.i to i64
  %931 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %899, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !371
  %933 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i.i, %932
  br i1 %933, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i, label %.lr.ph.i.i.i.i21.i.i.i, !prof !372

.lr.ph.i.i.i.i21.i.i.i:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %936
  %934 = phi ptr [ %941, %936 ], [ %932, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.01828.i.i.i.i22.i.i.i = phi i32 [ %.018.i.i.i.i24.i.i.i, %936 ], [ %.01826.i.i.i.i20.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.01627.i.i.i.i23.i.i.i = phi i32 [ %937, %936 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %935 = icmp eq ptr %934, inttoptr (i64 -4096 to ptr)
  br i1 %935, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i, label %936, !prof !273

936:                                              ; preds = %.lr.ph.i.i.i.i21.i.i.i
  %937 = add i32 %.01627.i.i.i.i23.i.i.i, 1
  %938 = add i32 %.01627.i.i.i.i23.i.i.i, %.01828.i.i.i.i22.i.i.i
  %.018.i.i.i.i24.i.i.i = and i32 %938, %903
  %939 = zext i32 %.018.i.i.i.i24.i.i.i to i64
  %940 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %899, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !371
  %942 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i.i, %941
  br i1 %942, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i, label %.lr.ph.i.i.i.i21.i.i.i, !prof !373, !llvm.loop !374

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i: ; preds = %936, %.lr.ph.i.i.i.i21.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.sroa.0.1.i.i26.i.i.i = phi ptr [ %931, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %905, %.lr.ph.i.i.i.i21.i.i.i ], [ %940, %936 ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.1.i.i26.i.i.i, %905
  br i1 %.not.i27.i.i.i, label %.split.i15.i.i.i, label %.thread.i28.i.i.i

.thread.i28.i.i.i:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i.i.i
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i: ; preds = %.thread.i28.i.i.i, %.split13.us.i33.i.i.i
  %.sroa.0.1.in.i29.i.i.i = phi ptr [ %912, %.split13.us.i33.i.i.i ], [ %943, %.thread.i28.i.i.i ]
  %.sroa.0.1.i30.i.i.i = load i64, ptr %.sroa.0.1.in.i29.i.i.i, align 8, !tbaa !279
  %944 = and i64 %.sroa.0.1.i30.i.i.i, -8
  %945 = inttoptr i64 %944 to ptr
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !456
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load i32, ptr %948, align 8, !tbaa !375
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %951 = load i32, ptr %950, align 8, !tbaa !375
  %952 = sub i32 %949, %951
  %953 = lshr i32 %952, 1
  %954 = and i32 %953, 2147483644
  %955 = add i32 %954, %951
  %956 = getelementptr inbounds nuw i8, ptr %893, i64 80
  %957 = load i64, ptr %956, align 8, !tbaa !395
  %958 = add i64 %957, 32
  store i64 %958, ptr %956, align 8, !tbaa !395
  %959 = load ptr, ptr %893, align 8, !tbaa !396
  %960 = ptrtoint ptr %959 to i64
  %961 = add i64 %960, 7
  %962 = and i64 %961, -8
  %963 = add i64 %962, 32
  %964 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !397
  %966 = ptrtoint ptr %965 to i64
  %.not.i.i.i35.i.i.i = icmp ule i64 %963, %966
  %967 = icmp ne ptr %959, null
  %968 = and i1 %967, %.not.i.i.i35.i.i.i
  br i1 %968, label %969, label %972, !prof !273

969:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i
  %970 = inttoptr i64 %963 to ptr
  store ptr %970, ptr %893, align 8, !tbaa !396
  %971 = inttoptr i64 %962 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i

972:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i.i.i
  %973 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %893, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i: ; preds = %972, %969
  %.0.i.i.i.i173.i.i = phi ptr [ %971, %969 ], [ %973, %972 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i173.i.i, i8 0, i64 16, i1 false)
  %974 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 16
  store ptr %870, ptr %974, align 8, !tbaa !401
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 24
  store i32 %955, ptr %975, align 8, !tbaa !375
  %976 = load ptr, ptr %947, align 8, !tbaa !442
  %977 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i.i, i64 8
  store ptr %947, ptr %977, align 8, !tbaa !456
  store ptr %976, ptr %.0.i.i.i.i173.i.i, align 8, !tbaa !442
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store ptr %.0.i.i.i.i173.i.i, ptr %978, align 8, !tbaa !456
  store ptr %.0.i.i.i.i173.i.i, ptr %947, align 8, !tbaa !442
  %979 = icmp eq i32 %954, 0
  br i1 %979, label %980, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i

980:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %893, ptr nonnull %.0.i.i.i.i173.i.i) #16
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i: ; preds = %980, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i.i.i
  %981 = ptrtoint ptr %.0.i.i.i.i173.i.i to i64
  %982 = and i64 %981, -7
  %983 = load ptr, ptr %898, align 8, !tbaa !367, !noalias !457
  %984 = load i32, ptr %900, align 8, !tbaa !370, !noalias !457
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %986

986:                                              ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i
  %987 = trunc i64 %880 to i32
  %988 = lshr i32 %987, 4
  %989 = lshr i32 %987, 9
  %990 = xor i32 %988, %989
  %991 = add i32 %984, -1
  %.02944.i.i.i.i = and i32 %991, %990
  %992 = zext nneg i32 %.02944.i.i.i.i to i64
  %993 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %983, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !371, !noalias !457
  %995 = icmp eq ptr %870, %994
  br i1 %995, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !372

.lr.ph.i.i.i.i:                                   ; preds = %986, %1001
  %996 = phi ptr [ %1008, %1001 ], [ %994, %986 ]
  %997 = phi ptr [ %1007, %1001 ], [ %993, %986 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1001 ], [ %.02944.i.i.i.i, %986 ]
  %.02746.i.i.i.i = phi i32 [ %1004, %1001 ], [ 1, %986 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %1001 ], [ null, %986 ]
  %998 = icmp eq ptr %996, inttoptr (i64 -4096 to ptr)
  br i1 %998, label %999, label %1001, !prof !273

999:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i174.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1000 = select i1 %.not.i.i174.i.i, ptr %997, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

1001:                                             ; preds = %.lr.ph.i.i.i.i
  %1002 = icmp eq ptr %996, inttoptr (i64 -8192 to ptr)
  %1003 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1002, i1 %1003, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %997, ptr %.03245.i.i.i.i
  %1004 = add i32 %.02746.i.i.i.i, 1
  %1005 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1005, %991
  %1006 = zext i32 %.029.i.i.i.i to i64
  %1007 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %983, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !371, !noalias !457
  %1009 = icmp eq ptr %870, %1008
  br i1 %1009, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !373, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %999, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i
  %.sink.i.i.i.i = phi ptr [ %1000, %999 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit.i.i ]
  %1010 = getelementptr inbounds nuw i8, ptr %893, i64 128
  %1011 = load i32, ptr %1010, align 8, !tbaa !461, !noalias !457
  %1012 = shl i32 %1011, 2
  %1013 = add i32 %1012, 4
  %1014 = mul i32 %984, 3
  %.not.i.i.i175.i.i = icmp ult i32 %1013, %1014
  br i1 %.not.i.i.i175.i.i, label %1017, label %1015, !prof !273

1015:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1016 = shl i32 %984, 1
  br label %.sink.split.i.i.i.i124.i

1017:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %893, i64 132
  %1019 = load i32, ptr %1018, align 4, !tbaa !462, !noalias !457
  %.neg.i.i.i.i.i = xor i32 %1011, -1
  %.neg12.i.i.i.i.i = add i32 %984, %.neg.i.i.i.i.i
  %1020 = sub i32 %.neg12.i.i.i.i.i, %1019
  %1021 = lshr i32 %984, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %1020, %1021
  br i1 %.not10.i.i.i.i.i, label %1049, label %.sink.split.i.i.i.i124.i, !prof !273

.sink.split.i.i.i.i124.i:                         ; preds = %1017, %1015
  %.sink.i.i.i.i.i = phi i32 [ %1016, %1015 ], [ %984, %1017 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %898, i32 noundef %.sink.i.i.i.i.i), !noalias !457
  %1022 = load ptr, ptr %898, align 8, !tbaa !367, !noalias !457
  %1023 = load i32, ptr %900, align 8, !tbaa !370, !noalias !457
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1025

1025:                                             ; preds = %.sink.split.i.i.i.i124.i
  %1026 = trunc i64 %880 to i32
  %1027 = lshr i32 %1026, 4
  %1028 = lshr i32 %1026, 9
  %1029 = xor i32 %1027, %1028
  %1030 = add i32 %1023, -1
  %.02944.i.i.i = and i32 %1030, %1029
  %1031 = zext nneg i32 %.02944.i.i.i to i64
  %1032 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1022, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !371, !noalias !457
  %1034 = icmp eq ptr %870, %1033
  br i1 %1034, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i177.i.i, !prof !372

.lr.ph.i177.i.i:                                  ; preds = %1025, %1040
  %1035 = phi ptr [ %1047, %1040 ], [ %1033, %1025 ]
  %1036 = phi ptr [ %1046, %1040 ], [ %1032, %1025 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1040 ], [ %.02944.i.i.i, %1025 ]
  %.02746.i.i.i = phi i32 [ %1043, %1040 ], [ 1, %1025 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %1040 ], [ null, %1025 ]
  %1037 = icmp eq ptr %1035, inttoptr (i64 -4096 to ptr)
  br i1 %1037, label %1038, label %1040, !prof !273

1038:                                             ; preds = %.lr.ph.i177.i.i
  %.not.i.i126.i = icmp eq ptr %.03245.i.i.i, null
  %1039 = select i1 %.not.i.i126.i, ptr %1036, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1040:                                             ; preds = %.lr.ph.i177.i.i
  %1041 = icmp eq ptr %1035, inttoptr (i64 -8192 to ptr)
  %1042 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i125.i = select i1 %1041, i1 %1042, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i125.i, ptr %1036, ptr %.03245.i.i.i
  %1043 = add i32 %.02746.i.i.i, 1
  %1044 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1044, %1030
  %1045 = zext i32 %.029.i.i.i to i64
  %1046 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1022, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !371, !noalias !457
  %1048 = icmp eq ptr %870, %1047
  br i1 %1048, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i177.i.i, !prof !373, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1040, %1038, %1025, %.sink.split.i.i.i.i124.i
  %.sink.i178.i.i = phi ptr [ %1039, %1038 ], [ null, %.sink.split.i.i.i.i124.i ], [ %1032, %1025 ], [ %1046, %1040 ]
  %.pre.i.i176.i.i = load i32, ptr %1010, align 8, !tbaa !461, !noalias !457
  br label %1049

1049:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %1017
  %1050 = phi ptr [ %.sink.i178.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %1017 ]
  %1051 = phi i32 [ %.pre.i.i176.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %1011, %1017 ]
  %1052 = add i32 %1051, 1
  store i32 %1052, ptr %1010, align 8, !tbaa !461, !noalias !457
  %1053 = load ptr, ptr %1050, align 8, !tbaa !371, !noalias !457
  %1054 = icmp eq ptr %1053, inttoptr (i64 -4096 to ptr)
  br i1 %1054, label %1059, label %1055

1055:                                             ; preds = %1049
  %1056 = getelementptr inbounds nuw i8, ptr %893, i64 132
  %1057 = load i32, ptr %1056, align 4, !tbaa !462, !noalias !457
  %1058 = add i32 %1057, -1
  store i32 %1058, ptr %1056, align 4, !tbaa !462, !noalias !457
  br label %1059

1059:                                             ; preds = %1055, %1049
  store ptr %870, ptr %1050, align 8, !tbaa !371, !noalias !457
  %1060 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i64 %982, ptr %1060, align 8, !tbaa !279, !noalias !457
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i: ; preds = %1001, %1059, %986
  %1061 = and i64 %981, -8
  %1062 = or disjoint i64 %1061, 4
  %1063 = load ptr, ptr %17, align 8, !tbaa !144
  %1064 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1063, i32 %.sroa.0.0.copyload.i.i68.i) #16
  %.sroa.07.064.i.i = load ptr, ptr %751, align 8, !tbaa !267
  %.not4565.i.i = icmp eq ptr %.sroa.07.064.i.i, null
  br i1 %.not4565.i.i, label %._crit_edge.i122.i, label %.lr.ph.i118.i

._crit_edge.i122.i:                               ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i
  %.sroa.012.0.lcssa.i.i = phi i64 [ %1064, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ], [ %1069, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ]
  %1065 = icmp eq i64 %.sroa.012.0.lcssa.i.i, 0
  br i1 %1065, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i, label %1106

.lr.ph.i118.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i
  %.sroa.07.067.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ], [ %.sroa.07.064.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ]
  %.sroa.012.066.i.i = phi i64 [ %1069, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ], [ %1064, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit.i.i ]
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 112
  %1067 = load i64, ptr %1066, align 8, !tbaa !304
  %1068 = xor i64 %1067, -1
  %1069 = and i64 %.sroa.012.066.i.i, %1068
  %1070 = load i64, ptr %744, align 8, !tbaa !395
  %1071 = add i64 %1070, 16
  store i64 %1071, ptr %744, align 8, !tbaa !395
  %1072 = load ptr, ptr %736, align 8, !tbaa !396
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = add i64 %1073, 15
  %1075 = and i64 %1074, -16
  %1076 = add i64 %1075, 16
  %1077 = load ptr, ptr %745, align 8, !tbaa !397
  %1078 = ptrtoint ptr %1077 to i64
  %.not.i.i.i.i116.i.i = icmp ule i64 %1076, %1078
  %1079 = icmp ne ptr %1072, null
  %1080 = and i1 %1079, %.not.i.i.i.i116.i.i
  br i1 %1080, label %1081, label %1084, !prof !273

1081:                                             ; preds = %.lr.ph.i118.i
  %1082 = inttoptr i64 %1076 to ptr
  store ptr %1082, ptr %736, align 8, !tbaa !396
  %1083 = inttoptr i64 %1075 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

1084:                                             ; preds = %.lr.ph.i118.i
  %1085 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %736, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i: ; preds = %1084, %1081
  %.0.i.i.i.i.i119.i = phi ptr [ %1083, %1081 ], [ %1085, %1084 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 64
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 72
  %1088 = load i32, ptr %1087, align 8, !tbaa !232
  store i32 %1088, ptr %.0.i.i.i.i.i119.i, align 8, !tbaa !385
  %1089 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i119.i, i64 8
  store i64 %1062, ptr %1089, align 8, !tbaa !279
  %1090 = load i32, ptr %1087, align 8, !tbaa !232
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 76
  %1092 = load i32, ptr %1091, align 4, !tbaa !259
  %.not.i.i.not.i.i.i120.i = icmp ult i32 %1090, %1092
  br i1 %.not.i.i.not.i.i.i120.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %1093, !prof !273

1093:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1094 = zext i32 %1090 to i64
  %1095 = add nuw nsw i64 %1094, 1
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1086, ptr noundef nonnull %1096, i64 noundef %1095, i64 noundef 8) #16
  %.pre.i.i.i121.i = load i32, ptr %1087, align 8, !tbaa !232
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %1093, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1097 = phi i32 [ %1090, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i ], [ %.pre.i.i.i121.i, %1093 ]
  %1098 = load ptr, ptr %1086, align 8, !tbaa !233
  %1099 = zext i32 %1097 to i64
  %1100 = getelementptr inbounds nuw ptr, ptr %1098, i64 %1099
  %1101 = ptrtoint ptr %.0.i.i.i.i.i119.i to i64
  store i64 %1101, ptr %1100, align 1
  %1102 = load i32, ptr %1087, align 8, !tbaa !232
  %1103 = add i32 %1102, 1
  store i32 %1103, ptr %1087, align 8, !tbaa !232
  store i64 %1062, ptr %7, align 8, !tbaa !279
  store i64 %.sroa.0.0.copyload.i102.i.i, ptr %81, align 8, !tbaa !279
  store ptr %.0.i.i.i.i.i119.i, ptr %82, align 8, !tbaa !379
  %1104 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.067.i.i, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %7) #16
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.07.067.i.i, i64 104
  %.sroa.07.0.i.i = load ptr, ptr %1105, align 8, !tbaa !267
  %.not45.i.i = icmp eq ptr %.sroa.07.0.i.i, null
  br i1 %.not45.i.i, label %._crit_edge.i122.i, label %.lr.ph.i118.i

1106:                                             ; preds = %._crit_edge.i122.i
  %1107 = load i64, ptr %744, align 8, !tbaa !395
  %1108 = add i64 %1107, 120
  store i64 %1108, ptr %744, align 8, !tbaa !395
  %1109 = load ptr, ptr %736, align 8, !tbaa !396
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = add i64 %1110, 15
  %1112 = and i64 %1111, -16
  %1113 = add i64 %1112, 120
  %1114 = load ptr, ptr %745, align 8, !tbaa !397
  %1115 = ptrtoint ptr %1114 to i64
  %.not.i.i.i.i117.i.i = icmp ule i64 %1113, %1115
  %1116 = icmp ne ptr %1109, null
  %1117 = and i1 %1116, %.not.i.i.i.i117.i.i
  br i1 %1117, label %1118, label %1121, !prof !273

1118:                                             ; preds = %1106
  %1119 = inttoptr i64 %1113 to ptr
  store ptr %1119, ptr %736, align 8, !tbaa !396
  %1120 = inttoptr i64 %1112 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i123.i

1121:                                             ; preds = %1106
  %1122 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %736, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i123.i

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i123.i: ; preds = %1121, %1118
  %.0.i.i.i.i119.i.i = phi ptr [ %1120, %1118 ], [ %1122, %1121 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 16
  store ptr %1123, ptr %.0.i.i.i.i119.i.i, align 8, !tbaa !233
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 8
  store i32 0, ptr %1124, align 8, !tbaa !232
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 12
  store i32 2, ptr %1125, align 4, !tbaa !259
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 64
  %1127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 80
  store ptr %1127, ptr %1126, align 8, !tbaa !233
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 72
  store i32 0, ptr %1128, align 8, !tbaa !232
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 76
  store i32 2, ptr %1129, align 4, !tbaa !259
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 96
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1130, i8 0, i64 16, i1 false)
  store i64 %.sroa.012.0.lcssa.i.i, ptr %1131, align 8, !tbaa !11
  %1132 = load ptr, ptr %751, align 8, !tbaa !236
  %1133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i119.i.i, i64 104
  store ptr %1132, ptr %1133, align 8, !tbaa !398
  store ptr %.0.i.i.i.i119.i.i, ptr %751, align 8, !tbaa !236
  %1134 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i.i119.i.i, i64 %1062, ptr noundef nonnull align 8 dereferenceable(96) %736) #16
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i.i, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit.i123.i, %._crit_edge.i122.i
  %1135 = getelementptr inbounds nuw i8, ptr %.09069.i.i, i64 8
  %.not.i116.i = icmp eq ptr %1135, %816
  br i1 %.not.i116.i, label %.loopexit.loopexit.i.i, label %.lr.ph70.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit.i.i
  %.pre.i117.i = load i32, ptr %752, align 8, !tbaa !232
  br label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %.loopexit.loopexit.i.i, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %773
  %1136 = phi i32 [ %.pre.i117.i, %.loopexit.loopexit.i.i ], [ %774, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit.i.i ], [ %774, %773 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1137 = zext i32 %1136 to i64
  %1138 = icmp samesign ult i64 %indvars.iv.next.i, %1137
  br i1 %1138, label %773, label %._crit_edge73.i.i, !llvm.loop !463

._crit_edge81.i.i:                                ; preds = %.preheader.i.i.i.i107.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i, %._crit_edge77.i.i
  %1139 = icmp eq i64 %.082.i.i, 0
  br i1 %1139, label %1314, label %1317

.lr.ph80.i.loopexit.i:                            ; preds = %1311
  br label %.lr.ph80.i.i, !llvm.loop !280

.lr.ph80.i.i:                                     ; preds = %.lr.ph80.i.i.preheader, %.lr.ph80.i.loopexit.i
  %1140 = phi i32 [ %1312, %.lr.ph80.i.loopexit.i ], [ %.ph199, %.lr.ph80.i.i.preheader ]
  %.sroa.02.079.i.i = phi ptr [ %storemerge.i.i.i78.i, %.lr.ph80.i.loopexit.i ], [ %.sroa.02.079.i.i.ph, %.lr.ph80.i.i.preheader ]
  %1141 = and i32 %1140, 16777216
  %.not43.i.i = icmp eq i32 %1141, 0
  %1142 = and i32 %1140, 1048320
  %1143 = icmp eq i32 %1142, 0
  %or.cond47.i.i = or i1 %.not43.i.i, %1143
  br i1 %or.cond47.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, label %1144

1144:                                             ; preds = %.lr.ph80.i.i
  %1145 = and i32 %1140, 268435456
  %.not44.i.i = icmp eq i32 %1145, 0
  br i1 %.not44.i.i, label %1146, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

1146:                                             ; preds = %1144
  %1147 = load ptr, ptr %37, align 8, !tbaa !229
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.02.079.i.i, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !305
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %1151 = load ptr, ptr %1150, align 8, !tbaa !308
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 44
  %1153 = load i32, ptr %1152, align 4
  %1154 = and i32 %1153, 4
  %.not2.i.i.i.i80.i = icmp eq i32 %1154, 0
  br i1 %.not2.i.i.i.i80.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %1146, %.lr.ph.i.i.i.i81.i
  %.sroa.0.03.i.i.i.i82.i = phi ptr [ %1156, %.lr.ph.i.i.i.i81.i ], [ %1149, %1146 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i83.i = load i64, ptr %.sroa.0.03.i.i.i.i82.i, align 8
  %1155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i83.i, -8
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 44
  %1158 = load i32, ptr %1157, align 4
  %1159 = and i32 %1158, 4
  %.not.i.i.i120.i.i = icmp eq i32 %1159, 0
  br i1 %.not.i.i.i120.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i: ; preds = %.lr.ph.i.i.i.i81.i, %1146
  %.sroa.0.0.lcssa.i.i.i.i85.i = phi ptr [ %1149, %1146 ], [ %1156, %.lr.ph.i.i.i.i81.i ]
  %1160 = and i32 %1153, 8
  %.not3.i.i.i.i86.i = icmp eq i32 %1160, 0
  br i1 %.not3.i.i.i.i86.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i, label %.lr.ph.i11.i.i.i87.i

.lr.ph.i11.i.i.i87.i:                             ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i, %.lr.ph.i11.i.i.i87.i
  %.sroa.0.04.i.i.i.i88.i = phi ptr [ %1162, %.lr.ph.i11.i.i.i87.i ], [ %1149, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i ]
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i88.i, i64 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !345
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 44
  %1164 = load i32, ptr %1163, align 4
  %1165 = and i32 %1164, 8
  %.not.i12.i.i.i89.i = icmp eq i32 %1165, 0
  br i1 %.not.i12.i.i.i89.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i, label %.lr.ph.i11.i.i.i87.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i: ; preds = %.lr.ph.i11.i.i.i87.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i
  %.sroa.0.0.lcssa.i13.i.i.i91.i = phi ptr [ %1149, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i84.i ], [ %1162, %.lr.ph.i11.i.i.i87.i ]
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i91.i, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !345
  %.not8.i.i.i.i92.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i85.i, %1167
  br i1 %.not8.i.i.i.i92.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i, label %.lr.ph.i14.i.i.i93.i

.lr.ph.i14.i.i.i93.i:                             ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i, %.critedge2.i.i.i.i95.i
  %.sroa.03.09.i.i.i.i94.i = phi ptr [ %1171, %.critedge2.i.i.i.i95.i ], [ %.sroa.0.0.lcssa.i.i.i.i85.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i94.i, i64 68
  %1169 = load i16, ptr %1168, align 4, !tbaa !351
  switch i16 %1169, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i [
    i16 24, label %.critedge2.i.i.i.i95.i
    i16 18, label %.critedge2.i.i.i.i95.i
    i16 17, label %.critedge2.i.i.i.i95.i
    i16 16, label %.critedge2.i.i.i.i95.i
    i16 15, label %.critedge2.i.i.i.i95.i
    i16 14, label %.critedge2.i.i.i.i95.i
  ]

.critedge2.i.i.i.i95.i:                           ; preds = %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i, %.lr.ph.i14.i.i.i93.i
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i94.i, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !345
  %.not.i15.i.i.i96.i = icmp eq ptr %1171, %1167
  br i1 %.not.i15.i.i.i96.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i, label %.lr.ph.i14.i.i.i93.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i: ; preds = %.critedge2.i.i.i.i95.i, %.lr.ph.i14.i.i.i93.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i
  %1172 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i85.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i90.i ], [ %1167, %.critedge2.i.i.i.i95.i ], [ %.sroa.03.09.i.i.i.i94.i, %.lr.ph.i14.i.i.i93.i ]
  %1173 = getelementptr inbounds nuw i8, ptr %1151, i64 120
  %1174 = load ptr, ptr %1173, align 8, !tbaa !367
  %1175 = getelementptr inbounds nuw i8, ptr %1151, i64 136
  %1176 = load i32, ptr %1175, align 8, !tbaa !370
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %.loopexit.i.i.i.i106.i, label %1178

1178:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i
  %1179 = ptrtoint ptr %1172 to i64
  %1180 = trunc i64 %1179 to i32
  %1181 = lshr i32 %1180, 4
  %1182 = lshr i32 %1180, 9
  %1183 = xor i32 %1181, %1182
  %1184 = add i32 %1176, -1
  %.01826.i.i.i.i.i.i98.i = and i32 %1183, %1184
  %1185 = zext nneg i32 %.01826.i.i.i.i.i.i98.i to i64
  %1186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1174, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !371
  %1188 = icmp eq ptr %1172, %1187
  br i1 %1188, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i, label %.lr.ph.i.i.i.i.i.i99.i, !prof !372

.lr.ph.i.i.i.i.i.i99.i:                           ; preds = %1178, %1191
  %1189 = phi ptr [ %1196, %1191 ], [ %1187, %1178 ]
  %.01828.i.i.i.i.i.i100.i = phi i32 [ %.018.i.i.i.i.i.i102.i, %1191 ], [ %.01826.i.i.i.i.i.i98.i, %1178 ]
  %.01627.i.i.i.i.i.i101.i = phi i32 [ %1192, %1191 ], [ 1, %1178 ]
  %1190 = icmp eq ptr %1189, inttoptr (i64 -4096 to ptr)
  br i1 %1190, label %.loopexit.i.i.i.i106.i, label %1191, !prof !273

1191:                                             ; preds = %.lr.ph.i.i.i.i.i.i99.i
  %1192 = add i32 %.01627.i.i.i.i.i.i101.i, 1
  %1193 = add i32 %.01627.i.i.i.i.i.i101.i, %.01828.i.i.i.i.i.i100.i
  %.018.i.i.i.i.i.i102.i = and i32 %1193, %1184
  %1194 = zext i32 %.018.i.i.i.i.i.i102.i to i64
  %1195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1174, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !371
  %1197 = icmp eq ptr %1172, %1196
  br i1 %1197, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i, label %.lr.ph.i.i.i.i.i.i99.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i.i106.i:                           ; preds = %.lr.ph.i.i.i.i.i.i99.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i97.i
  %1198 = zext i32 %1176 to i64
  %1199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1174, i64 %1198
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i: ; preds = %1191, %.loopexit.i.i.i.i106.i, %1178
  %.sroa.0.1.i.i.i.i104.i = phi ptr [ %1199, %.loopexit.i.i.i.i106.i ], [ %1186, %1178 ], [ %1195, %1191 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i104.i, i64 8
  %.sroa.010.0.copyload.i.i.i105.i = load i64, ptr %1200, align 8, !tbaa !279
  %.val92.i.i = load ptr, ptr %751, align 8, !tbaa !236
  %.not6.not.i121.i.i = icmp eq ptr %.val92.i.i, null
  br i1 %.not6.not.i121.i.i, label %.loopexit49.i.i, label %.lr.ph.i122.i.i

.lr.ph.i122.i.i:                                  ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i
  %1201 = and i64 %.sroa.010.0.copyload.i.i.i105.i, -8
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = trunc i64 %.sroa.010.0.copyload.i.i.i105.i to i32
  %1205 = lshr i32 %1204, 1
  %1206 = and i32 %1205, 3
  br label %1207

1207:                                             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, %.lr.ph.i122.i.i
  %.sroa.01.07.i123.i.i = phi ptr [ %.val92.i.i, %.lr.ph.i122.i.i ], [ %1225, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i ]
  %1208 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i123.i.i, i64 %.sroa.010.0.copyload.i.i.i105.i) #16
  %1209 = load ptr, ptr %.sroa.01.07.i123.i.i, align 8, !tbaa !233
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i123.i.i, i64 8
  %1211 = load i32, ptr %1210, align 8, !tbaa !232
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1209, i64 %1212
  %.not.i.i124.i.i = icmp eq ptr %1208, %1213
  br i1 %.not.i.i124.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i: ; preds = %1207
  %.0.copyload.i.i.i.i.i.i.i.i126.i.i = load i64, ptr %1208, align 8
  %1214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i126.i.i, -8
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = load i32, ptr %1216, align 8, !tbaa !375
  %1218 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i126.i.i to i32
  %1219 = lshr i32 %1218, 1
  %1220 = and i32 %1219, 3
  %1221 = or i32 %1220, %1217
  %1222 = load i32, ptr %1203, align 8, !tbaa !375
  %1223 = or i32 %1222, %1206
  %.not5.i127.i.i = icmp ugt i32 %1221, %1223
  br i1 %.not5.i127.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i, %1207
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i123.i.i, i64 104
  %1225 = load ptr, ptr %1224, align 8, !tbaa !398
  %.not.not.i130.i.i = icmp eq ptr %1225, null
  br i1 %.not.not.i130.i.i, label %.loopexit49.loopexit.i.i, label %1207

.loopexit49.loopexit.i.i:                         ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i129.i.i
  %.pre103.i.i = load i32, ptr %.sroa.02.079.i.i, align 8
  br label %.loopexit49.i.i

.loopexit49.i.i:                                  ; preds = %.loopexit49.loopexit.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i
  %1226 = phi i32 [ %.pre103.i.i, %.loopexit49.loopexit.i.i ], [ %1140, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i103.i ]
  %1227 = or i32 %1226, 268435456
  store i32 %1227, ptr %.sroa.02.079.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i125.i.i
  %.pre104.i.i = load i32, ptr %.sroa.02.079.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i: ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i, %.loopexit49.i.i, %1144
  %1228 = phi i32 [ %.pre104.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.loopexit.i.i ], [ %1227, %.loopexit49.i.i ], [ %1140, %1144 ]
  %1229 = and i32 %1228, 83886080
  %1230 = icmp eq i32 %1229, 83886080
  br i1 %1230, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, label %1231

1231:                                             ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i
  %1232 = load ptr, ptr %37, align 8, !tbaa !229
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.02.079.i.i, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !305
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 32
  %1236 = load ptr, ptr %1235, align 8, !tbaa !308
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 44
  %1238 = load i32, ptr %1237, align 4
  %1239 = and i32 %1238, 4
  %.not2.i.i.i132.i.i = icmp eq i32 %1239, 0
  br i1 %.not2.i.i.i132.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, label %.lr.ph.i.i.i133.i.i

.lr.ph.i.i.i133.i.i:                              ; preds = %1231, %.lr.ph.i.i.i133.i.i
  %.sroa.0.03.i.i.i134.i.i = phi ptr [ %1241, %.lr.ph.i.i.i133.i.i ], [ %1234, %1231 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.sroa.0.03.i.i.i134.i.i, align 8
  %1240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i135.i.i, -8
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 44
  %1243 = load i32, ptr %1242, align 4
  %1244 = and i32 %1243, 4
  %.not.i.i.i136.i.i = icmp eq i32 %1244, 0
  br i1 %.not.i.i.i136.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, label %.lr.ph.i.i.i133.i.i, !llvm.loop !344

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i: ; preds = %.lr.ph.i.i.i133.i.i, %1231
  %.sroa.0.0.lcssa.i.i.i138.i.i = phi ptr [ %1234, %1231 ], [ %1241, %.lr.ph.i.i.i133.i.i ]
  %1245 = and i32 %1238, 8
  %.not3.i.i.i139.i.i = icmp eq i32 %1245, 0
  br i1 %.not3.i.i.i139.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, label %.lr.ph.i11.i.i140.i.i

.lr.ph.i11.i.i140.i.i:                            ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i, %.lr.ph.i11.i.i140.i.i
  %.sroa.0.04.i.i.i141.i.i = phi ptr [ %1247, %.lr.ph.i11.i.i140.i.i ], [ %1234, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i ]
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i141.i.i, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !345
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 44
  %1249 = load i32, ptr %1248, align 4
  %1250 = and i32 %1249, 8
  %.not.i12.i.i142.i.i = icmp eq i32 %1250, 0
  br i1 %.not.i12.i.i142.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, label %.lr.ph.i11.i.i140.i.i, !llvm.loop !350

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i: ; preds = %.lr.ph.i11.i.i140.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i
  %.sroa.0.0.lcssa.i13.i.i144.i.i = phi ptr [ %1234, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i137.i.i ], [ %1247, %.lr.ph.i11.i.i140.i.i ]
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i144.i.i, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !345
  %.not8.i.i.i145.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i138.i.i, %1252
  br i1 %.not8.i.i.i145.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i, label %.lr.ph.i14.i.i146.i.i

.lr.ph.i14.i.i146.i.i:                            ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i, %.critedge2.i.i.i148.i.i
  %.sroa.03.09.i.i.i147.i.i = phi ptr [ %1256, %.critedge2.i.i.i148.i.i ], [ %.sroa.0.0.lcssa.i.i.i138.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i ]
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i147.i.i, i64 68
  %1254 = load i16, ptr %1253, align 4, !tbaa !351
  switch i16 %1254, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i [
    i16 24, label %.critedge2.i.i.i148.i.i
    i16 18, label %.critedge2.i.i.i148.i.i
    i16 17, label %.critedge2.i.i.i148.i.i
    i16 16, label %.critedge2.i.i.i148.i.i
    i16 15, label %.critedge2.i.i.i148.i.i
    i16 14, label %.critedge2.i.i.i148.i.i
  ]

.critedge2.i.i.i148.i.i:                          ; preds = %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i, %.lr.ph.i14.i.i146.i.i
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i147.i.i, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !345
  %.not.i15.i.i149.i.i = icmp eq ptr %1256, %1252
  br i1 %.not.i15.i.i149.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i, label %.lr.ph.i14.i.i146.i.i, !llvm.loop !366

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i: ; preds = %.critedge2.i.i.i148.i.i, %.lr.ph.i14.i.i146.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i
  %1257 = phi ptr [ %.sroa.0.0.lcssa.i.i.i138.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i143.i.i ], [ %1252, %.critedge2.i.i.i148.i.i ], [ %.sroa.03.09.i.i.i147.i.i, %.lr.ph.i14.i.i146.i.i ]
  %1258 = getelementptr inbounds nuw i8, ptr %1236, i64 120
  %1259 = load ptr, ptr %1258, align 8, !tbaa !367
  %1260 = getelementptr inbounds nuw i8, ptr %1236, i64 136
  %1261 = load i32, ptr %1260, align 8, !tbaa !370
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %.loopexit.i.i.i158.i.i, label %1263

1263:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i
  %1264 = ptrtoint ptr %1257 to i64
  %1265 = trunc i64 %1264 to i32
  %1266 = lshr i32 %1265, 4
  %1267 = lshr i32 %1265, 9
  %1268 = xor i32 %1266, %1267
  %1269 = add i32 %1261, -1
  %.01826.i.i.i.i.i151.i.i = and i32 %1268, %1269
  %1270 = zext nneg i32 %.01826.i.i.i.i.i151.i.i to i64
  %1271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1259, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !371
  %1273 = icmp eq ptr %1257, %1272
  br i1 %1273, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i, label %.lr.ph.i.i.i.i.i152.i.i, !prof !372

.lr.ph.i.i.i.i.i152.i.i:                          ; preds = %1263, %1276
  %1274 = phi ptr [ %1281, %1276 ], [ %1272, %1263 ]
  %.01828.i.i.i.i.i153.i.i = phi i32 [ %.018.i.i.i.i.i155.i.i, %1276 ], [ %.01826.i.i.i.i.i151.i.i, %1263 ]
  %.01627.i.i.i.i.i154.i.i = phi i32 [ %1277, %1276 ], [ 1, %1263 ]
  %1275 = icmp eq ptr %1274, inttoptr (i64 -4096 to ptr)
  br i1 %1275, label %.loopexit.i.i.i158.i.i, label %1276, !prof !273

1276:                                             ; preds = %.lr.ph.i.i.i.i.i152.i.i
  %1277 = add i32 %.01627.i.i.i.i.i154.i.i, 1
  %1278 = add i32 %.01627.i.i.i.i.i154.i.i, %.01828.i.i.i.i.i153.i.i
  %.018.i.i.i.i.i155.i.i = and i32 %1278, %1269
  %1279 = zext i32 %.018.i.i.i.i.i155.i.i to i64
  %1280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1259, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !371
  %1282 = icmp eq ptr %1257, %1281
  br i1 %1282, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i, label %.lr.ph.i.i.i.i.i152.i.i, !prof !373, !llvm.loop !374

.loopexit.i.i.i158.i.i:                           ; preds = %.lr.ph.i.i.i.i.i152.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i150.i.i
  %1283 = zext i32 %1261 to i64
  %1284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1259, i64 %1283
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i: ; preds = %1276, %.loopexit.i.i.i158.i.i, %1263
  %.sroa.0.1.i.i.i156.i.i = phi ptr [ %1284, %.loopexit.i.i.i158.i.i ], [ %1271, %1263 ], [ %1280, %1276 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i156.i.i, i64 8
  %.sroa.010.0.copyload.i.i157.i.i = load i64, ptr %1285, align 8, !tbaa !279
  %1286 = and i64 %.sroa.010.0.copyload.i.i157.i.i, -8
  %1287 = or disjoint i64 %1286, 6
  %.val93.i.i = load ptr, ptr %751, align 8, !tbaa !236
  %.not6.not.i161.i.i = icmp eq ptr %.val93.i.i, null
  br i1 %.not6.not.i161.i.i, label %.loopexit48.i.i, label %.lr.ph.i162.i.i

.lr.ph.i162.i.i:                                  ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i
  %1288 = inttoptr i64 %1286 to ptr
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  br label %1290

1290:                                             ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, %.lr.ph.i162.i.i
  %.sroa.01.07.i163.i.i = phi ptr [ %.val93.i.i, %.lr.ph.i162.i.i ], [ %1308, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i ]
  %1291 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i163.i.i, i64 %1287) #16
  %1292 = load ptr, ptr %.sroa.01.07.i163.i.i, align 8, !tbaa !233
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i163.i.i, i64 8
  %1294 = load i32, ptr %1293, align 8, !tbaa !232
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1292, i64 %1295
  %.not.i.i164.i.i = icmp eq ptr %1291, %1296
  br i1 %.not.i.i164.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i: ; preds = %1290
  %.0.copyload.i.i.i.i.i.i.i.i166.i.i = load i64, ptr %1291, align 8
  %1297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i166.i.i, -8
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1300 = load i32, ptr %1299, align 8, !tbaa !375
  %1301 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i166.i.i to i32
  %1302 = lshr i32 %1301, 1
  %1303 = and i32 %1302, 3
  %1304 = or i32 %1303, %1300
  %1305 = load i32, ptr %1289, align 8, !tbaa !375
  %1306 = or i32 %1305, 3
  %.not5.i167.i.i = icmp ugt i32 %1304, %1306
  br i1 %.not5.i167.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i, %1290
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i163.i.i, i64 104
  %1308 = load ptr, ptr %1307, align 8, !tbaa !398
  %.not.not.i170.i.i = icmp eq ptr %1308, null
  br i1 %.not.not.i170.i.i, label %.loopexit48.loopexit.i.i, label %1290

.loopexit48.loopexit.i.i:                         ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i169.i.i
  %.pre105.i.i = load i32, ptr %.sroa.02.079.i.i, align 8
  br label %.loopexit48.i.i

.loopexit48.i.i:                                  ; preds = %.loopexit48.loopexit.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i
  %1309 = phi i32 [ %.pre105.i.i, %.loopexit48.loopexit.i.i ], [ %1228, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit159.i.i ]
  %1310 = or i32 %1309, 67108864
  store i32 %1310, ptr %.sroa.02.079.i.i, align 8
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i165.i.i, %.loopexit48.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit131.i.i, %.lr.ph80.i.i
  br label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i

_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i: ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader, %1311
  %.pn.i.i.i76.i = phi ptr [ %storemerge.i.i.i78.i, %1311 ], [ %.sroa.02.079.i.i, %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i.preheader ]
  %storemerge.in.i.i.i77.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i76.i, i64 24
  %storemerge.i.i.i78.i = load ptr, ptr %storemerge.in.i.i.i77.i, align 8, !tbaa !279
  %.not.i.i172.i.i = icmp eq ptr %storemerge.i.i.i78.i, null
  br i1 %.not.i.i172.i.i, label %._crit_edge81.i.i, label %1311

1311:                                             ; preds = %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i
  %1312 = load i32, ptr %storemerge.i.i.i78.i, align 8
  %1313 = icmp slt i32 %1312, 0
  br i1 %1313, label %_ZL14subRangeLiveAtRKN4llvm12LiveIntervalENS_9SlotIndexE.exit171.i.i, label %.lr.ph80.i.loopexit.i, !llvm.loop !280

1314:                                             ; preds = %._crit_edge81.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %749, i64 72
  store i32 0, ptr %1315, align 8, !tbaa !232
  %1316 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i32 0, ptr %1316, align 8, !tbaa !232
  br label %1317

1317:                                             ; preds = %1314, %._crit_edge81.i.i
  %1318 = load ptr, ptr %37, align 8, !tbaa !229
  call void @_ZN4llvm13LiveIntervals31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1318, ptr noundef nonnull align 8 dereferenceable(120) %749) #16
  %1319 = load ptr, ptr %37, align 8, !tbaa !229
  %1320 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %1319, ptr noundef nonnull %749, ptr noundef null) #16
  %1321 = add nuw nsw i64 %.082.i.i, 1
  %exitcond.not.i79.i = icmp eq i64 %1321, %738
  br i1 %exitcond.not.i79.i, label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i, label %746, !llvm.loop !464

_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i: ; preds = %1317, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs10distributeERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %1322 = load ptr, ptr %14, align 8, !tbaa !233
  %1323 = icmp eq ptr %1322, %64
  br i1 %1323, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i, label %1324

1324:                                             ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @free(ptr noundef %1322) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i: ; preds = %1324, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs25computeMainRangesFixFlagsERKN4llvm12IntEqClassesERKNS1_15SmallVectorImplINS0_12SubRangeInfoEEERKNS5_IPNS1_12LiveIntervalEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i

1325:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i, %.lr.ph.i
  %.013180.i = phi i32 [ 1, %.lr.ph.i ], [ %1366, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i ]
  %1326 = load ptr, ptr %17, align 8, !tbaa !144
  %1327 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1326, ptr noundef %308, ptr nonnull @.str.3, i64 0) #16
  %1328 = load ptr, ptr %37, align 8, !tbaa !229
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 152
  %1330 = and i32 %1327, 2147483647
  %1331 = add nuw i32 %1330, 1
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 160
  %1334 = load i32, ptr %1333, align 8, !tbaa !232
  %.not.i.i128.i = icmp ugt i32 %1334, %1330
  br i1 %.not.i.i128.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, label %1335

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i: ; preds = %1325
  %.pre.i131.i = load ptr, ptr %1329, align 8, !tbaa !233
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

1335:                                             ; preds = %1325
  %1336 = zext nneg i32 %1334 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1328, i64 168
  %1338 = load ptr, ptr %1337, align 8, !tbaa !465
  %1339 = sub nuw nsw i64 %1332, %1336
  %1340 = getelementptr inbounds nuw i8, ptr %1328, i64 164
  %1341 = load i32, ptr %1340, align 4, !tbaa !259
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %1330, %1341
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %1342, !prof !273

1342:                                             ; preds = %1335
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1329, ptr noundef nonnull %1337, i64 noundef %1332, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i17 = load i32, ptr %1333, align 8, !tbaa !232
  %.pre.i.i.i.i129.i = zext i32 %.pre.i.i.i.i.i.i17 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %1342, %1335
  %.pre-phi.i.i.i.i130.i = phi i64 [ %1336, %1335 ], [ %.pre.i.i.i.i129.i, %1342 ]
  %1343 = phi i32 [ %1334, %1335 ], [ %.pre.i.i.i.i.i.i17, %1342 ]
  %1344 = load ptr, ptr %1329, align 8, !tbaa !233
  %1345 = getelementptr inbounds nuw ptr, ptr %1344, i64 %.pre-phi.i.i.i.i130.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1339, 3
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1347, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1345, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %1338, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !234
  %1347 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1347, %1346
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !466

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1348 = trunc nuw i64 %1339 to i32
  %1349 = add i32 %1343, %1348
  store i32 %1349, ptr %1333, align 8, !tbaa !232
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i
  %1350 = phi ptr [ %.pre.i131.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i ], [ %1344, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ]
  %1351 = zext nneg i32 %1330 to i64
  %1352 = getelementptr inbounds nuw ptr, ptr %1350, i64 %1351
  %1353 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1327) #16
  store ptr %1353, ptr %1352, align 8, !tbaa !234
  %1354 = load i32, ptr %65, align 8, !tbaa !232
  %1355 = load i32, ptr %66, align 4, !tbaa !259
  %.not.i.i.not.i132.i = icmp ult i32 %1354, %1355
  br i1 %.not.i.i.not.i132.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i, label %1356, !prof !273

1356:                                             ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1357 = zext i32 %1354 to i64
  %1358 = add nuw nsw i64 %1357, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %64, i64 noundef %1358, i64 noundef 8) #16
  %.pre.i133.i = load i32, ptr %65, align 8, !tbaa !232
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit134.i: ; preds = %1356, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1359 = phi i32 [ %1354, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ], [ %.pre.i133.i, %1356 ]
  %1360 = load ptr, ptr %14, align 8, !tbaa !233
  %1361 = zext i32 %1359 to i64
  %1362 = getelementptr inbounds nuw ptr, ptr %1360, i64 %1361
  %1363 = ptrtoint ptr %1353 to i64
  store i64 %1363, ptr %1362, align 1
  %1364 = load i32, ptr %65, align 8, !tbaa !232
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %65, align 8, !tbaa !232
  %1366 = add nuw i32 %.013180.i, 1
  %exitcond.not.i = icmp eq i32 %1366, %299
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1325, !llvm.loop !467

_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i, %._crit_edge.i.i
  %.0.i141.i = phi i1 [ false, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.i ], [ true, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj4EED2Ev.exit.i ], [ false, %._crit_edge.i.i ]
  %1367 = load ptr, ptr %13, align 8, !tbaa !233
  %1368 = icmp eq ptr %1367, %52
  br i1 %1368, label %_ZN4llvm12IntEqClassesD2Ev.exit.i, label %1369

1369:                                             ; preds = %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i
  call void @free(ptr noundef %1367) #16
  br label %_ZN4llvm12IntEqClassesD2Ev.exit.i

_ZN4llvm12IntEqClassesD2Ev.exit.i:                ; preds = %1369, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs14findComponentsERN4llvm12IntEqClassesERNS1_15SmallVectorImplINS0_12SubRangeInfoEEERNS1_12LiveIntervalE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #16
  %.val.i135.i = load ptr, ptr %12, align 8, !tbaa !233
  %.val2.i.i = load i32, ptr %50, align 8, !tbaa !232
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12IntEqClassesD2Ev.exit.i
  %1370 = zext i32 %.val2.i.i to i64
  %.idx.i136.i = mul nuw nsw i64 %1370, 80
  %1371 = getelementptr inbounds nuw i8, ptr %.val.i135.i, i64 %.idx.i136.i
  br label %.lr.ph.i.i137.i

.lr.ph.i.i137.i:                                  ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1372, %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i ], [ %1371, %.lr.ph.i.preheader.i.i ]
  %1372 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %1373 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %1374 = load ptr, ptr %1373, align 8, !tbaa !233
  %1375 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i, label %1377

1377:                                             ; preds = %.lr.ph.i.i137.i
  call void @free(ptr noundef %1374) #16
  br label %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i: ; preds = %1377, %.lr.ph.i.i137.i
  %.not.i.i138.i = icmp eq ptr %.val.i135.i, %1372
  br i1 %.not.i.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i137.i, !llvm.loop !468

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoD2Ev.exit.i.i.i
  %.pre.i139.i = load ptr, ptr %12, align 8, !tbaa !233
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN4llvm12IntEqClassesD2Ev.exit.i
  %1378 = phi ptr [ %.pre.i139.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.val.i135.i, %_ZN4llvm12IntEqClassesD2Ev.exit.i ]
  %1379 = icmp eq ptr %1378, %49
  br i1 %1379, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i, label %1380

1380:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %1378) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i: ; preds = %1380, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %12) #16
  br label %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit

_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit: ; preds = %96, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i
  %.0.i16 = phi i1 [ %.0.i141.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124RenameIndependentSubregs12SubRangeInfoELj4EED2Ev.exit.i ], [ false, %96 ]
  %1381 = or i1 %.01466, %.0.i16
  br label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %83, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %.1 = phi i1 [ %.01466, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit ], [ %1381, %_ZNK12_GLOBAL__N_124RenameIndependentSubregs16renameComponentsERN4llvm12LiveIntervalE.exit ], [ %.01466, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %.01466, %83 ]
  %1382 = add nuw nsw i64 %.01565, 1
  %exitcond.not = icmp eq i64 %1382, %48
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
