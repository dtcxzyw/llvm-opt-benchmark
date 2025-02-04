; ModuleID = 'bench/llvm/original/RISCVExpandAtomicPseudoInsts.cpp.ll'
source_filename = "bench/llvm/original/RISCVExpandAtomicPseudoInsts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.175" }
%"class.llvm::ilist_iterator.175" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.190, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.190 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.191" }
%"class.llvm::ArrayRef.191" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.179", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase.183" }
%"class.llvm::SmallVectorBase.183" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.184" = type { [16 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.196", %"struct.llvm::SmallVectorStorage.199" }
%"class.llvm::SmallVectorImpl.196" = type { %"class.llvm::SmallVectorTemplateBase.197" }
%"class.llvm::SmallVectorTemplateBase.197" = type { %"class.llvm::SmallVectorTemplateCommon.198" }
%"class.llvm::SmallVectorTemplateCommon.198" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.199" = type { [48 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL41InitializeRISCVExpandAtomicPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [48 x i8] c"RISC-V atomic pseudo instruction expansion pass\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"riscv-expand-atomic-pseudo\00", align 1
@_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123RISCVExpandAtomicPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoD2Ev, ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_123RISCVExpandAtomicPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeRISCVExpandAtomicPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRISCVExpandAtomicPseudoPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 47, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 26, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVExpandAtomicPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm33createRISCVExpandAtomicPseudoPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123RISCVExpandAtomicPseudoE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRISCVExpandAtomicPseudoPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #13
  unreachable

_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVExpandAtomicPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123RISCVExpandAtomicPseudoE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRISCVExpandAtomicPseudoPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #13
  unreachable

_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_123RISCVExpandAtomicPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 47 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 72)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(409192) %5) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.07.011 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %.sroa.07.011, %13
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.07.011, %2 ]
  %.013 = phi i1 [ %46, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ false, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 48
  %.not8.i = icmp eq ptr %15, %16
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %.lr.ph, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i
  %.010.i = phi i1 [ %43, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ], [ false, %.lr.ph ]
  %.sroa.06.09.i = phi ptr [ %45, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ], [ %15, %.lr.ph ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.09.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.06.09.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.09.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.06.09.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 68
  %29 = load i16, ptr %28, align 4
  switch i16 %29, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i [
    i16 307, label %30
    i16 308, label %31
    i16 391, label %32
    i16 384, label %33
    i16 388, label %34
    i16 387, label %35
    i16 385, label %36
    i16 386, label %37
    i16 389, label %38
    i16 390, label %39
    i16 346, label %40
    i16 347, label %41
    i16 392, label %42
  ]

30:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 4, i1 noundef zeroext false, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

31:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 4, i1 noundef zeroext false, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

32:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 0, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

33:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 1, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

34:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 2, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 4, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

36:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

37:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

38:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

39:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

40:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i1 noundef zeroext false, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

41:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i1 noundef zeroext false, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

42:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i: ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.0.i.i = phi i1 [ true, %42 ], [ true, %41 ], [ true, %40 ], [ true, %39 ], [ true, %38 ], [ true, %37 ], [ true, %36 ], [ true, %35 ], [ true, %34 ], [ true, %33 ], [ true, %32 ], [ true, %31 ], [ true, %30 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %43 = or i1 %.010.i, %.0.i.i
  %44 = load i64, ptr %3, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not.i = icmp eq ptr %16, %45
  br i1 %.not.i, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !6

_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i, %.lr.ph
  %.0.lcssa.i = phi i1 [ false, %.lr.ph ], [ %43, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = or i1 %.013, %.0.lcssa.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.sroa.07.0 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %.sroa.07.0, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %46, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.lcssa
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 0, 5) %3, i1 noundef zeroext %4, i32 noundef range(i32 32, 65) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::MIMetadata", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MachineOperand", align 8
  %42 = alloca %"class.llvm::MachineOperand", align 8
  %43 = alloca %"class.llvm::MachineOperand", align 8
  %44 = alloca %"class.llvm::MachineOperand", align 8
  %45 = alloca %"class.llvm::MachineOperand", align 8
  %46 = alloca %"class.llvm::MachineOperand", align 8
  %47 = alloca %"class.llvm::MachineOperand", align 8
  %48 = alloca %"class.llvm::MachineOperand", align 8
  %49 = alloca %"class.llvm::MachineOperand", align 8
  %50 = alloca %"class.llvm::MachineOperand", align 8
  %51 = alloca %"class.llvm::MIMetadata", align 8
  %52 = alloca %"class.llvm::DebugLoc", align 8
  %53 = alloca %"class.llvm::MIMetadata", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::MIMetadata", align 8
  %56 = alloca %"class.llvm::DebugLoc", align 8
  %57 = alloca %"class.llvm::MIMetadata", align 8
  %58 = alloca %"class.llvm::DebugLoc", align 8
  %59 = alloca %"class.llvm::MIMetadata", align 8
  %60 = alloca %"class.llvm::DebugLoc", align 8
  %61 = alloca %"class.llvm::DebugLoc", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.llvm::DebugLoc", align 8
  %64 = alloca %"class.llvm::LivePhysRegs", align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %67

67:                                               ; preds = %7
  %68 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %66, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %7, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef %72, i64 undef, i8 0) #12
  %74 = load ptr, ptr %71, align 8
  %75 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef %74, i64 undef, i8 0) #12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %73) #12
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %80, align 8
  store ptr %79, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %73, ptr %81, align 8
  store ptr %73, ptr %77, align 8
  %82 = load ptr, ptr %80, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %75) #12
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %82, ptr %84, align 8
  store ptr %83, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %75, ptr %85, align 8
  store ptr %75, ptr %82, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr noundef nonnull %73, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr noundef nonnull %75, i32 -1) #12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = icmp eq ptr %2, %86
  %88 = icmp eq ptr %75, %1
  %or.cond.i.i = or i1 %87, %88
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %89

89:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr nonnull %2, ptr nonnull %86) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %86, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %95 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %86, ptr %97, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %98 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %86, align 8
  %99 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %100 = or disjoint i64 %99, %98
  store i64 %100, ptr %86, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %90, align 8
  %101 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %90, ptr %103, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %104 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %105 = or disjoint i64 %104, %101
  store i64 %105, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %2, ptr %106, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %90, align 8
  %107 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %108 = or disjoint i64 %107, %93
  store i64 %108, ptr %90, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %89
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull %1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %73, i32 -1) #12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %61, align 8
  %.not.i.i.i.i58 = icmp eq ptr %111, null
  br i1 %4, label %278, label %112

112:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  store ptr %111, ptr %62, align 8
  br i1 %.not.i.i.i.i58, label %_ZN4llvm8DebugLocC2ERKS0_.exit56, label %113

113:                                              ; preds = %112
  %114 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %111, i64 1) #12
  %.pre = load ptr, ptr %62, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit56

_ZN4llvm8DebugLocC2ERKS0_.exit56:                 ; preds = %112, %113
  %115 = phi ptr [ null, %112 ], [ %.pre, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  store ptr %115, ptr %52, align 8
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit56
  %130 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %115, i64 1) #12
  %.pr.i = load ptr, ptr %52, align 8
  store ptr %.pr.i, ptr %51, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %131

131:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %132 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %51) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %131, %_ZN4llvm8DebugLocC2ERKS0_.exit56
  %.sink.i = phi ptr [ %52, %131 ], [ %51, %_ZN4llvm8DebugLocC2ERKS0_.exit56 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %135 = icmp eq i32 %5, 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  br i1 %135, label %136, label %147

136:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  switch i32 %129, label %137 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %138
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 6, label %142
    i32 7, label %146
  ]

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  %..i.i.neg.i = select i1 %141, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %.3.i.i.neg.i = select i1 %145, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

146:                                              ; preds = %136
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

147:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %148 = icmp eq i32 %5, 64
  call void @llvm.assume(i1 %148)
  switch i32 %129, label %149 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %150
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 6, label %154
    i32 7, label %158
  ]

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %..i9.i.neg.i = select i1 %153, i64 -12796, i64 -12797
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  %.3.i8.i.neg.i = select i1 %157, i64 -12796, i64 -12797
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

158:                                              ; preds = %147
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i: ; preds = %158, %154, %150, %147, %147, %146, %142, %138, %136, %136
  %.0.i.neg.i = phi i64 [ -12802, %146 ], [ -12800, %136 ], [ -12800, %136 ], [ %..i.i.neg.i, %138 ], [ %.3.i.i.neg.i, %142 ], [ -12798, %158 ], [ -12796, %147 ], [ -12796, %147 ], [ %..i9.i.neg.i, %150 ], [ %.3.i8.i.neg.i, %154 ]
  %159 = load ptr, ptr %134, align 8
  %160 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %159, i64 %.0.i.neg.i
  %161 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %162 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 %120)
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %165 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %165, align 8, !alias.scope !7
  %166 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %124, ptr %166, align 4, !alias.scope !7
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false), !alias.scope !7
  store i32 0, ptr %50, align 8, !alias.scope !7
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %164, ptr noundef nonnull align 8 dereferenceable(1041) %163, ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  %168 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i42.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %169

169:                                              ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(8) %168) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %169, %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
  %170 = load ptr, ptr %52, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i43.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %171

171:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %170) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %171, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %172 = load ptr, ptr %62, align 8
  store ptr %172, ptr %54, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit45.i

_ZN4llvm8DebugLocC2ERKS0_.exit45.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %172, i64 1) #12
  %.pr19.i = load ptr, ptr %54, align 8
  store ptr %.pr19.i, ptr %53, align 8
  %.not.i.i.i.i.i46.i = icmp eq ptr %.pr19.i, null
  br i1 %.not.i.i.i.i.i46.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i, label %174

174:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit45.i
  %175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr19.i, ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i: ; preds = %174, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sink27.i = phi ptr [ %54, %174 ], [ %53, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  store ptr null, ptr %.sink27.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit45.i
  %176 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %134, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 -386176
  %179 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %178, i32 %122)
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %182, align 8, !alias.scope !10
  %183 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %120, ptr %183, align 4, !alias.scope !10
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false), !alias.scope !10
  store i32 0, ptr %49, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1041) %180, ptr noundef nonnull align 8 dereferenceable(32) %49) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %185 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %185, align 8, !alias.scope !13
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %126, ptr %186, align 4, !alias.scope !13
  %187 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false), !alias.scope !13
  store i32 0, ptr %48, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1041) %180, ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %188 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm10MIMetadataD2Ev.exit49.i, label %189

189:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %188) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit49.i

_ZN4llvm10MIMetadataD2Ev.exit49.i:                ; preds = %189, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i
  %190 = load ptr, ptr %54, align 8
  %.not.i.i.i.i50.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm8DebugLocD2Ev.exit51.i, label %191

191:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %190) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit51.i

_ZN4llvm8DebugLocD2Ev.exit51.i:                   ; preds = %191, %_ZN4llvm10MIMetadataD2Ev.exit49.i
  %192 = load ptr, ptr %62, align 8
  store ptr %192, ptr %56, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit51.i
  %193 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %192, i64 1) #12
  %.pr21.i = load ptr, ptr %56, align 8
  store ptr %.pr21.i, ptr %55, align 8
  %.not.i.i.i.i.i54.i = icmp eq ptr %.pr21.i, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i, label %194

194:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %195 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr21.i, ptr noundef nonnull align 8 dereferenceable(24) %55) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i: ; preds = %194, %_ZN4llvm8DebugLocD2Ev.exit51.i
  %.sink28.i = phi ptr [ %56, %194 ], [ %55, %_ZN4llvm8DebugLocD2Ev.exit51.i ]
  store ptr null, ptr %.sink28.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %196 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %134, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 -441760
  %199 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %198, i32 %122)
  %200 = extractvalue { ptr, ptr } %199, 0
  %201 = extractvalue { ptr, ptr } %199, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %202, align 8, !alias.scope !16
  %203 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %122, ptr %203, align 4, !alias.scope !16
  %204 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false), !alias.scope !16
  store i32 0, ptr %47, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %201, ptr noundef nonnull align 8 dereferenceable(1041) %200, ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  store i32 1, ptr %46, align 8, !alias.scope !19
  %205 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %205, align 8, !alias.scope !19
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 -1, ptr %206, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %201, ptr noundef nonnull align 8 dereferenceable(1041) %200, ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  %207 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i56.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i, label %208

208:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %207) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i

_ZN4llvm10MIMetadataD2Ev.exit57.i:                ; preds = %208, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  %209 = load ptr, ptr %56, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i, label %210

210:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %209) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i

_ZN4llvm8DebugLocD2Ev.exit59.i:                   ; preds = %210, %_ZN4llvm10MIMetadataD2Ev.exit57.i
  %211 = load ptr, ptr %62, align 8
  store ptr %211, ptr %58, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit61.i

_ZN4llvm8DebugLocC2ERKS0_.exit61.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i
  %212 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %211, i64 1) #12
  %.pr23.i = load ptr, ptr %58, align 8
  store ptr %.pr23.i, ptr %57, align 8
  %.not.i.i.i.i.i62.i = icmp eq ptr %.pr23.i, null
  br i1 %.not.i.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i, label %213

213:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %214 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr23.i, ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i: ; preds = %213, %_ZN4llvm8DebugLocD2Ev.exit59.i
  %.sink29.i = phi ptr [ %58, %213 ], [ %57, %_ZN4llvm8DebugLocD2Ev.exit59.i ]
  store ptr null, ptr %.sink29.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %215 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  br i1 %135, label %216, label %227

216:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  switch i32 %129, label %217 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 5, label %218
    i32 6, label %222
    i32 7, label %226
  ]

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  %..i.i68.neg.i = select i1 %221, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %.3.i.i67.neg.i = select i1 %225, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

226:                                              ; preds = %216
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

227:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  %228 = icmp eq i32 %5, 64
  call void @llvm.assume(i1 %228)
  switch i32 %129, label %229 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 5, label %230
    i32 6, label %234
    i32 7, label %238
  ]

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  %..i9.i66.neg.i = select i1 %233, i64 -12893, i64 -12896
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  %.3.i8.i65.neg.i = select i1 %237, i64 -12893, i64 -12896
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

238:                                              ; preds = %227
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i: ; preds = %238, %234, %230, %227, %227, %226, %222, %218, %216, %216
  %.0.i64.neg.i = phi i64 [ -12900, %226 ], [ -12897, %216 ], [ -12897, %216 ], [ %..i.i68.neg.i, %218 ], [ %.3.i.i67.neg.i, %222 ], [ -12896, %238 ], [ -12893, %227 ], [ -12893, %227 ], [ %..i9.i66.neg.i, %230 ], [ %.3.i8.i65.neg.i, %234 ]
  %239 = load ptr, ptr %134, align 8
  %240 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %239, i64 %.0.i64.neg.i
  %241 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 %122)
  %242 = extractvalue { ptr, ptr } %241, 0
  %243 = extractvalue { ptr, ptr } %241, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  %244 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %244, align 8, !alias.scope !22
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %124, ptr %245, align 4, !alias.scope !22
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false), !alias.scope !22
  store i32 0, ptr %45, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %243, ptr noundef nonnull align 8 dereferenceable(1041) %242, ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %247, align 8, !alias.scope !25
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %122, ptr %248, align 4, !alias.scope !25
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false), !alias.scope !25
  store i32 0, ptr %44, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %243, ptr noundef nonnull align 8 dereferenceable(1041) %242, ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  %250 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i69.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN4llvm10MIMetadataD2Ev.exit70.i, label %251

251:                                              ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %250) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit70.i

_ZN4llvm10MIMetadataD2Ev.exit70.i:                ; preds = %251, %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
  %252 = load ptr, ptr %58, align 8
  %.not.i.i.i.i71.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i71.i, label %_ZN4llvm8DebugLocD2Ev.exit72.i, label %253

253:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit70.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %252) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit72.i

_ZN4llvm8DebugLocD2Ev.exit72.i:                   ; preds = %253, %_ZN4llvm10MIMetadataD2Ev.exit70.i
  %254 = load ptr, ptr %62, align 8
  store ptr %254, ptr %60, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i73.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i

_ZN4llvm8DebugLocC2ERKS0_.exit74.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit72.i
  %255 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %254, i64 1) #12
  %.pr25.i = load ptr, ptr %60, align 8
  store ptr %.pr25.i, ptr %59, align 8
  %.not.i.i.i.i.i75.i = icmp eq ptr %.pr25.i, null
  br i1 %.not.i.i.i.i.i75.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i, label %256

256:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74.i
  %257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %.pr25.i, ptr noundef nonnull align 8 dereferenceable(24) %59) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split.i: ; preds = %256, %_ZN4llvm8DebugLocD2Ev.exit72.i
  %.sink30.i = phi ptr [ %60, %256 ], [ %59, %_ZN4llvm8DebugLocD2Ev.exit72.i ]
  store ptr null, ptr %.sink30.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit74.i
  %258 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %134, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 -386656
  %261 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %260)
  %262 = extractvalue { ptr, ptr } %261, 0
  %263 = extractvalue { ptr, ptr } %261, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %264, align 8, !alias.scope !28
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %122, ptr %265, align 4, !alias.scope !28
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false), !alias.scope !28
  store i32 0, ptr %43, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1041) %262, ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %267, align 8, !alias.scope !31
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 43, ptr %268, align 4, !alias.scope !31
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false), !alias.scope !31
  store i32 0, ptr %42, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1041) %262, ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %270, align 8, !alias.scope !34
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %73, ptr %271, align 8, !alias.scope !34
  store i32 4, ptr %41, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1041) %262, ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  %272 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i77.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i77.i, label %_ZN4llvm10MIMetadataD2Ev.exit78.i, label %273

273:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(8) %272) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit78.i

_ZN4llvm10MIMetadataD2Ev.exit78.i:                ; preds = %273, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i
  %274 = load ptr, ptr %60, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i79.i, label %_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit, label %275

275:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit78.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %274) #12
  br label %_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit78.i, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  %276 = load ptr, ptr %62, align 8
  %.not.i.i.i.i57 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i57, label %_ZN4llvm8DebugLocD2Ev.exit, label %277

277:                                              ; preds = %_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %276) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

278:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  store ptr %111, ptr %63, align 8
  br i1 %.not.i.i.i.i58, label %_ZN4llvm8DebugLocC2ERKS0_.exit59, label %279

279:                                              ; preds = %278
  %280 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %111, i64 1) #12
  %.pre80 = load ptr, ptr %63, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit59

_ZN4llvm8DebugLocC2ERKS0_.exit59:                 ; preds = %278, %279
  %281 = phi ptr [ null, %278 ], [ %.pre80, %279 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %2, i64 32
  %.val54 = load ptr, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %285 = getelementptr inbounds nuw i8, ptr %.val54, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.val54, i64 36
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.val54, i64 68
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.val54, i64 100
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.val54, i64 132
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.val54, i64 176
  %296 = load i64, ptr %295, align 8
  %297 = trunc i64 %296 to i32
  store ptr %281, ptr %25, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i64, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i61

_ZN4llvm8DebugLocC2ERKS0_.exit.i61:               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %298 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %281, i64 1) #12
  %.pr.i62 = load ptr, ptr %25, align 8
  store ptr %.pr.i62, ptr %24, align 8
  %.not.i.i.i.i.i.i63 = icmp eq ptr %.pr.i62, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66, label %299

299:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i61
  %300 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i62, ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i64

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i64: ; preds = %299, %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %.sink.i65 = phi ptr [ %25, %299 ], [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit59 ]
  store ptr null, ptr %.sink.i65, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i64, %_ZN4llvm8DebugLocC2ERKS0_.exit.i61
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  switch i32 %297, label %303 [
    i32 2, label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %304
    i32 5, label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
    i32 6, label %308
    i32 7, label %312
  ]

303:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  unreachable

304:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 416
  %306 = load i8, ptr %305, align 8
  %307 = trunc i8 %306 to i1
  %..i.neg.i = select i1 %307, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

308:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  %309 = getelementptr inbounds nuw i8, ptr %283, i64 416
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  %.3.i.neg.i = select i1 %311, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

312:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i: ; preds = %312, %308, %304, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  %.0.i.neg.i67 = phi i64 [ -12802, %312 ], [ -12800, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66 ], [ -12800, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66 ], [ %..i.neg.i, %304 ], [ %.3.i.neg.i, %308 ]
  %313 = load ptr, ptr %302, align 8
  %314 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %313, i64 %.0.i.neg.i67
  %315 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %316 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %314, i32 %286)
  %317 = extractvalue { ptr, ptr } %316, 0
  %318 = extractvalue { ptr, ptr } %316, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %319, align 8, !alias.scope !37
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %290, ptr %320, align 4, !alias.scope !37
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false), !alias.scope !37
  store i32 0, ptr %23, align 8, !alias.scope !37
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %318, ptr noundef nonnull align 8 dereferenceable(1041) %317, ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %322 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i76.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i76.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i68, label %323

323:                                              ; preds = %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %322) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i68

_ZN4llvm10MIMetadataD2Ev.exit.i68:                ; preds = %323, %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
  %324 = load ptr, ptr %25, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i77.i, label %_ZN4llvm8DebugLocD2Ev.exit.i69, label %325

325:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i68
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %324) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i69

_ZN4llvm8DebugLocD2Ev.exit.i69:                   ; preds = %325, %_ZN4llvm10MIMetadataD2Ev.exit.i68
  %326 = load ptr, ptr %63, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %326, null
  switch i32 %3, label %327 [
    i32 0, label %328
    i32 1, label %346
    i32 2, label %366
    i32 4, label %386
  ]

327:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  unreachable

328:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  store ptr %326, ptr %27, align 8
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i

_ZN4llvm8DebugLocC2ERKS0_.exit79.i:               ; preds = %328
  %329 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %326, i64 1) #12
  %.pr31.i = load ptr, ptr %27, align 8
  store ptr %.pr31.i, ptr %26, align 8
  %.not.i.i.i.i.i80.i = icmp eq ptr %.pr31.i, null
  br i1 %.not.i.i.i.i.i80.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i, label %330

330:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i
  %331 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr31.i, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split.i: ; preds = %330, %328
  %.sink45.i = phi ptr [ %27, %330 ], [ %26, %328 ]
  store ptr null, ptr %.sink45.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  %333 = load ptr, ptr %302, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 -380320
  %335 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %334, i32 %288)
  %336 = extractvalue { ptr, ptr } %335, 0
  %337 = extractvalue { ptr, ptr } %335, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %338, align 8, !alias.scope !40
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %292, ptr %339, align 4, !alias.scope !40
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 0, ptr %22, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1041) %336, ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !43
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1041) %336, ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %342 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i82.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN4llvm10MIMetadataD2Ev.exit83.i, label %343

343:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %342) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit83.i

_ZN4llvm10MIMetadataD2Ev.exit83.i:                ; preds = %343, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i
  %344 = load ptr, ptr %27, align 8
  %.not.i.i.i.i84.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i84.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i, label %345

345:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit83.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %344) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i

346:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  store ptr %326, ptr %29, align 8
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit87.i

_ZN4llvm8DebugLocC2ERKS0_.exit87.i:               ; preds = %346
  %347 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %326, i64 1) #12
  %.pr33.i = load ptr, ptr %29, align 8
  store ptr %.pr33.i, ptr %28, align 8
  %.not.i.i.i.i.i88.i = icmp eq ptr %.pr33.i, null
  br i1 %.not.i.i.i.i.i88.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i, label %348

348:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit87.i
  %349 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr33.i, ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split.i: ; preds = %348, %346
  %.sink46.i = phi ptr [ %29, %348 ], [ %28, %346 ]
  store ptr null, ptr %.sink46.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit87.i
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = load ptr, ptr %302, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 -380288
  %353 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %352, i32 %288)
  %354 = extractvalue { ptr, ptr } %353, 0
  %355 = extractvalue { ptr, ptr } %353, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %356, align 8, !alias.scope !46
  %357 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %286, ptr %357, align 4, !alias.scope !46
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false), !alias.scope !46
  store i32 0, ptr %20, align 8, !alias.scope !46
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %355, ptr noundef nonnull align 8 dereferenceable(1041) %354, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %359, align 8, !alias.scope !49
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %292, ptr %360, align 4, !alias.scope !49
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false), !alias.scope !49
  store i32 0, ptr %19, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %355, ptr noundef nonnull align 8 dereferenceable(1041) %354, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %362 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i90.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i90.i, label %_ZN4llvm10MIMetadataD2Ev.exit91.i, label %363

363:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %362) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit91.i

_ZN4llvm10MIMetadataD2Ev.exit91.i:                ; preds = %363, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i
  %364 = load ptr, ptr %29, align 8
  %.not.i.i.i.i92.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i92.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i, label %365

365:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit91.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %364) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i

366:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  store ptr %326, ptr %31, align 8
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit95.i

_ZN4llvm8DebugLocC2ERKS0_.exit95.i:               ; preds = %366
  %367 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %326, i64 1) #12
  %.pr35.i = load ptr, ptr %31, align 8
  store ptr %.pr35.i, ptr %30, align 8
  %.not.i.i.i.i.i96.i = icmp eq ptr %.pr35.i, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i, label %368

368:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit95.i
  %369 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr35.i, ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split.i: ; preds = %368, %366
  %.sink47.i = phi ptr [ %31, %368 ], [ %30, %366 ]
  store ptr null, ptr %.sink47.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit95.i
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, i8 0, i64 16, i1 false)
  %371 = load ptr, ptr %302, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 -415008
  %373 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %372, i32 %288)
  %374 = extractvalue { ptr, ptr } %373, 0
  %375 = extractvalue { ptr, ptr } %373, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %376, align 8, !alias.scope !52
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %286, ptr %377, align 4, !alias.scope !52
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false), !alias.scope !52
  store i32 0, ptr %18, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1041) %374, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %379, align 8, !alias.scope !55
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %292, ptr %380, align 4, !alias.scope !55
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 0, ptr %17, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1041) %374, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %382 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i98.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i98.i, label %_ZN4llvm10MIMetadataD2Ev.exit99.i, label %383

383:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %382) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit99.i

_ZN4llvm10MIMetadataD2Ev.exit99.i:                ; preds = %383, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i
  %384 = load ptr, ptr %31, align 8
  %.not.i.i.i.i100.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i, label %385

385:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit99.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %384) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i

386:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  store ptr %326, ptr %33, align 8
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit103.i

_ZN4llvm8DebugLocC2ERKS0_.exit103.i:              ; preds = %386
  %387 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %326, i64 1) #12
  %.pr37.i = load ptr, ptr %33, align 8
  store ptr %.pr37.i, ptr %32, align 8
  %.not.i.i.i.i.i104.i = icmp eq ptr %.pr37.i, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i, label %388

388:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit103.i
  %389 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr37.i, ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i: ; preds = %388, %386
  %.sink48.i = phi ptr [ %33, %388 ], [ %32, %386 ]
  store ptr null, ptr %.sink48.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit103.i
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  %391 = load ptr, ptr %302, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 -386176
  %393 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %392, i32 %288)
  %394 = extractvalue { ptr, ptr } %393, 0
  %395 = extractvalue { ptr, ptr } %393, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %396, align 8, !alias.scope !58
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %286, ptr %397, align 4, !alias.scope !58
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false), !alias.scope !58
  store i32 0, ptr %16, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %395, ptr noundef nonnull align 8 dereferenceable(1041) %394, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %399, align 8, !alias.scope !61
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %292, ptr %400, align 4, !alias.scope !61
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false), !alias.scope !61
  store i32 0, ptr %15, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %395, ptr noundef nonnull align 8 dereferenceable(1041) %394, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %402 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i106.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZN4llvm10MIMetadataD2Ev.exit107.i, label %403

403:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %402) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit107.i

_ZN4llvm10MIMetadataD2Ev.exit107.i:               ; preds = %403, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i
  %404 = load ptr, ptr %33, align 8
  %.not.i.i.i.i108.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit109.i, label %405

405:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit107.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %404) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit109.i

_ZN4llvm8DebugLocD2Ev.exit109.i:                  ; preds = %405, %_ZN4llvm10MIMetadataD2Ev.exit107.i
  %406 = load ptr, ptr %63, align 8
  store ptr %406, ptr %35, align 8
  %.not.i.i.i.i110.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit111.i

_ZN4llvm8DebugLocC2ERKS0_.exit111.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit109.i
  %407 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %406, i64 1) #12
  %.pr39.i = load ptr, ptr %35, align 8
  store ptr %.pr39.i, ptr %34, align 8
  %.not.i.i.i.i.i112.i = icmp eq ptr %.pr39.i, null
  br i1 %.not.i.i.i.i.i112.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i, label %408

408:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit111.i
  %409 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr39.i, ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split.i: ; preds = %408, %_ZN4llvm8DebugLocD2Ev.exit109.i
  %.sink49.i = phi ptr [ %35, %408 ], [ %34, %_ZN4llvm8DebugLocD2Ev.exit109.i ]
  store ptr null, ptr %.sink49.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit111.i
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  %411 = load ptr, ptr %302, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 -441760
  %413 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %412, i32 %288)
  %414 = extractvalue { ptr, ptr } %413, 0
  %415 = extractvalue { ptr, ptr } %413, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %416, align 8, !alias.scope !64
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %288, ptr %417, align 4, !alias.scope !64
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false), !alias.scope !64
  store i32 0, ptr %14, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %415, ptr noundef nonnull align 8 dereferenceable(1041) %414, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !67
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %419, align 8, !alias.scope !67
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 -1, ptr %420, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %415, ptr noundef nonnull align 8 dereferenceable(1041) %414, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %421 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i114.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i114.i, label %_ZN4llvm10MIMetadataD2Ev.exit115.i, label %422

422:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %421) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit115.i

_ZN4llvm10MIMetadataD2Ev.exit115.i:               ; preds = %422, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i
  %423 = load ptr, ptr %35, align 8
  %.not.i.i.i.i116.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i116.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i, label %424

424:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %423) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i

_ZN4llvm8DebugLocD2Ev.exit85.i:                   ; preds = %424, %_ZN4llvm10MIMetadataD2Ev.exit115.i, %385, %_ZN4llvm10MIMetadataD2Ev.exit99.i, %365, %_ZN4llvm10MIMetadataD2Ev.exit91.i, %345, %_ZN4llvm10MIMetadataD2Ev.exit83.i
  %425 = load ptr, ptr %63, align 8
  store ptr %425, ptr %36, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i118.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit119.i, label %426

426:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit85.i
  %427 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %425, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit119.i

_ZN4llvm8DebugLocC2ERKS0_.exit119.i:              ; preds = %426, %_ZN4llvm8DebugLocD2Ev.exit85.i
  call fastcc void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef nonnull readonly %110, ptr noundef %36, ptr noundef nonnull %73, i32 %288, i32 %286, i32 %288, i32 %294, i32 %288)
  %428 = load ptr, ptr %36, align 8
  %.not.i.i.i.i120.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i120.i, label %_ZN4llvm8DebugLocD2Ev.exit121.i, label %429

429:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit119.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %428) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit121.i

_ZN4llvm8DebugLocD2Ev.exit121.i:                  ; preds = %429, %_ZN4llvm8DebugLocC2ERKS0_.exit119.i
  %430 = load ptr, ptr %63, align 8
  store ptr %430, ptr %38, align 8
  %.not.i.i.i.i122.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i122.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit123.i

_ZN4llvm8DebugLocC2ERKS0_.exit123.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit121.i
  %431 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %430, i64 1) #12
  %.pr41.i = load ptr, ptr %38, align 8
  store ptr %.pr41.i, ptr %37, align 8
  %.not.i.i.i.i.i124.i = icmp eq ptr %.pr41.i, null
  br i1 %.not.i.i.i.i.i124.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i, label %432

432:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit123.i
  %433 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr41.i, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i: ; preds = %432, %_ZN4llvm8DebugLocD2Ev.exit121.i
  %.sink50.i = phi ptr [ %38, %432 ], [ %37, %_ZN4llvm8DebugLocD2Ev.exit121.i ]
  store ptr null, ptr %.sink50.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit123.i
  %434 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  switch i32 %297, label %435 [
    i32 2, label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
    i32 5, label %436
    i32 6, label %440
    i32 7, label %444
  ]

435:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  unreachable

436:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  %437 = getelementptr inbounds nuw i8, ptr %283, i64 416
  %438 = load i8, ptr %437, align 8
  %439 = trunc i8 %438 to i1
  %..i128.neg.i = select i1 %439, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

440:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  %441 = getelementptr inbounds nuw i8, ptr %283, i64 416
  %442 = load i8, ptr %441, align 8
  %443 = trunc i8 %442 to i1
  %.3.i127.neg.i = select i1 %443, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

444:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i: ; preds = %444, %440, %436, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  %.0.i126.neg.i = phi i64 [ -12900, %444 ], [ -12897, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i ], [ -12897, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i ], [ %..i128.neg.i, %436 ], [ %.3.i127.neg.i, %440 ]
  %445 = load ptr, ptr %302, align 8
  %446 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %445, i64 %.0.i126.neg.i
  %447 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %446, i32 %288)
  %448 = extractvalue { ptr, ptr } %447, 0
  %449 = extractvalue { ptr, ptr } %447, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %450 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %450, align 8, !alias.scope !70
  %451 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %290, ptr %451, align 4, !alias.scope !70
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, i8 0, i64 16, i1 false), !alias.scope !70
  store i32 0, ptr %12, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1041) %448, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %453, align 8, !alias.scope !73
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %288, ptr %454, align 4, !alias.scope !73
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %455, i8 0, i64 16, i1 false), !alias.scope !73
  store i32 0, ptr %11, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1041) %448, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %456 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i129.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i129.i, label %_ZN4llvm10MIMetadataD2Ev.exit130.i, label %457

457:                                              ; preds = %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %456) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit130.i

_ZN4llvm10MIMetadataD2Ev.exit130.i:               ; preds = %457, %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
  %458 = load ptr, ptr %38, align 8
  %.not.i.i.i.i131.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i131.i, label %_ZN4llvm8DebugLocD2Ev.exit132.i, label %459

459:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit130.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %458) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit132.i

_ZN4llvm8DebugLocD2Ev.exit132.i:                  ; preds = %459, %_ZN4llvm10MIMetadataD2Ev.exit130.i
  %460 = load ptr, ptr %63, align 8
  store ptr %460, ptr %40, align 8
  %.not.i.i.i.i133.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i133.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit134.i

_ZN4llvm8DebugLocC2ERKS0_.exit134.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit132.i
  %461 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %460, i64 1) #12
  %.pr43.i = load ptr, ptr %40, align 8
  store ptr %.pr43.i, ptr %39, align 8
  %.not.i.i.i.i.i135.i = icmp eq ptr %.pr43.i, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i, label %462

462:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit134.i
  %463 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr43.i, ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i: ; preds = %462, %_ZN4llvm8DebugLocD2Ev.exit132.i
  %.sink51.i = phi ptr [ %40, %462 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit132.i ]
  store ptr null, ptr %.sink51.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit134.i
  %464 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, i8 0, i64 16, i1 false)
  %465 = load ptr, ptr %302, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 -386656
  %467 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %466)
  %468 = extractvalue { ptr, ptr } %467, 0
  %469 = extractvalue { ptr, ptr } %467, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %470, align 8, !alias.scope !76
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %288, ptr %471, align 4, !alias.scope !76
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false), !alias.scope !76
  store i32 0, ptr %10, align 8, !alias.scope !76
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %469, ptr noundef nonnull align 8 dereferenceable(1041) %468, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %473, align 8, !alias.scope !79
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 43, ptr %474, align 4, !alias.scope !79
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false), !alias.scope !79
  store i32 0, ptr %9, align 8, !alias.scope !79
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %469, ptr noundef nonnull align 8 dereferenceable(1041) %468, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %476, align 8, !alias.scope !82
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %477, align 8, !alias.scope !82
  store i32 4, ptr %8, align 8, !alias.scope !82
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %469, ptr noundef nonnull align 8 dereferenceable(1041) %468, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %478 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i137.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i137.i, label %_ZN4llvm10MIMetadataD2Ev.exit138.i, label %479

479:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %478) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit138.i

_ZN4llvm10MIMetadataD2Ev.exit138.i:               ; preds = %479, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i
  %480 = load ptr, ptr %40, align 8
  %.not.i.i.i.i139.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i139.i, label %_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit, label %481

481:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit138.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %480) #12
  br label %_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit138.i, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %482 = load ptr, ptr %63, align 8
  %.not.i.i.i.i70 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i70, label %_ZN4llvm8DebugLocD2Ev.exit, label %483

483:                                              ; preds = %_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %482) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %483, %_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit, %277, %_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit
  store ptr %86, ptr %6, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #12
  store ptr null, ptr %64, align 8
  %484 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %484, ptr noundef nonnull %485, i64 noundef 8) #12
  %486 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr null, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i32 0, ptr %487, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(288) %73) #12
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(288) %75) #12
  %488 = load ptr, ptr %486, align 8
  call void @free(ptr noundef %488) #12
  %489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %484) #12
  %490 = load ptr, ptr %484, align 8
  %491 = icmp eq ptr %490, %485
  br i1 %491, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %492

492:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %490) #12
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %492
  %493 = load ptr, ptr %61, align 8
  %.not.i.i.i.i72 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm8DebugLocD2Ev.exit73, label %494

494:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %493) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit73

_ZN4llvm8DebugLocD2Ev.exit73:                     ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 7, 11) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::MachineOperand", align 8
  %27 = alloca %"class.llvm::MachineOperand", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::MIMetadata", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::MIMetadata", align 8
  %47 = alloca %"class.llvm::DebugLoc", align 8
  %48 = alloca %"class.llvm::MIMetadata", align 8
  %49 = alloca %"class.llvm::DebugLoc", align 8
  %50 = alloca %"class.llvm::LivePhysRegs", align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %53

53:                                               ; preds = %5
  %54 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %52, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %56, ptr noundef %58, i64 undef, i8 0) #12
  %60 = load ptr, ptr %57, align 8
  %61 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %56, ptr noundef %60, i64 undef, i8 0) #12
  %62 = load ptr, ptr %57, align 8
  %63 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %56, ptr noundef %62, i64 undef, i8 0) #12
  %64 = load ptr, ptr %57, align 8
  %65 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %56, ptr noundef %64, i64 undef, i8 0) #12
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %59) #12
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %67, ptr %70, align 8
  store ptr %69, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %59, ptr %71, align 8
  store ptr %59, ptr %67, align 8
  %72 = load ptr, ptr %70, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %61) #12
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %72, ptr %74, align 8
  store ptr %73, ptr %61, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %61, ptr %75, align 8
  store ptr %61, ptr %72, align 8
  %76 = load ptr, ptr %74, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %63) #12
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %76, ptr %78, align 8
  store ptr %77, ptr %63, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %63, ptr %79, align 8
  store ptr %63, ptr %76, align 8
  %80 = load ptr, ptr %78, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %65) #12
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %80, ptr %82, align 8
  store ptr %81, ptr %65, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %65, ptr %83, align 8
  store ptr %65, ptr %80, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %61, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %63, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull %63, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull %59, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull %65, i32 -1) #12
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = icmp eq ptr %2, %84
  %86 = icmp eq ptr %65, %1
  %or.cond.i.i = or i1 %85, %86
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %87

87:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr nonnull %2, ptr nonnull %84) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %93 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %84, ptr %95, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %96 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %84, align 8
  %97 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %84, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %88, align 8
  %99 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %88, ptr %101, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %102 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %103 = or disjoint i64 %102, %99
  store i64 %103, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %2, ptr %104, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %88, align 8
  %105 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %106 = or disjoint i64 %105, %91
  store i64 %106, ptr %88, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %87
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %65, ptr noundef nonnull %1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %59, i32 -1) #12
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 68
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 100
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 132
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 164
  %120 = load i32, ptr %119, align 4
  %121 = icmp samesign ult i32 %3, 9
  %122 = select i1 %121, i64 7, i64 6
  %123 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %108, i64 %122, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %28, align 8
  store ptr %126, ptr %30, align 8
  %.not.i.i.i.i156 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i156, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit157

_ZN4llvm8DebugLocC2ERKS0_.exit157:                ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %127 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %126, i64 1) #12
  %.pr = load ptr, ptr %30, align 8
  store ptr %.pr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %128

128:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit157
  %129 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %128
  %.sink = phi ptr [ %30, %128 ], [ %29, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit157
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load ptr, ptr %134, align 8
  switch i32 %125, label %136 [
    i32 2, label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
    i32 4, label %137
    i32 5, label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
    i32 6, label %141
    i32 7, label %145
  ]

136:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  unreachable

137:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 416
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  %..i.neg = select i1 %140, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

141:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 416
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  %.3.i.neg = select i1 %144, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

145:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %137, %141, %145
  %.0.i.neg = phi i64 [ -12802, %145 ], [ -12800, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ], [ -12800, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ], [ %..i.neg, %137 ], [ %.3.i.neg, %141 ]
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %146, i64 %.0.i.neg
  %148 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %149 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %148, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %147, i32 %110)
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = extractvalue { ptr, ptr } %149, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %152, align 8, !alias.scope !85
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %116, ptr %153, align 4, !alias.scope !85
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !85
  store i32 0, ptr %27, align 8, !alias.scope !85
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1041) %150, ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %155 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i158 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm10MIMetadataD2Ev.exit, label %156

156:                                              ; preds = %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %155) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit, %156
  %157 = load ptr, ptr %30, align 8
  %.not.i.i.i.i159 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i159, label %_ZN4llvm8DebugLocD2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %157) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %158
  %159 = load ptr, ptr %28, align 8
  store ptr %159, ptr %32, align 8
  %.not.i.i.i.i160 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i160, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit161

_ZN4llvm8DebugLocC2ERKS0_.exit161:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %160 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %159, i64 1) #12
  %.pr296 = load ptr, ptr %32, align 8
  store ptr %.pr296, ptr %31, align 8
  %.not.i.i.i.i.i162 = icmp eq ptr %.pr296, null
  br i1 %.not.i.i.i.i.i162, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163, label %161

161:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit161
  %162 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr296, ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %161
  %.sink313 = phi ptr [ %32, %161 ], [ %31, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink313, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit161
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %131, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -386176
  %168 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %148, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 %114)
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %171, align 8, !alias.scope !88
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %110, ptr %172, align 4, !alias.scope !88
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false), !alias.scope !88
  store i32 0, ptr %26, align 8, !alias.scope !88
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %170, ptr noundef nonnull align 8 dereferenceable(1041) %169, ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %174, align 8, !alias.scope !91
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %120, ptr %175, align 4, !alias.scope !91
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !alias.scope !91
  store i32 0, ptr %25, align 8, !alias.scope !91
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %170, ptr noundef nonnull align 8 dereferenceable(1041) %169, ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %177 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i164 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i164, label %_ZN4llvm10MIMetadataD2Ev.exit165, label %178

178:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %177) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit165

_ZN4llvm10MIMetadataD2Ev.exit165:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163, %178
  %179 = load ptr, ptr %32, align 8
  %.not.i.i.i.i166 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i166, label %_ZN4llvm8DebugLocD2Ev.exit167, label %180

180:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit165
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %179) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit167

_ZN4llvm8DebugLocD2Ev.exit167:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit165, %180
  %181 = load ptr, ptr %28, align 8
  store ptr %181, ptr %34, align 8
  %.not.i.i.i.i168 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i168, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit169

_ZN4llvm8DebugLocC2ERKS0_.exit169:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit167
  %182 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %181, i64 1) #12
  %.pr298 = load ptr, ptr %34, align 8
  store ptr %.pr298, ptr %33, align 8
  %.not.i.i.i.i.i170 = icmp eq ptr %.pr298, null
  br i1 %.not.i.i.i.i.i170, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171, label %183

183:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit169
  %184 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr298, ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit167, %183
  %.sink314 = phi ptr [ %34, %183 ], [ %33, %_ZN4llvm8DebugLocD2Ev.exit167 ]
  store ptr null, ptr %.sink314, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit169
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %131, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -380320
  %190 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %148, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %189, i32 %112)
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %193, align 8, !alias.scope !94
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %110, ptr %194, align 4, !alias.scope !94
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false), !alias.scope !94
  store i32 0, ptr %24, align 8, !alias.scope !94
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %192, ptr noundef nonnull align 8 dereferenceable(1041) %191, ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !97
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %192, ptr noundef nonnull align 8 dereferenceable(1041) %191, ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %197 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i172 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i172, label %_ZN4llvm10MIMetadataD2Ev.exit173, label %198

198:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %197) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit173

_ZN4llvm10MIMetadataD2Ev.exit173:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171, %198
  %199 = load ptr, ptr %34, align 8
  %.not.i.i.i.i174 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i174, label %_ZN4llvm8DebugLocD2Ev.exit175, label %200

200:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit173
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %199) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit175

_ZN4llvm8DebugLocD2Ev.exit175:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit173, %200
  switch i32 %3, label %default.unreachable312 [
    i32 7, label %201
    i32 8, label %235
    i32 9, label %269
    i32 10, label %294
  ]

default.unreachable312:                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  unreachable

201:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  %202 = load ptr, ptr %131, align 8
  %203 = load ptr, ptr %28, align 8
  store ptr %203, ptr %35, align 8
  %.not.i.i.i.i176 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i176, label %_ZN4llvm8DebugLocC2ERKS0_.exit177, label %204

204:                                              ; preds = %201
  %205 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %203, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit177

_ZN4llvm8DebugLocC2ERKS0_.exit177:                ; preds = %201, %204
  %206 = load ptr, ptr %107, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 196
  %208 = load i32, ptr %207, align 4
  call fastcc void @_ZN12_GLOBAL__N_110insertSextEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_(ptr noundef %202, ptr noundef %35, ptr noundef nonnull %59, i32 %114, i32 %208)
  %209 = load ptr, ptr %35, align 8
  %.not.i.i.i.i178 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i178, label %_ZN4llvm8DebugLocD2Ev.exit179, label %210

210:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit177
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %209) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit179

_ZN4llvm8DebugLocD2Ev.exit179:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit177, %210
  %211 = load ptr, ptr %28, align 8
  store ptr %211, ptr %37, align 8
  %.not.i.i.i.i180 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i180, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit181

_ZN4llvm8DebugLocC2ERKS0_.exit181:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit179
  %212 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %211, i64 1) #12
  %.pr300 = load ptr, ptr %37, align 8
  store ptr %.pr300, ptr %36, align 8
  %.not.i.i.i.i.i182 = icmp eq ptr %.pr300, null
  br i1 %.not.i.i.i.i.i182, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183, label %213

213:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit181
  %214 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr300, ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit179, %213
  %.sink315 = phi ptr [ %37, %213 ], [ %36, %_ZN4llvm8DebugLocD2Ev.exit179 ]
  store ptr null, ptr %.sink315, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit181
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %216 = load ptr, ptr %131, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 -386464
  %220 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %148, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %219)
  %221 = extractvalue { ptr, ptr } %220, 0
  %222 = extractvalue { ptr, ptr } %220, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %223, align 8, !alias.scope !100
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %114, ptr %224, align 4, !alias.scope !100
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false), !alias.scope !100
  store i32 0, ptr %22, align 8, !alias.scope !100
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %222, ptr noundef nonnull align 8 dereferenceable(1041) %221, ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %226, align 8, !alias.scope !103
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %118, ptr %227, align 4, !alias.scope !103
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false), !alias.scope !103
  store i32 0, ptr %21, align 8, !alias.scope !103
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %222, ptr noundef nonnull align 8 dereferenceable(1041) %221, ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %229, align 8, !alias.scope !106
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %63, ptr %230, align 8, !alias.scope !106
  store i32 4, ptr %20, align 8, !alias.scope !106
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %222, ptr noundef nonnull align 8 dereferenceable(1041) %221, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %231 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i184 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i184, label %_ZN4llvm10MIMetadataD2Ev.exit185, label %232

232:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %231) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit185

_ZN4llvm10MIMetadataD2Ev.exit185:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183, %232
  %233 = load ptr, ptr %37, align 8
  %.not.i.i.i.i186 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i186, label %_ZN4llvm8DebugLocD2Ev.exit187, label %234

234:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit185
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %233) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit187

235:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  %236 = load ptr, ptr %131, align 8
  %237 = load ptr, ptr %28, align 8
  store ptr %237, ptr %38, align 8
  %.not.i.i.i.i188 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i188, label %_ZN4llvm8DebugLocC2ERKS0_.exit189, label %238

238:                                              ; preds = %235
  %239 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %237, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit189

_ZN4llvm8DebugLocC2ERKS0_.exit189:                ; preds = %235, %238
  %240 = load ptr, ptr %107, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 196
  %242 = load i32, ptr %241, align 4
  call fastcc void @_ZN12_GLOBAL__N_110insertSextEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_(ptr noundef %236, ptr noundef %38, ptr noundef nonnull %59, i32 %114, i32 %242)
  %243 = load ptr, ptr %38, align 8
  %.not.i.i.i.i190 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i190, label %_ZN4llvm8DebugLocD2Ev.exit191, label %244

244:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit189
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %243) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit191

_ZN4llvm8DebugLocD2Ev.exit191:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit189, %244
  %245 = load ptr, ptr %28, align 8
  store ptr %245, ptr %40, align 8
  %.not.i.i.i.i192 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i192, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit193

_ZN4llvm8DebugLocC2ERKS0_.exit193:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit191
  %246 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %245, i64 1) #12
  %.pr302 = load ptr, ptr %40, align 8
  store ptr %.pr302, ptr %39, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %.pr302, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195, label %247

247:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit193
  %248 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr302, ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit191, %247
  %.sink316 = phi ptr [ %40, %247 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit191 ]
  store ptr null, ptr %.sink316, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit193
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %250 = load ptr, ptr %131, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 -386464
  %254 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %148, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %253)
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %257, align 8, !alias.scope !109
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %118, ptr %258, align 4, !alias.scope !109
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false), !alias.scope !109
  store i32 0, ptr %19, align 8, !alias.scope !109
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %256, ptr noundef nonnull align 8 dereferenceable(1041) %255, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %260, align 8, !alias.scope !112
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %114, ptr %261, align 4, !alias.scope !112
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false), !alias.scope !112
  store i32 0, ptr %18, align 8, !alias.scope !112
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %256, ptr noundef nonnull align 8 dereferenceable(1041) %255, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %263, align 8, !alias.scope !115
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %264, align 8, !alias.scope !115
  store i32 4, ptr %17, align 8, !alias.scope !115
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %256, ptr noundef nonnull align 8 dereferenceable(1041) %255, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %265 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i196 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm10MIMetadataD2Ev.exit197, label %266

266:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %265) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit197

_ZN4llvm10MIMetadataD2Ev.exit197:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195, %266
  %267 = load ptr, ptr %40, align 8
  %.not.i.i.i.i198 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i198, label %_ZN4llvm8DebugLocD2Ev.exit187, label %268

268:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit197
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %267) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit187

269:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  %270 = load ptr, ptr %28, align 8
  store ptr %270, ptr %42, align 8
  %.not.i.i.i.i200 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i200, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit201

_ZN4llvm8DebugLocC2ERKS0_.exit201:                ; preds = %269
  %271 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %270, i64 1) #12
  %.pr304 = load ptr, ptr %42, align 8
  store ptr %.pr304, ptr %41, align 8
  %.not.i.i.i.i.i202 = icmp eq ptr %.pr304, null
  br i1 %.not.i.i.i.i.i202, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203, label %272

272:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit201
  %273 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr304, ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split: ; preds = %269, %272
  %.sink317 = phi ptr [ %42, %272 ], [ %41, %269 ]
  store ptr null, ptr %.sink317, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit201
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  %275 = load ptr, ptr %131, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 -386496
  %279 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %148, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %278)
  %280 = extractvalue { ptr, ptr } %279, 0
  %281 = extractvalue { ptr, ptr } %279, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %282, align 8, !alias.scope !118
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %114, ptr %283, align 4, !alias.scope !118
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false), !alias.scope !118
  store i32 0, ptr %16, align 8, !alias.scope !118
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %281, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %285, align 8, !alias.scope !121
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %118, ptr %286, align 4, !alias.scope !121
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false), !alias.scope !121
  store i32 0, ptr %15, align 8, !alias.scope !121
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %281, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %288, align 8, !alias.scope !124
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %63, ptr %289, align 8, !alias.scope !124
  store i32 4, ptr %14, align 8, !alias.scope !124
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %281, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %290 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i204 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i204, label %_ZN4llvm10MIMetadataD2Ev.exit205, label %291

291:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %290) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit205

_ZN4llvm10MIMetadataD2Ev.exit205:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203, %291
  %292 = load ptr, ptr %42, align 8
  %.not.i.i.i.i206 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i206, label %_ZN4llvm8DebugLocD2Ev.exit187, label %293

293:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit205
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %292) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit187

294:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  %295 = load ptr, ptr %28, align 8
  store ptr %295, ptr %44, align 8
  %.not.i.i.i.i208 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i208, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit209

_ZN4llvm8DebugLocC2ERKS0_.exit209:                ; preds = %294
  %296 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %295, i64 1) #12
  %.pr306 = load ptr, ptr %44, align 8
  store ptr %.pr306, ptr %43, align 8
  %.not.i.i.i.i.i210 = icmp eq ptr %.pr306, null
  br i1 %.not.i.i.i.i.i210, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211, label %297

297:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit209
  %298 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr306, ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split: ; preds = %294, %297
  %.sink318 = phi ptr [ %44, %297 ], [ %43, %294 ]
  store ptr null, ptr %.sink318, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit209
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %300 = load ptr, ptr %131, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 -386496
  %304 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %148, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %303)
  %305 = extractvalue { ptr, ptr } %304, 0
  %306 = extractvalue { ptr, ptr } %304, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %307, align 8, !alias.scope !127
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %118, ptr %308, align 4, !alias.scope !127
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false), !alias.scope !127
  store i32 0, ptr %13, align 8, !alias.scope !127
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %306, ptr noundef nonnull align 8 dereferenceable(1041) %305, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %310, align 8, !alias.scope !130
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %114, ptr %311, align 4, !alias.scope !130
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false), !alias.scope !130
  store i32 0, ptr %12, align 8, !alias.scope !130
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %306, ptr noundef nonnull align 8 dereferenceable(1041) %305, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %313, align 8, !alias.scope !133
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %63, ptr %314, align 8, !alias.scope !133
  store i32 4, ptr %11, align 8, !alias.scope !133
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %306, ptr noundef nonnull align 8 dereferenceable(1041) %305, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %315 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i212 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i212, label %_ZN4llvm10MIMetadataD2Ev.exit213, label %316

316:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(8) %315) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit213

_ZN4llvm10MIMetadataD2Ev.exit213:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211, %316
  %317 = load ptr, ptr %44, align 8
  %.not.i.i.i.i214 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i214, label %_ZN4llvm8DebugLocD2Ev.exit187, label %318

318:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit213
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %317) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit187

_ZN4llvm8DebugLocD2Ev.exit187:                    ; preds = %318, %_ZN4llvm10MIMetadataD2Ev.exit213, %293, %_ZN4llvm10MIMetadataD2Ev.exit205, %268, %_ZN4llvm10MIMetadataD2Ev.exit197, %234, %_ZN4llvm10MIMetadataD2Ev.exit185
  %319 = load ptr, ptr %131, align 8
  %320 = load ptr, ptr %28, align 8
  store ptr %320, ptr %45, align 8
  %.not.i.i.i.i216 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i216, label %_ZN4llvm8DebugLocC2ERKS0_.exit217, label %321

321:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit187
  %322 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %320, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit217

_ZN4llvm8DebugLocC2ERKS0_.exit217:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit187, %321
  call fastcc void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef %319, ptr noundef %45, ptr noundef nonnull %61, i32 %112, i32 %110, i32 %118, i32 %120, i32 %112)
  %323 = load ptr, ptr %45, align 8
  %.not.i.i.i.i218 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i218, label %_ZN4llvm8DebugLocD2Ev.exit219, label %324

324:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit217
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %323) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit219

_ZN4llvm8DebugLocD2Ev.exit219:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit217, %324
  %325 = load ptr, ptr %28, align 8
  store ptr %325, ptr %47, align 8
  %.not.i.i.i.i220 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i220, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit221

_ZN4llvm8DebugLocC2ERKS0_.exit221:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit219
  %326 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %325, i64 1) #12
  %.pr308 = load ptr, ptr %47, align 8
  store ptr %.pr308, ptr %46, align 8
  %.not.i.i.i.i.i222 = icmp eq ptr %.pr308, null
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223, label %327

327:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit221
  %328 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %.pr308, ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit219, %327
  %.sink319 = phi ptr [ %47, %327 ], [ %46, %_ZN4llvm8DebugLocD2Ev.exit219 ]
  store ptr null, ptr %.sink319, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit221
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  %330 = load ptr, ptr %131, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %134, align 8
  switch i32 %125, label %333 [
    i32 2, label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
    i32 4, label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
    i32 5, label %334
    i32 6, label %338
    i32 7, label %342
  ]

333:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223
  unreachable

334:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 416
  %336 = load i8, ptr %335, align 8
  %337 = trunc i8 %336 to i1
  %..i226.neg = select i1 %337, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

338:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 416
  %340 = load i8, ptr %339, align 8
  %341 = trunc i8 %340 to i1
  %.3.i225.neg = select i1 %341, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

342:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223, %334, %338, %342
  %.0.i224.neg = phi i64 [ -12900, %342 ], [ -12897, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223 ], [ -12897, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223 ], [ %..i226.neg, %334 ], [ %.3.i225.neg, %338 ]
  %343 = load ptr, ptr %331, align 8
  %344 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %343, i64 %.0.i224.neg
  %345 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %346 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr nonnull %345, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %344, i32 %112)
  %347 = extractvalue { ptr, ptr } %346, 0
  %348 = extractvalue { ptr, ptr } %346, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %349, align 8, !alias.scope !136
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %116, ptr %350, align 4, !alias.scope !136
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, i8 0, i64 16, i1 false), !alias.scope !136
  store i32 0, ptr %10, align 8, !alias.scope !136
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %348, ptr noundef nonnull align 8 dereferenceable(1041) %347, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %352, align 8, !alias.scope !139
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %112, ptr %353, align 4, !alias.scope !139
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false), !alias.scope !139
  store i32 0, ptr %9, align 8, !alias.scope !139
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %348, ptr noundef nonnull align 8 dereferenceable(1041) %347, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %355 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i227 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i227, label %_ZN4llvm10MIMetadataD2Ev.exit228, label %356

356:                                              ; preds = %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(8) %355) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit228

_ZN4llvm10MIMetadataD2Ev.exit228:                 ; preds = %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit, %356
  %357 = load ptr, ptr %47, align 8
  %.not.i.i.i.i229 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i229, label %_ZN4llvm8DebugLocD2Ev.exit230, label %358

358:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit228
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %357) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit230

_ZN4llvm8DebugLocD2Ev.exit230:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit228, %358
  %359 = load ptr, ptr %28, align 8
  store ptr %359, ptr %49, align 8
  %.not.i.i.i.i231 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i231, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit232

_ZN4llvm8DebugLocC2ERKS0_.exit232:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit230
  %360 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %359, i64 1) #12
  %.pr310 = load ptr, ptr %49, align 8
  store ptr %.pr310, ptr %48, align 8
  %.not.i.i.i.i.i233 = icmp eq ptr %.pr310, null
  br i1 %.not.i.i.i.i.i233, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234, label %361

361:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit232
  %362 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %.pr310, ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit230, %361
  %.sink320 = phi ptr [ %49, %361 ], [ %48, %_ZN4llvm8DebugLocD2Ev.exit230 ]
  store ptr null, ptr %.sink320, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit232
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 0, i64 16, i1 false)
  %364 = load ptr, ptr %131, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 -386656
  %368 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr nonnull %345, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %367)
  %369 = extractvalue { ptr, ptr } %368, 0
  %370 = extractvalue { ptr, ptr } %368, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %371, align 8, !alias.scope !142
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %112, ptr %372, align 4, !alias.scope !142
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false), !alias.scope !142
  store i32 0, ptr %8, align 8, !alias.scope !142
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %370, ptr noundef nonnull align 8 dereferenceable(1041) %369, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %374, align 8, !alias.scope !145
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 43, ptr %375, align 4, !alias.scope !145
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false), !alias.scope !145
  store i32 0, ptr %7, align 8, !alias.scope !145
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %370, ptr noundef nonnull align 8 dereferenceable(1041) %369, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %377, align 8, !alias.scope !148
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %378, align 8, !alias.scope !148
  store i32 4, ptr %6, align 8, !alias.scope !148
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %370, ptr noundef nonnull align 8 dereferenceable(1041) %369, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %379 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i235 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i235, label %_ZN4llvm10MIMetadataD2Ev.exit236, label %380

380:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(8) %379) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit236

_ZN4llvm10MIMetadataD2Ev.exit236:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234, %380
  %381 = load ptr, ptr %49, align 8
  %.not.i.i.i.i237 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i237, label %_ZN4llvm8DebugLocD2Ev.exit238, label %382

382:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit236
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %381) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit238

_ZN4llvm8DebugLocD2Ev.exit238:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit236, %382
  store ptr %84, ptr %4, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #12
  store ptr null, ptr %50, align 8
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %383, ptr noundef nonnull %384, i64 noundef 8) #12
  %385 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 0, ptr %386, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(288) %59) #12
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(288) %61) #12
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(288) %63) #12
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(288) %65) #12
  %387 = load ptr, ptr %385, align 8
  call void @free(ptr noundef %387) #12
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %383) #12
  %389 = load ptr, ptr %383, align 8
  %390 = icmp eq ptr %389, %384
  br i1 %390, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %391

391:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit238
  call void @free(ptr noundef %389) #12
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit238, %391
  %392 = load ptr, ptr %28, align 8
  %.not.i.i.i.i239 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i239, label %_ZN4llvm8DebugLocD2Ev.exit240, label %393

393:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %392) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit240

_ZN4llvm8DebugLocD2Ev.exit240:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i1 noundef zeroext %3, i32 noundef range(i32 32, 65) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::MachineOperand", align 8
  %27 = alloca %"class.llvm::SmallVector.195", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::MIMetadata", align 8
  %47 = alloca %"class.llvm::DebugLoc", align 8
  %48 = alloca %"class.llvm::LivePhysRegs", align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %51

51:                                               ; preds = %6
  %52 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %50, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %54, ptr noundef %56, i64 undef, i8 0) #12
  %58 = load ptr, ptr %55, align 8
  %59 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %54, ptr noundef %58, i64 undef, i8 0) #12
  %60 = load ptr, ptr %55, align 8
  %61 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %54, ptr noundef %60, i64 undef, i8 0) #12
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 132
  %73 = load i32, ptr %72, align 4
  br i1 %3, label %74, label %.preheader.i.i.i

74:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 164
  %76 = load i32, ptr %75, align 4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %74
  %.sroa.0282.0 = phi i32 [ %76, %74 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %77 = phi i64 [ 6, %74 ], [ 5, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2, %.preheader.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %89, i64 noundef 6) #12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.03.08.i.i = phi ptr [ %104, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %88, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 68
  %93 = load i16, ptr %92, align 4
  switch i16 %93, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge2.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 8
  %.not34.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 8
  %.not3.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge2.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i, %.critedge2.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %104, %90
  br i1 %.not.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i, !llvm.loop !151

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %.sroa.03.08.i.i, %.lr.ph.i.i ], [ %104, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %.not125.i = icmp eq i32 %.sroa.0282.0, 0
  br i1 %.not125.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit44.i, label %105

105:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %106 = icmp eq ptr %.sroa.03.0.lcssa.i.i, %90
  br i1 %106, label %.loopexit.i, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 68
  %109 = load i16, ptr %108, align 4
  %.not.i = icmp eq i16 %109, 12068
  br i1 %.not.i, label %110, label %.loopexit.i

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 68
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %65
  %118 = icmp eq i32 %116, %.sroa.0282.0
  %or.cond.i = select i1 %117, i1 %118, i1 false
  br i1 %or.cond.i, label %122, label %119

119:                                              ; preds = %110
  %120 = icmp eq i32 %114, %.sroa.0282.0
  %121 = icmp eq i32 %116, %65
  %or.cond122.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond122.i, label %122, label %.loopexit.i

122:                                              ; preds = %119, %110
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %126 = add i64 %125, 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %.not.i.i.i.i144 = icmp ugt i64 %126, %127
  br i1 %.not.i.i.i.i144, label %128, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

128:                                              ; preds = %122
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %89, i64 noundef %126, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %128, %122
  %129 = load ptr, ptr %27, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = ptrtoint ptr %.sroa.03.0.lcssa.i.i to i64
  store i64 %132, ptr %131, align 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %134 = add i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %134) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.lcssa.i.i, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %140, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.03.0.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %140, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not7.i26.i = icmp eq ptr %145, %90
  br i1 %.not7.i26.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit44.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i36.i
  %.sroa.03.08.i28.i = phi ptr [ %158, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i36.i ], [ %145, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i28.i, i64 68
  %147 = load i16, ptr %146, align 4
  switch i16 %147, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit44.i [
    i16 23, label %.critedge2.i33.i
    i16 17, label %.critedge2.i33.i
    i16 16, label %.critedge2.i33.i
    i16 15, label %.critedge2.i33.i
    i16 14, label %.critedge2.i33.i
    i16 13, label %.critedge2.i33.i
  ]

.critedge2.i33.i:                                 ; preds = %.lr.ph.i27.i, %.lr.ph.i27.i, %.lr.ph.i27.i, %.lr.ph.i27.i, %.lr.ph.i27.i, %.lr.ph.i27.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i34.i = load i64, ptr %.sroa.03.08.i28.i, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i34.i, 4
  %.not.i.i.i.i35.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i35.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i39.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i36.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i39.i: ; preds = %.critedge2.i33.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i28.i, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 8
  %.not34.i.i.i.i40.i = icmp eq i32 %151, 0
  br i1 %.not34.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i36.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i41.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i41.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i39.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i41.i
  %.sroa.0.15.i.i.i.i42.i = phi ptr [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i41.i ], [ %.sroa.03.08.i28.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i39.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i42.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 8
  %.not3.i.i.i.i43.i = icmp eq i32 %156, 0
  br i1 %.not3.i.i.i.i43.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i36.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i41.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i36.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i41.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i39.i, %.critedge2.i33.i
  %.sroa.0.0.i.i.i.i37.i = phi ptr [ %.sroa.03.08.i28.i, %.critedge2.i33.i ], [ %.sroa.03.08.i28.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i39.i ], [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i41.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i37.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i38.i = icmp eq ptr %158, %90
  br i1 %.not.i38.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit44.i, label %.lr.ph.i27.i, !llvm.loop !151

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit44.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i36.i, %.lr.ph.i27.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %.sroa.099.0.i = phi i32 [ %65, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %124, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %124, %.lr.ph.i27.i ], [ %124, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i36.i ]
  %.sroa.0105.0.i = phi ptr [ %.sroa.03.0.lcssa.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %145, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %158, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i36.i ], [ %.sroa.03.08.i28.i, %.lr.ph.i27.i ]
  %159 = icmp eq ptr %.sroa.0105.0.i, %90
  br i1 %159, label %.loopexit.i, label %160

160:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit44.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.i, i64 68
  %162 = load i16, ptr %161, align 4
  %.not24.i = icmp eq i16 %162, 12083
  br i1 %.not24.i, label %163, label %.loopexit.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.i, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %167, %.sroa.099.0.i
  %172 = icmp eq i32 %170, %71
  %or.cond123.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond123.i, label %.thread.i, label %173

173:                                              ; preds = %163
  %174 = icmp eq i32 %167, %71
  %175 = icmp eq i32 %170, %.sroa.099.0.i
  %or.cond124.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond124.i, label %176, label %.loopexit.i

176:                                              ; preds = %173
  br i1 %.not125.i, label %191, label %177

.thread.i:                                        ; preds = %163
  br i1 %.not125.i, label %191, label %.thread121.i

177:                                              ; preds = %176
  br i1 %171, label %.thread121.i, label %183

.thread121.i:                                     ; preds = %177, %.thread.i
  %178 = load i32, ptr %165, align 8
  %179 = lshr i32 %178, 26
  %180 = lshr i32 %178, 24
  %.lobit.i.i = and i32 %180, 1
  %181 = xor i32 %.lobit.i.i, 1
  %182 = and i32 %181, %179
  %.not126.i = icmp eq i32 %182, 0
  br i1 %.not126.i, label %.loopexit.i, label %183

183:                                              ; preds = %.thread121.i, %177
  %184 = icmp eq i32 %170, %.sroa.099.0.i
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = load i32, ptr %168, align 8
  %187 = lshr i32 %186, 26
  %188 = lshr i32 %186, 24
  %.lobit.i45.i = and i32 %188, 1
  %189 = xor i32 %.lobit.i45.i, 1
  %190 = and i32 %189, %187
  %.not127.i = icmp eq i32 %190, 0
  br i1 %.not127.i, label %.loopexit.i, label %191

191:                                              ; preds = %185, %183, %.thread.i, %176
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %193 = add i64 %192, 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %.not.i.i.i46.i = icmp ugt i64 %193, %194
  br i1 %.not.i.i.i46.i, label %195, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit47.i

195:                                              ; preds = %191
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %89, i64 noundef %193, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit47.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit47.i: ; preds = %195, %191
  %196 = load ptr, ptr %27, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = ptrtoint ptr %.sroa.0105.0.i to i64
  store i64 %199, ptr %198, align 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %201 = add i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %201) #12
  %202 = load ptr, ptr %164, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %.sroa.0105.0.i, align 8
  %205 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i50.i, 4
  %.not.i.i.i.i.i.i51.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i.i.i51.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i52.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit47.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.i, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 8
  %.not34.i.i.i.i.i.i56.i = icmp eq i32 %208, 0
  br i1 %.not34.i.i.i.i.i.i56.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i52.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i
  %.sroa.0.15.i.i.i.i.i.i58.i = phi ptr [ %210, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i ], [ %.sroa.0105.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i58.i, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 8
  %.not3.i.i.i.i.i.i59.i = icmp eq i32 %213, 0
  br i1 %.not3.i.i.i.i.i.i59.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i52.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i52.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit47.i
  %.sroa.0.0.i.i.i.i.i.i53.i = phi ptr [ %.sroa.0105.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit47.i ], [ %.sroa.0105.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i ], [ %210, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i53.i, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not7.i61.i = icmp eq ptr %215, %90
  br i1 %.not7.i61.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.thread.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i52.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i71.i
  %.sroa.03.08.i63.i = phi ptr [ %228, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i71.i ], [ %215, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i52.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i63.i, i64 68
  %217 = load i16, ptr %216, align 4
  switch i16 %217, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.i [
    i16 23, label %.critedge2.i68.i
    i16 17, label %.critedge2.i68.i
    i16 16, label %.critedge2.i68.i
    i16 15, label %.critedge2.i68.i
    i16 14, label %.critedge2.i68.i
    i16 13, label %.critedge2.i68.i
  ]

.critedge2.i68.i:                                 ; preds = %.lr.ph.i62.i, %.lr.ph.i62.i, %.lr.ph.i62.i, %.lr.ph.i62.i, %.lr.ph.i62.i, %.lr.ph.i62.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i69.i = load i64, ptr %.sroa.03.08.i63.i, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i69.i, 4
  %.not.i.i.i.i70.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i70.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i74.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i71.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i74.i: ; preds = %.critedge2.i68.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i63.i, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 8
  %.not34.i.i.i.i75.i = icmp eq i32 %221, 0
  br i1 %.not34.i.i.i.i75.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i71.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i76.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i76.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i74.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i76.i
  %.sroa.0.15.i.i.i.i77.i = phi ptr [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i76.i ], [ %.sroa.03.08.i63.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i74.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i77.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 8
  %.not3.i.i.i.i78.i = icmp eq i32 %226, 0
  br i1 %.not3.i.i.i.i78.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i71.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i76.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i71.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i76.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i74.i, %.critedge2.i68.i
  %.sroa.0.0.i.i.i.i72.i = phi ptr [ %.sroa.03.08.i63.i, %.critedge2.i68.i ], [ %.sroa.03.08.i63.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i74.i ], [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i76.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i72.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i73.i = icmp eq ptr %228, %90
  br i1 %.not.i73.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.thread.i, label %.lr.ph.i62.i, !llvm.loop !151

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.i: ; preds = %.lr.ph.i62.i
  %.not128.i = icmp eq ptr %.sroa.03.08.i63.i, %90
  br i1 %.not128.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.thread.i, label %.loopexit.i

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i71.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i52.i
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %204, i1 noundef zeroext false) #12
  %229 = load ptr, ptr %27, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %.not25135.i = icmp eq i64 %230, 0
  br i1 %.not25135.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.thread.i, %.lr.ph.i
  %.023136.i = phi ptr [ %233, %.lr.ph.i ], [ %229, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.thread.i ]
  %232 = load ptr, ptr %.023136.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %232) #12
  %233 = getelementptr inbounds nuw i8, ptr %.023136.i, i64 8
  %.not25.i = icmp eq ptr %233, %231
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.thread.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.i, %185, %.thread121.i, %173, %160, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit44.i, %119, %107, %105, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.0 = phi ptr [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %61, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit44.i ], [ %204, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.thread.i ], [ %204, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit79.i ], [ %61, %.thread121.i ], [ %61, %185 ], [ %61, %173 ], [ %61, %160 ], [ %61, %105 ], [ %61, %119 ], [ %61, %107 ], [ %204, %.lr.ph.i ]
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  %235 = load ptr, ptr %27, align 8
  %236 = icmp eq ptr %235, %89
  br i1 %236, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit, label %237

237:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %235) #12
  br label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit

_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit: ; preds = %.loopexit.i, %237
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %54, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef %57) #12
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %239, ptr %242, align 8
  store ptr %241, ptr %57, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %57, ptr %243, align 8
  store ptr %57, ptr %239, align 8
  %244 = load ptr, ptr %242, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef %59) #12
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %244, ptr %246, align 8
  store ptr %245, ptr %59, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %59, ptr %247, align 8
  store ptr %59, ptr %244, align 8
  %248 = load ptr, ptr %246, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef %61) #12
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %248, ptr %250, align 8
  store ptr %249, ptr %61, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %61, ptr %251, align 8
  store ptr %61, ptr %248, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef nonnull %59, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef %.0, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %61, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %57, i32 -1) #12
  %252 = icmp eq ptr %2, %90
  %253 = icmp eq ptr %61, %1
  %or.cond.i.i = or i1 %252, %253
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %254

254:                                              ; preds = %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit
  %255 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %256, ptr nonnull %2, ptr nonnull %90) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %90, align 8
  %258 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %259 = inttoptr i64 %258 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %260 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %90, ptr %262, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %263 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %90, align 8
  %264 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %265 = or disjoint i64 %264, %263
  store i64 %265, ptr %90, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %255, align 8
  %266 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %255, ptr %268, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %269 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %270 = or disjoint i64 %269, %266
  store i64 %270, ptr %2, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %2, ptr %271, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %255, align 8
  %272 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %273 = or disjoint i64 %272, %258
  store i64 %273, ptr %255, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit, %254
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull %1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %57, i32 -1) #12
  %274 = load ptr, ptr %62, align 8
  %275 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %274, i64 %77, i32 3
  %276 = load i64, ptr %275, align 8
  %277 = trunc i64 %276 to i32
  br i1 %3, label %421, label %278

278:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %279 = load ptr, ptr %28, align 8
  store ptr %279, ptr %30, align 8
  %.not.i.i.i.i145 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i145, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit146

_ZN4llvm8DebugLocC2ERKS0_.exit146:                ; preds = %278
  %280 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %279, i64 1) #12
  %.pr = load ptr, ptr %30, align 8
  store ptr %.pr, ptr %29, align 8
  %.not.i.i.i.i.i147 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i147, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %281

281:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit146
  %282 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %278, %281
  %.sink = phi ptr [ %30, %281 ], [ %29, %278 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit146
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq i32 %4, 32
  br i1 %289, label %290, label %301

290:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  switch i32 %277, label %291 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 4, label %292
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 6, label %296
    i32 7, label %300
  ]

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 416
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  %..i.i.neg = select i1 %295, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 416
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  %.3.i.i.neg = select i1 %299, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

300:                                              ; preds = %290
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

301:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %302 = icmp eq i32 %4, 64
  call void @llvm.assume(i1 %302)
  switch i32 %277, label %303 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 4, label %304
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 6, label %308
    i32 7, label %312
  ]

303:                                              ; preds = %301
  unreachable

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 416
  %306 = load i8, ptr %305, align 8
  %307 = trunc i8 %306 to i1
  %..i9.i.neg = select i1 %307, i64 -12796, i64 -12797
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %288, i64 416
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  %.3.i8.i.neg = select i1 %311, i64 -12796, i64 -12797
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

312:                                              ; preds = %301
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit: ; preds = %290, %290, %292, %296, %300, %301, %301, %304, %308, %312
  %.0.i148.neg = phi i64 [ -12802, %300 ], [ -12800, %290 ], [ -12800, %290 ], [ %..i.i.neg, %292 ], [ %.3.i.i.neg, %296 ], [ -12798, %312 ], [ -12796, %301 ], [ -12796, %301 ], [ %..i9.i.neg, %304 ], [ %.3.i8.i.neg, %308 ]
  %313 = load ptr, ptr %286, align 8
  %314 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %313, i64 %.0.i148.neg
  %315 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %316 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %314, i32 %65)
  %317 = extractvalue { ptr, ptr } %316, 0
  %318 = extractvalue { ptr, ptr } %316, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %319, align 8, !alias.scope !152
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %69, ptr %320, align 4, !alias.scope !152
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false), !alias.scope !152
  store i32 0, ptr %26, align 8, !alias.scope !152
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %318, ptr noundef nonnull align 8 dereferenceable(1041) %317, ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %322 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i149 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm10MIMetadataD2Ev.exit, label %323

323:                                              ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %322) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit, %323
  %324 = load ptr, ptr %30, align 8
  %.not.i.i.i.i150 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i150, label %_ZN4llvm8DebugLocD2Ev.exit, label %325

325:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %324) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %325
  %326 = load ptr, ptr %28, align 8
  store ptr %326, ptr %32, align 8
  %.not.i.i.i.i151 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i151, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit152

_ZN4llvm8DebugLocC2ERKS0_.exit152:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %327 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %326, i64 1) #12
  %.pr290 = load ptr, ptr %32, align 8
  store ptr %.pr290, ptr %31, align 8
  %.not.i.i.i.i.i153 = icmp eq ptr %.pr290, null
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154, label %328

328:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit152
  %329 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr290, ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %328
  %.sink326 = phi ptr [ %32, %328 ], [ %31, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink326, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit152
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  %331 = load ptr, ptr %284, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 -386656
  %335 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %334)
  %336 = extractvalue { ptr, ptr } %335, 0
  %337 = extractvalue { ptr, ptr } %335, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %338, align 8, !alias.scope !155
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %65, ptr %339, align 4, !alias.scope !155
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false), !alias.scope !155
  store i32 0, ptr %25, align 8, !alias.scope !155
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1041) %336, ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %341, align 8, !alias.scope !158
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %71, ptr %342, align 4, !alias.scope !158
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false), !alias.scope !158
  store i32 0, ptr %24, align 8, !alias.scope !158
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1041) %336, ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %344, align 8, !alias.scope !161
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.0, ptr %345, align 8, !alias.scope !161
  store i32 4, ptr %23, align 8, !alias.scope !161
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1041) %336, ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %346 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i155 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm10MIMetadataD2Ev.exit156, label %347

347:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %346) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit156

_ZN4llvm10MIMetadataD2Ev.exit156:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154, %347
  %348 = load ptr, ptr %32, align 8
  %.not.i.i.i.i157 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i157, label %_ZN4llvm8DebugLocD2Ev.exit158, label %349

349:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit156
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %348) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit158

_ZN4llvm8DebugLocD2Ev.exit158:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit156, %349
  %350 = load ptr, ptr %28, align 8
  store ptr %350, ptr %34, align 8
  %.not.i.i.i.i159 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i159, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit160

_ZN4llvm8DebugLocC2ERKS0_.exit160:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit158
  %351 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %350, i64 1) #12
  %.pr292 = load ptr, ptr %34, align 8
  store ptr %.pr292, ptr %33, align 8
  %.not.i.i.i.i.i161 = icmp eq ptr %.pr292, null
  br i1 %.not.i.i.i.i.i161, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162, label %352

352:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit160
  %353 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr292, ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit158, %352
  %.sink327 = phi ptr [ %34, %352 ], [ %33, %_ZN4llvm8DebugLocD2Ev.exit158 ]
  store ptr null, ptr %.sink327, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit160
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  %355 = load ptr, ptr %284, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %287, align 8
  br i1 %289, label %358, label %369

358:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162
  switch i32 %277, label %359 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 5, label %360
    i32 6, label %364
    i32 7, label %368
  ]

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 416
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  %..i.i167.neg = select i1 %363, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 416
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  %.3.i.i166.neg = select i1 %367, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

368:                                              ; preds = %358
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

369:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162
  %370 = icmp eq i32 %4, 64
  call void @llvm.assume(i1 %370)
  switch i32 %277, label %371 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 5, label %372
    i32 6, label %376
    i32 7, label %380
  ]

371:                                              ; preds = %369
  unreachable

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 416
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  %..i9.i165.neg = select i1 %375, i64 -12893, i64 -12896
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 416
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  %.3.i8.i164.neg = select i1 %379, i64 -12893, i64 -12896
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

380:                                              ; preds = %369
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit: ; preds = %358, %358, %360, %364, %368, %369, %369, %372, %376, %380
  %.0.i163.neg = phi i64 [ -12900, %368 ], [ -12897, %358 ], [ -12897, %358 ], [ %..i.i167.neg, %360 ], [ %.3.i.i166.neg, %364 ], [ -12896, %380 ], [ -12893, %369 ], [ -12893, %369 ], [ %..i9.i165.neg, %372 ], [ %.3.i8.i164.neg, %376 ]
  %381 = load ptr, ptr %356, align 8
  %382 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %381, i64 %.0.i163.neg
  %383 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %384 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %383, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %382, i32 %67)
  %385 = extractvalue { ptr, ptr } %384, 0
  %386 = extractvalue { ptr, ptr } %384, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %387, align 8, !alias.scope !164
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %69, ptr %388, align 4, !alias.scope !164
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false), !alias.scope !164
  store i32 0, ptr %22, align 8, !alias.scope !164
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %386, ptr noundef nonnull align 8 dereferenceable(1041) %385, ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %390, align 8, !alias.scope !167
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %73, ptr %391, align 4, !alias.scope !167
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false), !alias.scope !167
  store i32 0, ptr %21, align 8, !alias.scope !167
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %386, ptr noundef nonnull align 8 dereferenceable(1041) %385, ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %393 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i168 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i168, label %_ZN4llvm10MIMetadataD2Ev.exit169, label %394

394:                                              ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %393) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit169

_ZN4llvm10MIMetadataD2Ev.exit169:                 ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit, %394
  %395 = load ptr, ptr %34, align 8
  %.not.i.i.i.i170 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i170, label %_ZN4llvm8DebugLocD2Ev.exit171, label %396

396:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit169
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %395) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit171

_ZN4llvm8DebugLocD2Ev.exit171:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit169, %396
  %397 = load ptr, ptr %28, align 8
  store ptr %397, ptr %36, align 8
  %.not.i.i.i.i172 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i172, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit173

_ZN4llvm8DebugLocC2ERKS0_.exit173:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit171
  %398 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %397, i64 1) #12
  %.pr294 = load ptr, ptr %36, align 8
  store ptr %.pr294, ptr %35, align 8
  %.not.i.i.i.i.i174 = icmp eq ptr %.pr294, null
  br i1 %.not.i.i.i.i.i174, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175, label %399

399:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit173
  %400 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr294, ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit171, %399
  %.sink328 = phi ptr [ %36, %399 ], [ %35, %_ZN4llvm8DebugLocD2Ev.exit171 ]
  store ptr null, ptr %.sink328, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit173
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false)
  %402 = load ptr, ptr %284, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 -386656
  %406 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %383, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %405)
  %407 = extractvalue { ptr, ptr } %406, 0
  %408 = extractvalue { ptr, ptr } %406, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %409, align 8, !alias.scope !170
  %410 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %67, ptr %410, align 4, !alias.scope !170
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false), !alias.scope !170
  store i32 0, ptr %20, align 8, !alias.scope !170
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %408, ptr noundef nonnull align 8 dereferenceable(1041) %407, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %412, align 8, !alias.scope !173
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 43, ptr %413, align 4, !alias.scope !173
  %414 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false), !alias.scope !173
  store i32 0, ptr %19, align 8, !alias.scope !173
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %408, ptr noundef nonnull align 8 dereferenceable(1041) %407, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %415, align 8, !alias.scope !176
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %57, ptr %416, align 8, !alias.scope !176
  store i32 4, ptr %18, align 8, !alias.scope !176
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %408, ptr noundef nonnull align 8 dereferenceable(1041) %407, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %417 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm10MIMetadataD2Ev.exit177, label %418

418:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %417) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit177

_ZN4llvm10MIMetadataD2Ev.exit177:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175, %418
  %419 = load ptr, ptr %36, align 8
  %.not.i.i.i.i178 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i178, label %_ZN4llvm8DebugLocD2Ev.exit179, label %420

420:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit177
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %419) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit179

421:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %422 = getelementptr inbounds nuw i8, ptr %274, i64 164
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %28, align 8
  store ptr %424, ptr %38, align 8
  %.not.i.i.i.i180 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i180, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit181

_ZN4llvm8DebugLocC2ERKS0_.exit181:                ; preds = %421
  %425 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %424, i64 1) #12
  %.pr296 = load ptr, ptr %38, align 8
  store ptr %.pr296, ptr %37, align 8
  %.not.i.i.i.i.i182 = icmp eq ptr %.pr296, null
  br i1 %.not.i.i.i.i.i182, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183, label %426

426:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit181
  %427 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr296, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split: ; preds = %421, %426
  %.sink329 = phi ptr [ %38, %426 ], [ %37, %421 ]
  store ptr null, ptr %.sink329, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit181
  %428 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, i8 0, i64 16, i1 false)
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq i32 %4, 32
  br i1 %434, label %435, label %446

435:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183
  switch i32 %277, label %436 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189
    i32 4, label %437
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189
    i32 6, label %441
    i32 7, label %445
  ]

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 416
  %439 = load i8, ptr %438, align 8
  %440 = trunc i8 %439 to i1
  %..i.i188.neg = select i1 %440, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 416
  %443 = load i8, ptr %442, align 8
  %444 = trunc i8 %443 to i1
  %.3.i.i187.neg = select i1 %444, i64 -12800, i64 -12801
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189

445:                                              ; preds = %435
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189

446:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183
  %447 = icmp eq i32 %4, 64
  call void @llvm.assume(i1 %447)
  switch i32 %277, label %448 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189
    i32 4, label %449
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189
    i32 6, label %453
    i32 7, label %457
  ]

448:                                              ; preds = %446
  unreachable

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 416
  %451 = load i8, ptr %450, align 8
  %452 = trunc i8 %451 to i1
  %..i9.i186.neg = select i1 %452, i64 -12796, i64 -12797
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 416
  %455 = load i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  %.3.i8.i185.neg = select i1 %456, i64 -12796, i64 -12797
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189

457:                                              ; preds = %446
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189

_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189: ; preds = %435, %435, %437, %441, %445, %446, %446, %449, %453, %457
  %.0.i184.neg = phi i64 [ -12802, %445 ], [ -12800, %435 ], [ -12800, %435 ], [ %..i.i188.neg, %437 ], [ %.3.i.i187.neg, %441 ], [ -12798, %457 ], [ -12796, %446 ], [ -12796, %446 ], [ %..i9.i186.neg, %449 ], [ %.3.i8.i185.neg, %453 ]
  %458 = load ptr, ptr %431, align 8
  %459 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %458, i64 %.0.i184.neg
  %460 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %461 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %460, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %459, i32 %65)
  %462 = extractvalue { ptr, ptr } %461, 0
  %463 = extractvalue { ptr, ptr } %461, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %464, align 8, !alias.scope !179
  %465 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %69, ptr %465, align 4, !alias.scope !179
  %466 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false), !alias.scope !179
  store i32 0, ptr %17, align 8, !alias.scope !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %463, ptr noundef nonnull align 8 dereferenceable(1041) %462, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %467 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i190 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i190, label %_ZN4llvm10MIMetadataD2Ev.exit191, label %468

468:                                              ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %467) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit191

_ZN4llvm10MIMetadataD2Ev.exit191:                 ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit189, %468
  %469 = load ptr, ptr %38, align 8
  %.not.i.i.i.i192 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i192, label %_ZN4llvm8DebugLocD2Ev.exit193, label %470

470:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit191
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %469) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit193

_ZN4llvm8DebugLocD2Ev.exit193:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit191, %470
  %471 = load ptr, ptr %28, align 8
  store ptr %471, ptr %40, align 8
  %.not.i.i.i.i194 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i194, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit195

_ZN4llvm8DebugLocC2ERKS0_.exit195:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit193
  %472 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %471, i64 1) #12
  %.pr298 = load ptr, ptr %40, align 8
  store ptr %.pr298, ptr %39, align 8
  %.not.i.i.i.i.i196 = icmp eq ptr %.pr298, null
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197, label %473

473:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195
  %474 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr298, ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit193, %473
  %.sink330 = phi ptr [ %40, %473 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit193 ]
  store ptr null, ptr %.sink330, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit195
  %475 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  %476 = load ptr, ptr %429, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 -386176
  %480 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %460, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %479, i32 %67)
  %481 = extractvalue { ptr, ptr } %480, 0
  %482 = extractvalue { ptr, ptr } %480, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %483, align 8, !alias.scope !182
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %65, ptr %484, align 4, !alias.scope !182
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false), !alias.scope !182
  store i32 0, ptr %16, align 8, !alias.scope !182
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %482, ptr noundef nonnull align 8 dereferenceable(1041) %481, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %486, align 8, !alias.scope !185
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %423, ptr %487, align 4, !alias.scope !185
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, i8 0, i64 16, i1 false), !alias.scope !185
  store i32 0, ptr %15, align 8, !alias.scope !185
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %482, ptr noundef nonnull align 8 dereferenceable(1041) %481, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %489 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i198 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i198, label %_ZN4llvm10MIMetadataD2Ev.exit199, label %490

490:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %489) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit199

_ZN4llvm10MIMetadataD2Ev.exit199:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197, %490
  %491 = load ptr, ptr %40, align 8
  %.not.i.i.i.i200 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i200, label %_ZN4llvm8DebugLocD2Ev.exit201, label %492

492:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit199
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %491) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit201

_ZN4llvm8DebugLocD2Ev.exit201:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit199, %492
  %493 = load ptr, ptr %28, align 8
  store ptr %493, ptr %42, align 8
  %.not.i.i.i.i202 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i202, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit205.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit203

_ZN4llvm8DebugLocC2ERKS0_.exit203:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit201
  %494 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %493, i64 1) #12
  %.pr300 = load ptr, ptr %42, align 8
  store ptr %.pr300, ptr %41, align 8
  %.not.i.i.i.i.i204 = icmp eq ptr %.pr300, null
  br i1 %.not.i.i.i.i.i204, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit205, label %495

495:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit203
  %496 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr300, ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit205.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit205.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit201, %495
  %.sink331 = phi ptr [ %42, %495 ], [ %41, %_ZN4llvm8DebugLocD2Ev.exit201 ]
  store ptr null, ptr %.sink331, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit205

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit205: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit205.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit203
  %497 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, i8 0, i64 16, i1 false)
  %498 = load ptr, ptr %429, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 -386656
  %502 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %460, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %501)
  %503 = extractvalue { ptr, ptr } %502, 0
  %504 = extractvalue { ptr, ptr } %502, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %505, align 8, !alias.scope !188
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %67, ptr %506, align 4, !alias.scope !188
  %507 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false), !alias.scope !188
  store i32 0, ptr %14, align 8, !alias.scope !188
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %504, ptr noundef nonnull align 8 dereferenceable(1041) %503, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %508, align 8, !alias.scope !191
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %71, ptr %509, align 4, !alias.scope !191
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %510, i8 0, i64 16, i1 false), !alias.scope !191
  store i32 0, ptr %13, align 8, !alias.scope !191
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %504, ptr noundef nonnull align 8 dereferenceable(1041) %503, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %511 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %511, align 8, !alias.scope !194
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0, ptr %512, align 8, !alias.scope !194
  store i32 4, ptr %12, align 8, !alias.scope !194
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %504, ptr noundef nonnull align 8 dereferenceable(1041) %503, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %513 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i206 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i206, label %_ZN4llvm10MIMetadataD2Ev.exit207, label %514

514:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit205
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %513) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit207

_ZN4llvm10MIMetadataD2Ev.exit207:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit205, %514
  %515 = load ptr, ptr %42, align 8
  %.not.i.i.i.i208 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i208, label %_ZN4llvm8DebugLocD2Ev.exit209, label %516

516:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit207
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %515) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit209

_ZN4llvm8DebugLocD2Ev.exit209:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit207, %516
  %517 = load ptr, ptr %429, align 8
  %518 = load ptr, ptr %28, align 8
  store ptr %518, ptr %43, align 8
  %.not.i.i.i.i210 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i210, label %_ZN4llvm8DebugLocC2ERKS0_.exit211, label %519

519:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit209
  %520 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %518, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit211

_ZN4llvm8DebugLocC2ERKS0_.exit211:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit209, %519
  call fastcc void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef %517, ptr noundef %43, ptr noundef nonnull %59, i32 %67, i32 %65, i32 %73, i32 %423, i32 %67)
  %521 = load ptr, ptr %43, align 8
  %.not.i.i.i.i212 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i212, label %_ZN4llvm8DebugLocD2Ev.exit213, label %522

522:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit211
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %521) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit213

_ZN4llvm8DebugLocD2Ev.exit213:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit211, %522
  %523 = load ptr, ptr %28, align 8
  store ptr %523, ptr %45, align 8
  %.not.i.i.i.i214 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i214, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit215

_ZN4llvm8DebugLocC2ERKS0_.exit215:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit213
  %524 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %523, i64 1) #12
  %.pr302 = load ptr, ptr %45, align 8
  store ptr %.pr302, ptr %44, align 8
  %.not.i.i.i.i.i216 = icmp eq ptr %.pr302, null
  br i1 %.not.i.i.i.i.i216, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217, label %525

525:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit215
  %526 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %.pr302, ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit213, %525
  %.sink332 = phi ptr [ %45, %525 ], [ %44, %_ZN4llvm8DebugLocD2Ev.exit213 ]
  store ptr null, ptr %.sink332, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit215
  %527 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  %528 = load ptr, ptr %429, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %432, align 8
  br i1 %434, label %531, label %542

531:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217
  switch i32 %277, label %532 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223
    i32 5, label %533
    i32 6, label %537
    i32 7, label %541
  ]

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 416
  %535 = load i8, ptr %534, align 8
  %536 = trunc i8 %535 to i1
  %..i.i222.neg = select i1 %536, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 416
  %539 = load i8, ptr %538, align 8
  %540 = trunc i8 %539 to i1
  %.3.i.i221.neg = select i1 %540, i64 -12897, i64 -12900
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223

541:                                              ; preds = %531
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223

542:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217
  %543 = icmp eq i32 %4, 64
  call void @llvm.assume(i1 %543)
  switch i32 %277, label %544 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223
    i32 5, label %545
    i32 6, label %549
    i32 7, label %553
  ]

544:                                              ; preds = %542
  unreachable

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %530, i64 416
  %547 = load i8, ptr %546, align 8
  %548 = trunc i8 %547 to i1
  %..i9.i220.neg = select i1 %548, i64 -12893, i64 -12896
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %530, i64 416
  %551 = load i8, ptr %550, align 8
  %552 = trunc i8 %551 to i1
  %.3.i8.i219.neg = select i1 %552, i64 -12893, i64 -12896
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223

553:                                              ; preds = %542
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223

_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223: ; preds = %531, %531, %533, %537, %541, %542, %542, %545, %549, %553
  %.0.i218.neg = phi i64 [ -12900, %541 ], [ -12897, %531 ], [ -12897, %531 ], [ %..i.i222.neg, %533 ], [ %.3.i.i221.neg, %537 ], [ -12896, %553 ], [ -12893, %542 ], [ -12893, %542 ], [ %..i9.i220.neg, %545 ], [ %.3.i8.i219.neg, %549 ]
  %554 = load ptr, ptr %529, align 8
  %555 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %554, i64 %.0.i218.neg
  %556 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %557 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %556, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %555, i32 %67)
  %558 = extractvalue { ptr, ptr } %557, 0
  %559 = extractvalue { ptr, ptr } %557, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %560, align 8, !alias.scope !197
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %69, ptr %561, align 4, !alias.scope !197
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false), !alias.scope !197
  store i32 0, ptr %11, align 8, !alias.scope !197
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %559, ptr noundef nonnull align 8 dereferenceable(1041) %558, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %563, align 8, !alias.scope !200
  %564 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %67, ptr %564, align 4, !alias.scope !200
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false), !alias.scope !200
  store i32 0, ptr %10, align 8, !alias.scope !200
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %559, ptr noundef nonnull align 8 dereferenceable(1041) %558, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %566 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i224 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i224, label %_ZN4llvm10MIMetadataD2Ev.exit225, label %567

567:                                              ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %566) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit225

_ZN4llvm10MIMetadataD2Ev.exit225:                 ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit223, %567
  %568 = load ptr, ptr %45, align 8
  %.not.i.i.i.i226 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i226, label %_ZN4llvm8DebugLocD2Ev.exit227, label %569

569:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit225
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %568) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit227

_ZN4llvm8DebugLocD2Ev.exit227:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit225, %569
  %570 = load ptr, ptr %28, align 8
  store ptr %570, ptr %47, align 8
  %.not.i.i.i.i228 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i228, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit231.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit229

_ZN4llvm8DebugLocC2ERKS0_.exit229:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit227
  %571 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %570, i64 1) #12
  %.pr304 = load ptr, ptr %47, align 8
  store ptr %.pr304, ptr %46, align 8
  %.not.i.i.i.i.i230 = icmp eq ptr %.pr304, null
  br i1 %.not.i.i.i.i.i230, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit231, label %572

572:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit229
  %573 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %.pr304, ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit231.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit231.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit227, %572
  %.sink333 = phi ptr [ %47, %572 ], [ %46, %_ZN4llvm8DebugLocD2Ev.exit227 ]
  store ptr null, ptr %.sink333, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit231

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit231: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit231.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit229
  %574 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %574, i8 0, i64 16, i1 false)
  %575 = load ptr, ptr %429, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 -386656
  %579 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %556, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %578)
  %580 = extractvalue { ptr, ptr } %579, 0
  %581 = extractvalue { ptr, ptr } %579, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %582, align 8, !alias.scope !203
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %67, ptr %583, align 4, !alias.scope !203
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %584, i8 0, i64 16, i1 false), !alias.scope !203
  store i32 0, ptr %9, align 8, !alias.scope !203
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %581, ptr noundef nonnull align 8 dereferenceable(1041) %580, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %585, align 8, !alias.scope !206
  %586 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 43, ptr %586, align 4, !alias.scope !206
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false), !alias.scope !206
  store i32 0, ptr %8, align 8, !alias.scope !206
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %581, ptr noundef nonnull align 8 dereferenceable(1041) %580, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %588, align 8, !alias.scope !209
  %589 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %589, align 8, !alias.scope !209
  store i32 4, ptr %7, align 8, !alias.scope !209
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %581, ptr noundef nonnull align 8 dereferenceable(1041) %580, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %590 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i232 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i232, label %_ZN4llvm10MIMetadataD2Ev.exit233, label %591

591:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit231
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(8) %590) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit233

_ZN4llvm10MIMetadataD2Ev.exit233:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit231, %591
  %592 = load ptr, ptr %47, align 8
  %.not.i.i.i.i234 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i234, label %_ZN4llvm8DebugLocD2Ev.exit179, label %593

593:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit233
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %592) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit179

_ZN4llvm8DebugLocD2Ev.exit179:                    ; preds = %593, %_ZN4llvm10MIMetadataD2Ev.exit233, %420, %_ZN4llvm10MIMetadataD2Ev.exit177
  store ptr %90, ptr %5, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #12
  store ptr null, ptr %48, align 8
  %594 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %594, ptr noundef nonnull %595, i64 noundef 8) #12
  %596 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr null, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 0, ptr %597, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(288) %57) #12
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(288) %59) #12
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(288) %61) #12
  %598 = load ptr, ptr %596, align 8
  call void @free(ptr noundef %598) #12
  %599 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %594) #12
  %600 = load ptr, ptr %594, align 8
  %601 = icmp eq ptr %600, %595
  br i1 %601, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %602

602:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit179
  call void @free(ptr noundef %600) #12
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit179, %602
  %603 = load ptr, ptr %28, align 8
  %.not.i.i.i.i236 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i236, label %_ZN4llvm8DebugLocD2Ev.exit237, label %604

604:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %603) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit237

_ZN4llvm8DebugLocD2Ev.exit237:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %604
  ret void
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !212
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !212
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !212
  store i32 16777216, ptr %6, align 8, !alias.scope !212
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %8
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #12
  %.pr = load ptr, ptr %16, align 8
  store ptr %.pr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %23

23:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %8, %23
  %.sink = phi ptr [ %16, %23 ], [ %15, %8 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -441728
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 %7)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !215
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %4, ptr %34, align 4, !alias.scope !215
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !215
  store i32 0, ptr %14, align 8, !alias.scope !215
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1041) %31, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !218
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %37, align 4, !alias.scope !218
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !218
  store i32 0, ptr %13, align 8, !alias.scope !218
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1041) %31, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %39 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm10MIMetadataD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %39) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %40
  %41 = load ptr, ptr %16, align 8
  %.not.i.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm8DebugLocD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %41) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %42
  %43 = load ptr, ptr %1, align 8
  store ptr %43, ptr %18, align 8
  %.not.i.i.i.i25 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit26

_ZN4llvm8DebugLocC2ERKS0_.exit26:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %43, i64 1) #12
  %.pr52 = load ptr, ptr %18, align 8
  store ptr %.pr52, ptr %17, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %.pr52, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28, label %45

45:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit26
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr52, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %45
  %.sink56 = phi ptr [ %18, %45 ], [ %17, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink56, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit26
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -386176
  %50 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 %7)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %53, align 8, !alias.scope !221
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %7, ptr %54, align 4, !alias.scope !221
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !221
  store i32 0, ptr %12, align 8, !alias.scope !221
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %56, align 8, !alias.scope !224
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %6, ptr %57, align 4, !alias.scope !224
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !224
  store i32 0, ptr %11, align 8, !alias.scope !224
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %59 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm10MIMetadataD2Ev.exit30, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %59) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit30

_ZN4llvm10MIMetadataD2Ev.exit30:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28, %60
  %61 = load ptr, ptr %18, align 8
  %.not.i.i.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm8DebugLocD2Ev.exit32, label %62

62:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit30
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %61) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit32

_ZN4llvm8DebugLocD2Ev.exit32:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit30, %62
  %63 = load ptr, ptr %1, align 8
  store ptr %63, ptr %20, align 8
  %.not.i.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit34

_ZN4llvm8DebugLocC2ERKS0_.exit34:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit32
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #12
  %.pr54 = load ptr, ptr %20, align 8
  store ptr %.pr54, ptr %19, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %.pr54, null
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit34
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr54, ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit32, %65
  %.sink57 = phi ptr [ %20, %65 ], [ %19, %_ZN4llvm8DebugLocD2Ev.exit32 ]
  store ptr null, ptr %.sink57, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit34
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -441728
  %70 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 %3)
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %73, align 8, !alias.scope !227
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %74, align 4, !alias.scope !227
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !227
  store i32 0, ptr %10, align 8, !alias.scope !227
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1041) %71, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %76, align 8, !alias.scope !230
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %7, ptr %77, align 4, !alias.scope !230
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !230
  store i32 0, ptr %9, align 8, !alias.scope !230
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1041) %71, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %79 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm10MIMetadataD2Ev.exit38, label %80

80:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %79) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit38

_ZN4llvm10MIMetadataD2Ev.exit38:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36, %80
  %81 = load ptr, ptr %20, align 8
  %.not.i.i.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i39, label %_ZN4llvm8DebugLocD2Ev.exit40, label %82

82:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit38
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %81) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit40

_ZN4llvm8DebugLocD2Ev.exit40:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit38, %82
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110insertSextEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #12
  %.pr = load ptr, ptr %11, align 8
  store ptr %.pr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %5, %16
  %.sink = phi ptr [ %11, %16 ], [ %10, %5 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -413952
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 %3)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %26, align 8, !alias.scope !233
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %27, align 4, !alias.scope !233
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !233
  store i32 0, ptr %9, align 8, !alias.scope !233
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !236
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %30, align 4, !alias.scope !236
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !236
  store i32 0, ptr %8, align 8, !alias.scope !236
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %32 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm10MIMetadataD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %32) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %33
  %34 = load ptr, ptr %11, align 8
  %.not.i.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %34) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %35
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %13, align 8
  %.not.i.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit18

_ZN4llvm8DebugLocC2ERKS0_.exit18:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %37 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %36, i64 1) #12
  %.pr32 = load ptr, ptr %13, align 8
  store ptr %.pr32, ptr %12, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %.pr32, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20, label %38

38:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit18
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr32, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %38
  %.sink34 = phi ptr [ %13, %38 ], [ %12, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink34, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit18
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -414368
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 %3)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !alias.scope !239
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %47, align 4, !alias.scope !239
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !239
  store i32 0, ptr %7, align 8, !alias.scope !239
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8, !alias.scope !242
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %50, align 4, !alias.scope !242
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !242
  store i32 0, ptr %6, align 8, !alias.scope !242
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %52 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm10MIMetadataD2Ev.exit22, label %53

53:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %52) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit22

_ZN4llvm10MIMetadataD2Ev.exit22:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20, %53
  %54 = load ptr, ptr %13, align 8
  %.not.i.i.i.i23 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm8DebugLocD2Ev.exit24, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit22
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %54) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit24

_ZN4llvm8DebugLocD2Ev.exit24:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit22, %55
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!151 = distinct !{!151, !5}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
