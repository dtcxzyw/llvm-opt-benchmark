; ModuleID = 'bench/llvm/original/PseudoProbeInserter.ll'
source_filename = "bench/llvm/original/PseudoProbeInserter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.280, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.280 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.281" }
%"class.llvm::ArrayRef.281" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallVector.263" = type { %"class.llvm::SmallVectorImpl.264", %"struct.llvm::SmallVectorStorage.267" }
%"class.llvm::SmallVectorImpl.264" = type { %"class.llvm::SmallVectorTemplateBase.265" }
%"class.llvm::SmallVectorTemplateBase.265" = type { %"class.llvm::SmallVectorTemplateCommon.266" }
%"class.llvm::SmallVectorTemplateCommon.266" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.267" = type { [32 x i8] }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37InitializePseudoProbeInserterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [52 x i8] c"Insert pseudo probe annotations for value profiling\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"pseudo-probe-inserter\00", align 1
@_ZN12_GLOBAL__N_119PseudoProbeInserter2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119PseudoProbeInserterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119PseudoProbeInserterD0Ev, ptr @_ZNK12_GLOBAL__N_119PseudoProbeInserter11getPassNameEv, ptr @_ZN12_GLOBAL__N_119PseudoProbeInserter16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119PseudoProbeInserter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119PseudoProbeInserter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Pseudo Probe Inserter\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"llvm.pseudo_probe_desc\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializePseudoProbeInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializePseudoProbeInserterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializePseudoProbeInserterPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializePseudoProbeInserterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 51, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119PseudoProbeInserter2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119PseudoProbeInserterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createPseudoProbeInserterEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119PseudoProbeInserter2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119PseudoProbeInserterE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %8, align 8, !tbaa !28
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL37initializePseudoProbeInserterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !7
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !3
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializePseudoProbeInserterPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119PseudoProbeInserterC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #14
  unreachable

_ZN12_GLOBAL__N_119PseudoProbeInserterC2Ev.exit:  ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119PseudoProbeInserterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119PseudoProbeInserter2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119PseudoProbeInserterE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %8, align 8, !tbaa !28
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL37initializePseudoProbeInserterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !7
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !3
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializePseudoProbeInserterPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119PseudoProbeInserterC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #14
  unreachable

_ZN12_GLOBAL__N_119PseudoProbeInserterC2Ev.exit:  ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PseudoProbeInserterD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119PseudoProbeInserter11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 21 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119PseudoProbeInserter16doInitializationERN4llvm6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((56, 57)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.3, i64 22) #13
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119PseudoProbeInserter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !35
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119PseudoProbeInserter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::SmallVector.263", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !28, !range !47, !noundef !48
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.loopexit111

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %15) #13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0100.0139 = load ptr, ptr %20, align 8, !tbaa !160
  %.not104140 = icmp eq ptr %.sroa.0100.0139, %21
  br i1 %.not104140, label %.loopexit111, label %.lr.ph145

.lr.ph145:                                        ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %36

36:                                               ; preds = %.lr.ph145, %.loopexit
  %.sroa.0100.0142 = phi ptr [ %.sroa.0100.0139, %.lr.ph145 ], [ %.sroa.0100.0, %.loopexit ]
  %.046141 = phi i1 [ false, %.lr.ph145 ], [ %.7, %.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0142, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0142, i64 48
  %.sroa.097.0115 = load ptr, ptr %37, align 8, !tbaa !161
  %.not105116 = icmp eq ptr %.sroa.097.0115, %38
  br i1 %.not105116, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0142, i64 32
  br label %40

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %._crit_edge.thread, label %166

40:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.097.0119 = phi ptr [ %.sroa.097.0115, %.lr.ph ], [ %.sroa.097.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.1118 = phi i1 [ %.046141, %.lr.ph ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.048117 = phi ptr [ null, %.lr.ph ], [ %spec.select, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.097.0119, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !182
  %45 = and i64 %44, 8
  %.not109 = icmp eq i64 %45, 0
  %spec.select = select i1 %.not109, ptr %.sroa.097.0119, ptr %.048117
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.097.0119, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 12
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %47, 4
  %51 = icmp ne i32 %50, 0
  %or.cond.i.i = or i1 %49, %51
  br i1 %or.cond.i.i, label %52, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

52:                                               ; preds = %40
  %53 = and i64 %44, 128
  %.not110 = icmp eq i64 %53, 0
  br i1 %.not110, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread, label %55

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %40
  %54 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.097.0119, i64 noundef 128, i32 noundef 1) #13
  br i1 %54, label %55, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread

55:                                               ; preds = %52, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.097.0119, i64 56
  %57 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  %.not53 = icmp eq ptr %57, null
  br i1 %.not53, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %57, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !184
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

65:                                               ; preds = %58
  %66 = lshr i64 %60, 2
  %67 = and i64 %66, 15
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %59, i64 %68
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %65, %62
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %69, %65 ], [ %64, %62 ]
  %70 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !185
  %71 = load i8, ptr %70, align 4, !tbaa !187
  %.not.i = icmp eq i8 %71, 20
  br i1 %.not.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !189
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 7
  %76 = icmp ugt i32 %73, 7
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread

78:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %57) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %24, align 8, !tbaa !190
  %80 = getelementptr inbounds i8, ptr %79, i64 -768
  %81 = load i32, ptr %46, align 4
  %82 = and i32 %81, 4
  %.not.i54 = icmp eq i32 %82, 0
  br i1 %.not.i54, label %96, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = load ptr, ptr %39, align 8, !tbaa !192
  %85 = load ptr, ptr %8, align 8, !tbaa !231
  store ptr %85, ptr %7, align 8, !tbaa !231
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %86

86:                                               ; preds = %83
  %87 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %85, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %86, %83
  %88 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %84, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %89 = load ptr, ptr %7, align 8, !tbaa !231
  %.not.i.i.i.i13.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %90

90:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %89) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %90, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %91 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0100.0142, ptr nonnull align 8 dereferenceable(70) %.sroa.097.0119, ptr noundef %88) #13
  %92 = load ptr, ptr %22, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %93

93:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %84, ptr noundef nonnull %92) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %93, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %94 = load ptr, ptr %23, align 8, !tbaa !235
  %.not.i14.i.i = icmp eq ptr %94, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %95

95:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %84, ptr noundef nonnull %94) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %95, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %84, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %88, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

96:                                               ; preds = %78
  %97 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0100.0142, ptr nonnull align 8 dereferenceable(70) %.sroa.097.0119, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %80)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, %96
  %.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ], [ %97, %96 ]
  %98 = extractvalue { ptr, ptr } %.pn.i, 0
  %99 = extractvalue { ptr, ptr } %.pn.i, 1
  %100 = load i64, ptr %59, align 8
  %101 = and i64 %100, 2
  %.not.i.i.i.i.i75 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i75, label %105, label %102

102:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %103 = getelementptr inbounds i8, ptr %57, i64 -32
  %104 = load ptr, ptr %103, align 8, !tbaa !184
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i76

105:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %106 = lshr i64 %100, 2
  %107 = and i64 %106, 15
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [8 x i8], ptr %59, i64 %108
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i76

_ZNK4llvm10DILocation8getScopeEv.exit.i76:        ; preds = %105, %102
  %.sroa.0.0.i.i.i.i.i77 = phi ptr [ %109, %105 ], [ %104, %102 ]
  %110 = load ptr, ptr %.sroa.0.0.i.i.i.i.i77, align 8, !tbaa !185
  %111 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  %.not.i78 = icmp eq ptr %111, null
  br i1 %.not.i78, label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit, label %112

112:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i76
  %113 = getelementptr inbounds i8, ptr %111, i64 -16
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 2
  %.not.i.i.i.i.i.i79 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i79, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %111, i64 -32
  %118 = load ptr, ptr %117, align 8, !tbaa !184
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

119:                                              ; preds = %112
  %120 = lshr i64 %114, 2
  %121 = and i64 %120, 15
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [8 x i8], ptr %113, i64 %122
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %119, %116
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %123, %119 ], [ %118, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !185
  %.not.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.not.i.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %126 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #13
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge.i, label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i
  %.pre.i80 = load i64, ptr %113, align 8
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %130 = phi i64 [ %.pre.i80, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge.i ], [ %114, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ]
  %131 = and i64 %130, 2
  %.not.i.i.i.i.i4.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i4.i, label %135, label %132

132:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i
  %133 = getelementptr inbounds i8, ptr %111, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !184
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i

135:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i
  %136 = lshr i64 %130, 2
  %137 = and i64 %136, 15
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %113, i64 %138
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i: ; preds = %135, %132
  %.sroa.0.0.i.i.i.i.i6.i = phi ptr [ %139, %135 ], [ %134, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i6.i, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !185
  %.not.not.i.i7.i = icmp eq ptr %141, null
  br i1 %.not.not.i.i7.i, label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit, label %142

142:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i
  %143 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #13
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  br label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit

_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i76, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i, %142
  %.sroa.012.0.i = phi ptr [ %127, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i ], [ @.str.4, %_ZNK4llvm10DILocation8getScopeEv.exit.i76 ], [ %144, %142 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i ]
  %.sroa.413.0.i = phi i64 [ %128, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i76 ], [ %145, %142 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i ]
  %146 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %.sroa.012.0.i, i64 %.sroa.413.0.i) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !236
  store ptr null, ptr %25, align 8, !tbaa !239, !alias.scope !236
  store i64 %146, ptr %26, align 8, !tbaa !242, !alias.scope !236
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %98, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = and i32 %73, 268435456
  %.not.i55 = icmp eq i32 %147, 0
  %148 = lshr i32 %73, 3
  %.0.v.i = select i1 %.not.i55, i32 65535, i32 8191
  %.0.i = and i32 %.0.v.i, %148
  %149 = zext nneg i32 %.0.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !243
  store ptr null, ptr %27, align 8, !tbaa !239, !alias.scope !243
  store i64 %149, ptr %28, align 8, !tbaa !242, !alias.scope !243
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %98, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %150 = lshr i32 %73, 26
  %151 = and i32 %150, 3
  %152 = zext nneg i32 %151 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !246
  store ptr null, ptr %29, align 8, !tbaa !239, !alias.scope !246
  store i64 %152, ptr %30, align 8, !tbaa !242, !alias.scope !246
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %98, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = lshr i32 %73, 29
  %154 = zext nneg i32 %153 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !249
  store ptr null, ptr %31, align 8, !tbaa !239, !alias.scope !249
  store i64 %154, ptr %32, align 8, !tbaa !242, !alias.scope !249
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %98, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %155 = load ptr, ptr %8, align 8, !tbaa !231
  %.not.i.i.i.i.i56 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm10MIMetadataD2Ev.exit, label %156

156:                                              ; preds = %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %155) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %52, %55, %_ZN4llvm10MIMetadataD2Ev.exit, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.2 = phi i1 [ %.1118, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %.1118, %55 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit ], [ %.1118, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ %.1118, %52 ], [ %.1118, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.097.0119) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.097.0119, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i57 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i57, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread
  %158 = load i32, ptr %46, align 4
  %159 = and i32 %158, 8
  %.not34.i.i.i = icmp eq i32 %159, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %161, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.097.0119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !161
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 8
  %.not3.i.i.i = icmp eq i32 %164, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !252

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.097.0119, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread ], [ %.sroa.097.0119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %161, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.097.0 = load ptr, ptr %165, align 8, !tbaa !161
  %.not105 = icmp eq ptr %.sroa.097.0, %38
  br i1 %.not105, label %._crit_edge, label %40

166:                                              ; preds = %._crit_edge
  %.0.copyload.i.i.i.i.i.i.i.i.i58 = load i64, ptr %38, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i58, -8
  %168 = inttoptr i64 %167 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %168) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %168, align 8
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 4
  %.not45.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 4
  %.not4.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !254

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %166, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %168, %166 ], [ %168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not106121 = icmp eq ptr %.sroa.0.0.i.i.i.i, %38
  br i1 %.not106121, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0142, i64 40
  br label %179

179:                                              ; preds = %.lr.ph124, %216
  %.5123 = phi i1 [ %.2, %.lr.ph124 ], [ %.6, %216 ]
  %.sroa.087.0122 = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph124 ], [ %.sroa.0.0.i.i.i.i.i61, %216 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !166
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !182
  %184 = and i64 %183, 8
  %.not107 = icmp eq i64 %184, 0
  br i1 %.not107, label %.loopexit, label %185

185:                                              ; preds = %179
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.087.0122, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %187 = inttoptr i64 %186 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %187) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %187, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i60 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i60, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 4
  %.not45.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %187, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 4
  %.not4.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !254

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %185, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i61 = phi ptr [ %187, %185 ], [ %187, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 68
  %198 = load i16, ptr %197, align 4, !tbaa !255
  %.not52 = icmp eq i16 %198, 24
  br i1 %.not52, label %199, label %216, !llvm.loop !256

199:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEi.exit
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull %.sroa.087.0122) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i62 = load i64, ptr %.sroa.087.0122, align 8
  %201 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i62, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %200, align 8, !tbaa !161
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i = load i64, ptr %203, align 8
  %204 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i, 7
  %205 = or disjoint i64 %204, %201
  store i64 %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %203, ptr %206, align 8, !tbaa !161
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.sroa.087.0122, align 8
  %207 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  store i64 %207, ptr %.sroa.087.0122, align 8
  store ptr null, ptr %200, align 8, !tbaa !161
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull %.sroa.087.0122) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i63 = load i64, ptr %spec.select, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i63, -8
  %209 = inttoptr i64 %208 to ptr
  store ptr %spec.select, ptr %200, align 8, !tbaa !161
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %.sroa.087.0122, align 8
  %210 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %211 = or disjoint i64 %210, %208
  store i64 %211, ptr %.sroa.087.0122, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %.sroa.087.0122, ptr %212, align 8, !tbaa !161
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %spec.select, align 8
  %213 = ptrtoint ptr %.sroa.087.0122 to i64
  %214 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %215 = or disjoint i64 %214, %213
  store i64 %215, ptr %spec.select, align 8
  br label %216

216:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEi.exit, %199
  %.6 = phi i1 [ true, %199 ], [ %.5123, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEi.exit ]
  %.not106 = icmp eq ptr %.sroa.0.0.i.i.i.i.i61, %38
  br i1 %.not106, label %.loopexit, label %179

._crit_edge.thread:                               ; preds = %36, %._crit_edge
  %.1.lcssa172 = phi i1 [ %.2, %._crit_edge ], [ %.046141, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %33, ptr %9, align 8, !tbaa !184
  store i32 0, ptr %34, align 8, !tbaa !257
  store i32 4, ptr %35, align 4, !tbaa !258
  %.sroa.081.0128 = load ptr, ptr %37, align 8, !tbaa !161
  %.not108129 = icmp eq ptr %.sroa.081.0128, %38
  br i1 %.not108129, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %.lr.ph132

._crit_edge133:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit73
  %.pre = load ptr, ptr %9, align 8, !tbaa !184
  %217 = zext i32 %236 to i64
  %.idx = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not51134 = icmp eq i32 %236, 0
  br i1 %.not51134, label %._crit_edge138, label %.lr.ph137

.lr.ph132:                                        ; preds = %._crit_edge.thread, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit73
  %219 = phi i32 [ %236, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit73 ], [ 0, %._crit_edge.thread ]
  %.sroa.081.0130 = phi ptr [ %.sroa.081.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit73 ], [ %.sroa.081.0128, %._crit_edge.thread ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.081.0130, i64 68
  %221 = load i16, ptr %220, align 4, !tbaa !255
  %222 = icmp eq i16 %221, 24
  br i1 %222, label %223, label %235

223:                                              ; preds = %.lr.ph132
  %224 = load i32, ptr %35, align 4, !tbaa !258
  %.not.i.i.not.i = icmp ult i32 %219, %224
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %225, !prof !259

225:                                              ; preds = %223
  %226 = zext i32 %219 to i64
  %227 = add nuw nsw i64 %226, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %33, i64 noundef %227, i64 noundef 8) #13
  %.pre.i = load i32, ptr %34, align 8, !tbaa !257
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %223, %225
  %228 = phi i32 [ %219, %223 ], [ %.pre.i, %225 ]
  %229 = load ptr, ptr %9, align 8, !tbaa !184
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  %232 = ptrtoint ptr %.sroa.081.0130 to i64
  store i64 %232, ptr %231, align 1
  %233 = load i32, ptr %34, align 8, !tbaa !257
  %234 = add i32 %233, 1
  store i32 %234, ptr %34, align 8, !tbaa !257
  br label %235

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.lr.ph132
  %236 = phi i32 [ %234, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %219, %.lr.ph132 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.081.0130) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i65 = load i64, ptr %.sroa.081.0130, align 8
  %237 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i65, 4
  %.not.i.i.i66 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i66, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i68, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit73

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i68: ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.081.0130, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 8
  %.not34.i.i.i69 = icmp eq i32 %240, 0
  br i1 %.not34.i.i.i69, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit73, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i70

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i70: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i70
  %.sroa.0.15.i.i.i71 = phi ptr [ %242, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i70 ], [ %.sroa.081.0130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i68 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i71, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !161
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 44
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 8
  %.not3.i.i.i72 = icmp eq i32 %245, 0
  br i1 %.not3.i.i.i72, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit73, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i70, !llvm.loop !252

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit73: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i70, %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i68
  %.sroa.0.0.i.i.i67 = phi ptr [ %.sroa.081.0130, %235 ], [ %.sroa.081.0130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i68 ], [ %242, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i70 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i67, i64 8
  %.sroa.081.0 = load ptr, ptr %246, align 8, !tbaa !161
  %.not108 = icmp eq ptr %.sroa.081.0, %38
  br i1 %.not108, label %._crit_edge133, label %.lr.ph132

._crit_edge138.loopexit:                          ; preds = %.lr.ph137
  %.pre150 = load i32, ptr %34, align 8, !tbaa !257
  %.pre151 = load ptr, ptr %9, align 8, !tbaa !184
  %247 = icmp ne i32 %.pre150, 0
  %248 = or i1 %.1.lcssa172, %247
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %._crit_edge133
  %249 = phi ptr [ %.pre151, %._crit_edge138.loopexit ], [ %.pre, %._crit_edge133 ]
  %.not.i74 = phi i1 [ %248, %._crit_edge138.loopexit ], [ %.1.lcssa172, %._crit_edge133 ]
  %250 = icmp eq ptr %249, %33
  br i1 %250, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %251

251:                                              ; preds = %._crit_edge138
  call void @free(ptr noundef %249) #13
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge138, %251
  %.not.i74176 = phi i1 [ %.not.i74, %251 ], [ %.not.i74, %._crit_edge138 ], [ %.1.lcssa172, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.lr.ph137:                                        ; preds = %._crit_edge133, %.lr.ph137
  %.047135 = phi ptr [ %253, %.lr.ph137 ], [ %.pre, %._crit_edge133 ]
  %252 = load ptr, ptr %.047135, align 8, !tbaa !260
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %252) #13
  %253 = getelementptr inbounds nuw i8, ptr %.047135, i64 8
  %.not51 = icmp eq ptr %253, %218
  br i1 %.not51, label %._crit_edge138.loopexit, label %.lr.ph137

.loopexit:                                        ; preds = %179, %216, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.7 = phi i1 [ %.not.i74176, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ %.2, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ], [ %.5123, %179 ], [ %.6, %216 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0142, i64 8
  %.sroa.0100.0 = load ptr, ptr %254, align 8, !tbaa !160
  %.not104 = icmp eq ptr %.sroa.0100.0, %21
  br i1 %.not104, label %.loopexit111, label %36

.loopexit111:                                     ; preds = %.loopexit, %13, %2
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ %.7, %.loopexit ]
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

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = load ptr, ptr %2, align 8, !tbaa !231
  store ptr %8, ptr %5, align 8, !tbaa !231
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !161
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !161
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !232
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !235
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!28 = !{!29, !16, i64 56}
!29 = !{!"_ZTSN12_GLOBAL__N_119PseudoProbeInserterE", !30, i64 0, !16, i64 56}
!30 = !{!"_ZTSN4llvm19MachineFunctionPassE", !31, i64 0, !32, i64 32, !32, i64 40, !32, i64 48}
!31 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!32 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !33, i64 0}
!33 = !{!"_ZTSSt6bitsetILm12EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!35 = !{!36, !16, i64 160}
!36 = !{!"_ZTSN4llvm13AnalysisUsageE", !37, i64 0, !44, i64 80, !44, i64 112, !46, i64 144, !16, i64 160}
!37 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !38, i64 0, !43, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !42, i64 8, !42, i64 12}
!42 = !{!"int", !5, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !38, i64 0, !45, i64 16}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !38, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !53, i64 16}
!50 = !{!"_ZTSN4llvm15MachineFunctionE", !51, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !55, i64 32, !56, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !60, i64 72, !61, i64 80, !62, i64 88, !63, i64 96, !42, i64 120, !68, i64 128, !78, i64 224, !80, i64 232, !86, i64 312, !88, i64 320, !42, i64 336, !96, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !32, i64 344, !97, i64 352, !104, i64 360, !109, i64 384, !109, i64 408, !114, i64 432, !119, i64 456, !121, i64 480, !123, i64 504, !125, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !42, i64 560, !130, i64 564, !131, i64 568, !136, i64 592, !136, i64 616, !141, i64 640, !142, i64 648, !143, i64 656, !144, i64 664, !146, i64 688, !148, i64 712, !42, i64 856, !153, i64 864, !158, i64 1040, !16, i64 1064}
!51 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!59 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!60 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!61 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!62 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!63 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!68 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !69, i64 16, !74, i64 64, !12, i64 80, !12, i64 88}
!69 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !41, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !41, i64 0}
!78 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!80 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !41, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!86 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!88 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !95, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!96 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!104 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!114 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !120, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !122, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !124, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!125 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!131 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!136 = !{!"_ZTSSt6vectorIjSaIjEE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 int", !4, i64 0}
!141 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!142 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!143 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !145, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !147, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !41, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !41, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !159, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!160 = !{!94, !95, i64 8}
!161 = !{!162, !165, i64 8}
!162 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !163, i64 0, !165, i64 8}
!163 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!165 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!166 = !{!167, !172, i64 16}
!167 = !{!"_ZTSN4llvm12MachineInstrE", !168, i64 0, !172, i64 16, !173, i64 24, !174, i64 32, !42, i64 40, !175, i64 43, !42, i64 44, !5, i64 47, !176, i64 48, !177, i64 56, !42, i64 64, !181, i64 68}
!168 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !162, i64 0}
!172 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!173 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!174 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!175 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!176 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!177 = !{!"_ZTSN4llvm8DebugLocE", !178, i64 0}
!178 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm13TrackingMDRefE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!181 = !{!"short", !5, i64 0}
!182 = !{!183, !12, i64 16}
!183 = !{!"_ZTSN4llvm11MCInstrDescE", !181, i64 0, !181, i64 2, !5, i64 4, !5, i64 5, !181, i64 6, !5, i64 8, !5, i64 9, !181, i64 10, !181, i64 12, !12, i64 16, !12, i64 24}
!184 = !{!41, !4, i64 0}
!185 = !{!186, !180, i64 0}
!186 = !{!"_ZTSN4llvm9MDOperandE", !180, i64 0}
!187 = !{!188, !5, i64 0}
!188 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !181, i64 2, !42, i64 4}
!189 = !{!188, !42, i64 4}
!190 = !{!191, !172, i64 0}
!191 = !{!"_ZTSN4llvm11MCInstrInfoE", !172, i64 0, !140, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !42, i64 40}
!192 = !{!193, !197, i64 32}
!193 = !{!"_ZTSN4llvm17MachineBasicBlockE", !194, i64 0, !196, i64 16, !42, i64 24, !42, i64 28, !197, i64 32, !198, i64 40, !203, i64 64, !208, i64 112, !210, i64 144, !215, i64 168, !219, i64 184, !96, i64 208, !42, i64 212, !16, i64 216, !16, i64 217, !196, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !224, i64 240, !228, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !230, i64 264, !230, i64 272, !230, i64 280}
!194 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !92, i64 0}
!196 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!197 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!198 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !200, i64 0, !201, i64 8}
!200 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !173, i64 0}
!201 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !170, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !41, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !204, i64 0, !209, i64 16}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!210 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!215 = !{!"_ZTSSt8optionalImE", !216, i64 0}
!216 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!219 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!224 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !225, i64 0}
!225 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!228 = !{!"_ZTSN4llvm12MBBSectionIDE", !229, i64 0, !42, i64 4}
!229 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!230 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!231 = !{!179, !180, i64 0}
!232 = !{!233, !234, i64 8}
!233 = !{!"_ZTSN4llvm10MIMetadataE", !177, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!235 = !{!233, !234, i64 16}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!239 = !{!240, !241, i64 8}
!240 = !{!"_ZTSN4llvm14MachineOperandE", !42, i64 0, !42, i64 1, !42, i64 2, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !5, i64 4, !241, i64 8, !5, i64 16}
!241 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!242 = !{!5, !5, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!252 = distinct !{!252, !253}
!253 = !{!"llvm.loop.mustprogress"}
!254 = distinct !{!254, !253}
!255 = !{!167, !181, i64 68}
!256 = distinct !{!256, !253}
!257 = !{!41, !42, i64 8}
!258 = !{!41, !42, i64 12}
!259 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!260 = !{!241, !241, i64 0}
!261 = !{!262, !4, i64 0}
!262 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!263 = !{!262, !8, i64 8}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
