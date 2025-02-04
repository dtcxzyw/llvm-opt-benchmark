; ModuleID = 'bench/llvm/original/AArch64CleanupLocalDynamicTLSPass.ll'
source_filename = "bench/llvm/original/AArch64CleanupLocalDynamicTLSPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.216, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.216 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL30InitializeLDTLSCleanupPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [42 x i8] c"AArch64 Local Dynamic TLS Access Clean-up\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"aarch64-local-dynamic-tls-cleanup\00", align 1
@_ZN12_GLOBAL__N_112LDTLSCleanup2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_112LDTLSCleanupE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_112LDTLSCleanupD0Ev, ptr @_ZNK12_GLOBAL__N_112LDTLSCleanup11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112LDTLSCleanup16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_112LDTLSCleanup20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_TLS_MODULE_BASE_\00", align 1
@_ZN4llvm7AArch6413GPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeLDTLSCleanupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  store ptr @_ZL30initializeLDTLSCleanupPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLDTLSCleanupPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeLDTLSCleanupPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 41, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 33, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112LDTLSCleanup2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112LDTLSCleanupETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm39createAArch64CleanupLocalDynamicTLSPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112LDTLSCleanup2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112LDTLSCleanupE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  store ptr @_ZL30initializeLDTLSCleanupPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLDTLSCleanupPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112LDTLSCleanupC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN12_GLOBAL__N_112LDTLSCleanupC2Ev.exit:         ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112LDTLSCleanupETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112LDTLSCleanup2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112LDTLSCleanupE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  store ptr @_ZL30initializeLDTLSCleanupPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLDTLSCleanupPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112LDTLSCleanupC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN12_GLOBAL__N_112LDTLSCleanupC2Ev.exit:         ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LDTLSCleanupD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_112LDTLSCleanup11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 41 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
define internal void @_ZNK12_GLOBAL__N_112LDTLSCleanup16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112LDTLSCleanup20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !145
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %29, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %.not1114.i.i.i = icmp ne ptr %14, %16
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %17 = load ptr, ptr %14, align 8, !tbaa !184
  %.not.i4.i.i = icmp eq ptr %17, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %14, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %18, %16
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %19, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %11
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %14, %11 ], [ %18, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(192) ptr %24(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %28 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112LDTLSCleanup9VisitNodeEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEj(ptr noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %5, %2
  %.0 = phi i1 [ false, %2 ], [ %28, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ false, %5 ]
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

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112LDTLSCleanup9VisitNodeEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEj(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.03.017 = load ptr, ptr %10, align 8, !tbaa !210
  %.not1618 = icmp eq ptr %.sroa.03.017, %11
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %2
  %.012.lcssa = phi i32 [ %1, %2 ], [ %.113, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !216
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %._crit_edge28, label %.lr.ph27

26:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.03.021 = phi ptr [ %.sroa.03.017, %.lr.ph ], [ %.sroa.03.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.020 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.01219 = phi i32 [ %1, %.lr.ph ], [ %.113, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.021, i64 68
  %28 = load i16, ptr %27, align 4, !tbaa !217
  %cond = icmp eq i16 %28, 1270
  br i1 %cond, label %29, label %107

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.021, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %107

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(18) @.str.2) #17
  %.not14 = icmp eq i32 %38, 0
  br i1 %.not14, label %39, label %107

39:                                               ; preds = %35
  %.not15 = icmp eq i32 %.01219, 0
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.021, i64 24
  br i1 %.not15, label %76, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %42 = load ptr, ptr %40, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !269
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(304) %46) #13
  %51 = load ptr, ptr %40, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.021, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !270
  store ptr %53, ptr %8, align 8, !tbaa !270
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %41
  %54 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %53, i64 1) #13
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !270
  store ptr %.pr.i, ptr %7, align 8, !tbaa !270
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %55

55:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %56 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %55, %41
  %.sink.i = phi ptr [ %8, %55 ], [ %7, %41 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !270
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %57, align 8, !tbaa !271
  %59 = getelementptr inbounds i8, ptr %58, i64 -640
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.03.021, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %64 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %51, ptr nonnull align 8 dereferenceable(70) %.sroa.03.021, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 239)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

65:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %66 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %51, ptr nonnull align 8 dereferenceable(70) %.sroa.03.021, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 239)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %65, %63
  %.pn.i.i = phi { ptr, ptr } [ %64, %63 ], [ %66, %65 ]
  %67 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %68 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  store ptr null, ptr %13, align 8, !tbaa !273, !alias.scope !276
  store i32 %.01219, ptr %14, align 4, !tbaa !233, !alias.scope !276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !276
  store i32 0, ptr %6, align 8, !alias.scope !276
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !270
  %.not.i.i.i.i.i11.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %70

70:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %69) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %70, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %71 = load ptr, ptr %8, align 8, !tbaa !270
  %.not.i.i.i.i12.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %72

72:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %71) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %72, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %73 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.021) #13
  br i1 %73, label %74, label %_ZN12_GLOBAL__N_112LDTLSCleanup22replaceTLSBaseAddrCallERN4llvm12MachineInstrEj.exit

74:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %75 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.021) #13
  call void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %75, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.021) #13
  br label %_ZN12_GLOBAL__N_112LDTLSCleanup22replaceTLSBaseAddrCallERN4llvm12MachineInstrEj.exit

_ZN12_GLOBAL__N_112LDTLSCleanup22replaceTLSBaseAddrCallERN4llvm12MachineInstrEj.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %74
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.021) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %107

76:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %77 = load ptr, ptr %40, align 8, !tbaa !234
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !235
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !269
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(304) %81) #13
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !279
  %88 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %87, ptr noundef nonnull @_ZN4llvm7AArch6413GPR64RegClassE, ptr nonnull @.str.3, i64 0) #13
  %89 = load ptr, ptr %40, align 8, !tbaa !234
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.021, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.021, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !270
  store ptr %93, ptr %5, align 8, !tbaa !270
  %.not.i.i.i.i.i16 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i20, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i17

_ZN4llvm8DebugLocC2ERKS0_.exit.i17:               ; preds = %76
  %94 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %93, i64 1) #13
  %.pr.i18 = load ptr, ptr %5, align 8, !tbaa !270
  store ptr %.pr.i18, ptr %4, align 8, !tbaa !270
  %.not.i.i.i.i.i.i19 = icmp eq ptr %.pr.i18, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22, label %95

95:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i17
  %96 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i18, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i20

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i20: ; preds = %95, %76
  %.sink.i21 = phi ptr [ %5, %95 ], [ %4, %76 ]
  store ptr null, ptr %.sink.i21, align 8, !tbaa !270
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i20, %_ZN4llvm8DebugLocC2ERKS0_.exit.i17
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %97, align 8, !tbaa !271
  %99 = getelementptr inbounds i8, ptr %98, i64 -640
  %100 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %89, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 %88)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = extractvalue { ptr, ptr } %100, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  store ptr null, ptr %17, align 8, !tbaa !273, !alias.scope !280
  store i32 239, ptr %18, align 4, !tbaa !233, !alias.scope !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !280
  store i32 0, ptr %3, align 8, !alias.scope !280
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %102, ptr noundef nonnull align 8 dereferenceable(1065) %101, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !270
  %.not.i.i.i.i.i11.i23 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i11.i23, label %_ZN4llvm10MIMetadataD2Ev.exit.i24, label %104

104:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %103) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i24

_ZN4llvm10MIMetadataD2Ev.exit.i24:                ; preds = %104, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22
  %105 = load ptr, ptr %5, align 8, !tbaa !270
  %.not.i.i.i.i12.i25 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i12.i25, label %_ZN12_GLOBAL__N_112LDTLSCleanup11setRegisterERN4llvm12MachineInstrEPj.exit, label %106

106:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i24
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %105) #13
  br label %_ZN12_GLOBAL__N_112LDTLSCleanup11setRegisterERN4llvm12MachineInstrEPj.exit

_ZN12_GLOBAL__N_112LDTLSCleanup11setRegisterERN4llvm12MachineInstrEPj.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i24, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %107

107:                                              ; preds = %_ZN12_GLOBAL__N_112LDTLSCleanup22replaceTLSBaseAddrCallERN4llvm12MachineInstrEj.exit, %_ZN12_GLOBAL__N_112LDTLSCleanup11setRegisterERN4llvm12MachineInstrEPj.exit, %35, %29, %26
  %.sroa.03.1 = phi ptr [ %102, %_ZN12_GLOBAL__N_112LDTLSCleanup11setRegisterERN4llvm12MachineInstrEPj.exit ], [ %68, %_ZN12_GLOBAL__N_112LDTLSCleanup22replaceTLSBaseAddrCallERN4llvm12MachineInstrEj.exit ], [ %.sroa.03.021, %35 ], [ %.sroa.03.021, %29 ], [ %.sroa.03.021, %26 ]
  %.113 = phi i32 [ %88, %_ZN12_GLOBAL__N_112LDTLSCleanup11setRegisterERN4llvm12MachineInstrEPj.exit ], [ %.01219, %_ZN12_GLOBAL__N_112LDTLSCleanup22replaceTLSBaseAddrCallERN4llvm12MachineInstrEj.exit ], [ %.01219, %35 ], [ %.01219, %29 ], [ %.01219, %26 ]
  %.1 = phi i1 [ true, %_ZN12_GLOBAL__N_112LDTLSCleanup11setRegisterERN4llvm12MachineInstrEPj.exit ], [ true, %_ZN12_GLOBAL__N_112LDTLSCleanup22replaceTLSBaseAddrCallERN4llvm12MachineInstrEj.exit ], [ %.020, %35 ], [ %.020, %29 ], [ %.020, %26 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.1, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 8
  %.not34.i.i.i = icmp eq i32 %111, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %113, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.03.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !210
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 8
  %.not3.i.i.i = icmp eq i32 %116, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !283

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %107, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.03.1, %107 ], [ %.sroa.03.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %113, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.03.0 = load ptr, ptr %117, align 8, !tbaa !210
  %.not16 = icmp eq ptr %.sroa.03.0, %11
  br i1 %.not16, label %._crit_edge, label %26, !llvm.loop !285

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %120, %.lr.ph27 ]
  ret i1 %.2.lcssa

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.225 = phi i1 [ %120, %.lr.ph27 ], [ %.0.lcssa, %._crit_edge ]
  %.01324 = phi ptr [ %121, %.lr.ph27 ], [ %21, %._crit_edge ]
  %118 = load ptr, ptr %.01324, align 8, !tbaa !286
  %119 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112LDTLSCleanup9VisitNodeEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEj(ptr noundef %118, i32 noundef %.012.lcssa)
  %120 = or i1 %.225, %119
  %121 = getelementptr inbounds nuw i8, ptr %.01324, i64 8
  %.not = icmp eq ptr %121, %25
  br i1 %.not, label %._crit_edge28, label %.lr.ph27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load ptr, ptr %2, align 8, !tbaa !270
  store ptr %10, ptr %7, align 8, !tbaa !270
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !270
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !290
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !273, !alias.scope !291
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !233, !alias.scope !291
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !291
  store i32 16777216, ptr %6, align 8, !alias.scope !291
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load ptr, ptr %2, align 8, !tbaa !270
  store ptr %10, ptr %7, align 8, !tbaa !270
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !270
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !210
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !210
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !287
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !290
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !273, !alias.scope !294
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !233, !alias.scope !294
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !294
  store i32 16777216, ptr %6, align 8, !alias.scope !294
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !30, i64 0}
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
!144 = !{!29, !35, i64 40}
!145 = !{!146, !47, i64 52}
!146 = !{!"_ZTSN4llvm19AArch64FunctionInfoE", !147, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20, !12, i64 24, !47, i64 32, !47, i64 36, !47, i64 40, !47, i64 44, !16, i64 48, !47, i64 52, !47, i64 56, !47, i64 60, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !16, i64 88, !16, i64 89, !16, i64 90, !148, i64 92, !12, i64 96, !16, i64 104, !149, i64 105, !153, i64 112, !158, i64 136, !47, i64 144, !162, i64 152, !47, i64 192, !16, i64 196, !16, i64 197, !16, i64 198, !16, i64 199, !167, i64 200, !16, i64 208, !16, i64 209, !16, i64 210, !47, i64 212, !16, i64 216, !16, i64 217, !168, i64 220, !16, i64 228, !149, i64 229, !149, i64 231, !12, i64 240, !148, i64 248, !148, i64 252, !16, i64 256, !47, i64 260, !12, i64 264, !12, i64 272, !169, i64 280, !174, i64 1832, !177, i64 1984}
!147 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!148 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!149 = !{!"_ZTSSt8optionalIbE", !150, i64 0}
!150 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !16, i64 1}
!153 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !53, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!158 = !{!"_ZTSSt8optionalIiE", !159, i64 0}
!159 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!162 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !163, i64 0}
!163 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !164, i64 0}
!164 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !165, i64 0}
!165 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !166, i64 0}
!166 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !16, i64 32}
!167 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!168 = !{!"_ZTSN4llvm12TPIDR2ObjectE", !47, i64 0, !47, i64 4}
!169 = !{!"_ZTSN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvEE", !53, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !5, i64 0}
!174 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EEE", !175, i64 0, !5, i64 24}
!175 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20}
!177 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_8MCSymbolEELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_8MCSymbolEEvEE", !53, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_8MCSymbolEELj2EEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!184 = !{!185, !4, i64 0}
!185 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !186, i64 8}
!186 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!187 = !{!188, !200, i64 96}
!188 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !189, i64 0, !194, i64 24, !199, i64 88, !200, i64 96, !201, i64 104, !16, i64 112, !47, i64 116, !47, i64 120}
!189 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !5, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !53, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !5, i64 0}
!199 = !{!"_ZTSSt5tupleIJEE"}
!200 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !4, i64 0}
!201 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !204, i64 0, !200, i64 8, !47, i64 16, !205, i64 24, !47, i64 72, !47, i64 76}
!204 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !53, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !5, i64 0}
!210 = !{!211, !214, i64 8}
!211 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !212, i64 0, !214, i64 8}
!212 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!214 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!215 = !{!53, !4, i64 0}
!216 = !{!53, !47, i64 8}
!217 = !{!218, !231, i64 68}
!218 = !{!"_ZTSN4llvm12MachineInstrE", !219, i64 0, !223, i64 16, !204, i64 24, !224, i64 32, !47, i64 40, !225, i64 43, !47, i64 44, !5, i64 47, !226, i64 48, !227, i64 56, !47, i64 64, !231, i64 68}
!219 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !211, i64 0}
!223 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!224 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!225 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!226 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!227 = !{!"_ZTSN4llvm8DebugLocE", !228, i64 0}
!228 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm13TrackingMDRefE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!231 = !{!"short", !5, i64 0}
!232 = !{!218, !224, i64 32}
!233 = !{!5, !5, i64 0}
!234 = !{!218, !204, i64 24}
!235 = !{!236, !201, i64 32}
!236 = !{!"_ZTSN4llvm17MachineBasicBlockE", !237, i64 0, !239, i64 16, !47, i64 24, !47, i64 28, !201, i64 32, !240, i64 40, !245, i64 64, !247, i64 112, !249, i64 144, !254, i64 168, !258, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !239, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !263, i64 240, !267, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !167, i64 264, !167, i64 272, !167, i64 280}
!237 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!239 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!240 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !242, i64 0, !243, i64 8}
!242 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !204, i64 0}
!243 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !221, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !190, i64 0, !246, i64 16}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !190, i64 0, !248, i64 16}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!249 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!254 = !{!"_ZTSSt8optionalImE", !255, i64 0}
!255 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!258 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!263 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !264, i64 0}
!264 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!267 = !{!"_ZTSN4llvm12MBBSectionIDE", !268, i64 0, !47, i64 4}
!268 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!269 = !{!29, !32, i64 16}
!270 = !{!229, !230, i64 0}
!271 = !{!272, !223, i64 0}
!272 = !{!"_ZTSN4llvm11MCInstrInfoE", !223, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!273 = !{!274, !275, i64 8}
!274 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !275, i64 8, !5, i64 16}
!275 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!279 = !{!29, !34, i64 32}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!283 = distinct !{!283, !284}
!284 = !{!"llvm.loop.mustprogress"}
!285 = distinct !{!285, !284}
!286 = !{!200, !200, i64 0}
!287 = !{!288, !289, i64 8}
!288 = !{!"_ZTSN4llvm10MIMetadataE", !227, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!290 = !{!288, !289, i64 16}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!297 = !{!298, !4, i64 0}
!298 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!299 = !{!298, !8, i64 8}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
