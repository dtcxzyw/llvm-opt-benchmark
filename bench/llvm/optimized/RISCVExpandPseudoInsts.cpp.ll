; ModuleID = 'bench/llvm/original/RISCVExpandPseudoInsts.cpp.ll'
source_filename = "bench/llvm/original/RISCVExpandPseudoInsts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.179, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.179 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.180" }
%"class.llvm::ArrayRef.180" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.197", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase.201" }
%"class.llvm::SmallVectorBase.201" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.202" = type { [16 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.390 }
%struct.anon.390 = type { ptr, i64 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL35InitializeRISCVExpandPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL40InitializeRISCVPreRAExpandPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [41 x i8] c"RISC-V pseudo instruction expansion pass\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"riscv-expand-pseudo\00", align 1
@_ZN12_GLOBAL__N_117RISCVExpandPseudo2IDE = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"RISC-V Pre-RA pseudo instruction expansion pass\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"riscv-prera-expand-pseudo\00", align 1
@_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117RISCVExpandPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudoD2Ev, ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_117RISCVExpandPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN12_GLOBAL__N_122RISCVPreRAExpandPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudoD2Ev, ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_122RISCVPreRAExpandPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_122RISCVPreRAExpandPseudo16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm5RISCV11GPRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pcrel_hi\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"tlsdesc_hi\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeRISCVExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL35initializeRISCVExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeRISCVExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #12
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
define internal noundef nonnull ptr @_ZL35initializeRISCVExpandPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 40, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudo2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117RISCVExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeRISCVPreRAExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeRISCVPreRAExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeRISCVPreRAExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #12
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
define internal noundef nonnull ptr @_ZL40initializeRISCVPreRAExpandPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 47, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 25, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122RISCVPreRAExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createRISCVExpandPseudoPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudo2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117RISCVExpandPseudoE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createRISCVPreRAExpandPseudoPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122RISCVPreRAExpandPseudoE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117RISCVExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudo2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117RISCVExpandPseudoE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122RISCVPreRAExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122RISCVPreRAExpandPseudoE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117RISCVExpandPseudoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117RISCVExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117RISCVExpandPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 40 }
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117RISCVExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 72)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::LivePhysRegs", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MachineOperand", align 8
  %32 = alloca %"class.llvm::MachineOperand", align 8
  %33 = alloca %"class.llvm::MachineOperand", align 8
  %34 = alloca %"class.llvm::MachineOperand", align 8
  %35 = alloca %"class.llvm::MachineOperand", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::MIMetadata", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(409192) %46) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.07.016 = load ptr, ptr %53, align 8
  %.not17 = icmp eq ptr %.sroa.07.016, %54
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %106

106:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.07.019 = phi ptr [ %.sroa.07.016, %.lr.ph ], [ %.sroa.07.0, %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  %.018 = phi i1 [ false, %.lr.ph ], [ %544, %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 48
  %.not12.i = icmp eq ptr %108, %109
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.lr.ph.i

.preheader.i.i.i.preheader.lr.ph.i:               ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 40
  br label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i, %.preheader.i.i.i.preheader.lr.ph.i
  %.014.i = phi i1 [ false, %.preheader.i.i.i.preheader.lr.ph.i ], [ %543, %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %.sroa.09.013.i = phi ptr [ %108, %.preheader.i.i.i.preheader.lr.ph.i ], [ %124, %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.013.i, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.09.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.09.013.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.09.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 68
  %126 = load i16, ptr %125, align 4
  switch i16 %126, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i [
    i16 411, label %127
    i16 410, label %257
    i16 325, label %397
    i16 324, label %397
    i16 317, label %397
    i16 341, label %397
    i16 321, label %397
    i16 326, label %397
    i16 344, label %397
    i16 320, label %397
    i16 342, label %397
    i16 329, label %397
    i16 337, label %397
    i16 333, label %397
    i16 318, label %397
    i16 330, label %397
    i16 338, label %397
    i16 334, label %397
    i16 322, label %397
    i16 327, label %397
    i16 345, label %397
    i16 332, label %397
    i16 340, label %397
    i16 336, label %397
    i16 319, label %397
    i16 331, label %397
    i16 339, label %397
    i16 335, label %397
    i16 323, label %397
    i16 328, label %397
    i16 343, label %397
    i16 6523, label %541
    i16 6525, label %541
    i16 6527, label %541
    i16 6529, label %541
    i16 6524, label %541
    i16 6526, label %541
    i16 6528, label %541
    i16 6947, label %542
    i16 6949, label %542
    i16 6951, label %542
    i16 6953, label %542
    i16 6948, label %542
    i16 6950, label %542
    i16 6952, label %542
  ]

127:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %36, align 8
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %130

130:                                              ; preds = %127
  %131 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %129, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %130, %127
  %132 = load ptr, ptr %47, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 200
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(409192) %132) #12
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %141, i32 %140, i32 noundef 3) #12
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %141, i32 %145, i32 noundef 4) #12
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %148, 7
  call void @llvm.assume(i1 %149)
  %150 = and i64 %148, 7
  %switch.i.i.i = icmp eq i64 %150, 0
  br i1 %switch.i.i.i, label %151, label %153

151:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %152 = inttoptr i64 %148 to ptr
  store ptr %152, ptr %147, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i

153:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %154 = and i64 %148, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.pre.i.i.i = load ptr, ptr %156, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i: ; preds = %153, %151
  %157 = phi ptr [ %152, %151 ], [ %.pre.i.i.i, %153 ]
  %158 = load ptr, ptr %110, align 8
  %159 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %158, ptr noundef %157, i64 noundef 0, i64 257) #12
  store ptr %159, ptr %37, align 8
  %160 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %158, ptr noundef %157, i64 noundef 4, i64 257) #12
  store ptr %160, ptr %38, align 8
  %161 = load ptr, ptr %36, align 8
  store ptr %161, ptr %40, align 8
  %.not.i.i.i.i21.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i21.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit22.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit22.i.i.i:           ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i
  %162 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %161, i64 1) #12
  %.pr.i.i.i = load ptr, ptr %40, align 8
  store ptr %.pr.i.i.i, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %163

163:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit22.i.i.i
  %164 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %163, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %40, %163 ], [ %39, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit22.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %52, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 -415072
  %169 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %168)
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  %172 = load ptr, ptr %137, align 8
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 26
  %175 = lshr i32 %173, 24
  %.lobit.i.i.i.i = and i32 %175, 1
  %176 = xor i32 %.lobit.i.i.i.i, 1
  %177 = and i32 %176, %174
  %.not.i.i.i = icmp eq i32 %177, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  store ptr null, ptr %90, align 8, !alias.scope !6
  %178 = select i1 %.not.i.i.i, i32 0, i32 67108864
  store i32 %142, ptr %91, align 4, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !alias.scope !6
  store i32 %178, ptr %35, align 8, !alias.scope !6
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %171, ptr noundef nonnull align 8 dereferenceable(1041) %170, ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %179 = load ptr, ptr %137, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = load i32, ptr %180, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  store ptr null, ptr %93, align 8, !alias.scope !9
  store i32 %181, ptr %94, align 4, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false), !alias.scope !9
  store i32 0, ptr %34, align 8, !alias.scope !9
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %171, ptr noundef nonnull align 8 dereferenceable(1041) %170, ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %182 = load ptr, ptr %137, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %171, ptr noundef nonnull align 8 dereferenceable(1041) %170, ptr noundef nonnull align 8 dereferenceable(32) %183) #12
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %171, ptr noundef nonnull align 8 dereferenceable(1041) %170, ptr nonnull %37, i64 1) #12
  %184 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i24.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i24.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %185

185:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %184) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %185, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %186 = load ptr, ptr %40, align 8
  %.not.i.i.i.i25.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i25.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %187

187:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %186) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %187, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  %188 = load ptr, ptr %137, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load i32, ptr %189, align 8
  %trunc.i.i.i = trunc i32 %190 to i8
  switch i8 %trunc.i.i.i, label %226 [
    i8 10, label %191
    i8 6, label %191
  ]

191:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 68
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = add nuw nsw i64 %196, 4
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %194, align 4
  %199 = lshr i64 %197, 32
  %.tr.i.i.i = trunc nuw nsw i64 %199 to i32
  %.narrow.i.i.i = add i32 %193, %.tr.i.i.i
  store i32 %.narrow.i.i.i, ptr %192, align 8
  %200 = load ptr, ptr %36, align 8
  store ptr %200, ptr %42, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i26.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit29.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit27.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit27.i.i.i:           ; preds = %191
  %201 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %200, i64 1) #12
  %.pr107.i.i.i = load ptr, ptr %42, align 8
  store ptr %.pr107.i.i.i, ptr %41, align 8
  %.not.i.i.i.i.i28.i.i.i = icmp eq ptr %.pr107.i.i.i, null
  br i1 %.not.i.i.i.i.i28.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit29.i.i.i, label %202

202:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit27.i.i.i
  %203 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr107.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit29.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit29.sink.split.i.i.i: ; preds = %202, %191
  %.sink113.i.i.i = phi ptr [ %42, %202 ], [ %41, %191 ]
  store ptr null, ptr %.sink113.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit29.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit29.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit29.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit27.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %204 = load ptr, ptr %52, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 -415072
  %208 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %207)
  %209 = extractvalue { ptr, ptr } %208, 0
  %210 = extractvalue { ptr, ptr } %208, 1
  %211 = load ptr, ptr %137, align 8
  %212 = load i32, ptr %211, align 8
  %213 = lshr i32 %212, 26
  %214 = lshr i32 %212, 24
  %.lobit.i30.i.i.i = and i32 %214, 1
  %215 = xor i32 %.lobit.i30.i.i.i, 1
  %216 = and i32 %215, %213
  %.not111.i.i.i = icmp eq i32 %216, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store ptr null, ptr %97, align 8, !alias.scope !12
  %217 = select i1 %.not111.i.i.i, i32 0, i32 67108864
  store i32 %146, ptr %98, align 4, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false), !alias.scope !12
  store i32 %217, ptr %33, align 8, !alias.scope !12
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %210, ptr noundef nonnull align 8 dereferenceable(1041) %209, ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %218 = load ptr, ptr %137, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %210, ptr noundef nonnull align 8 dereferenceable(1041) %209, ptr noundef nonnull align 8 dereferenceable(32) %219) #12
  %220 = load ptr, ptr %137, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %210, ptr noundef nonnull align 8 dereferenceable(1041) %209, ptr noundef nonnull align 8 dereferenceable(32) %221) #12
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %210, ptr noundef nonnull align 8 dereferenceable(1041) %209, ptr nonnull %38, i64 1) #12
  %222 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i35.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i35.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit36.i.i.i, label %223

223:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit29.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %222) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit36.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit36.i.i.i:            ; preds = %223, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit29.i.i.i
  %224 = load ptr, ptr %42, align 8
  %.not.i.i.i.i37.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i37.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit38.i.i.i, label %225

225:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit36.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %224) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit38.i.i.i

226:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %227 = load ptr, ptr %36, align 8
  store ptr %227, ptr %44, align 8
  %.not.i.i.i.i39.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i39.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit42.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit40.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit40.i.i.i:           ; preds = %226
  %228 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %227, i64 1) #12
  %.pr109.i.i.i = load ptr, ptr %44, align 8
  store ptr %.pr109.i.i.i, ptr %43, align 8
  %.not.i.i.i.i.i41.i.i.i = icmp eq ptr %.pr109.i.i.i, null
  br i1 %.not.i.i.i.i.i41.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit42.i.i.i, label %229

229:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit40.i.i.i
  %230 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr109.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit42.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit42.sink.split.i.i.i: ; preds = %229, %226
  %.sink114.i.i.i = phi ptr [ %44, %229 ], [ %43, %226 ]
  store ptr null, ptr %.sink114.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit42.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit42.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit42.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit40.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %231 = load ptr, ptr %52, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 -415072
  %235 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %234)
  %236 = extractvalue { ptr, ptr } %235, 0
  %237 = extractvalue { ptr, ptr } %235, 1
  %238 = load ptr, ptr %137, align 8
  %239 = load i32, ptr %238, align 8
  %240 = lshr i32 %239, 26
  %241 = lshr i32 %239, 24
  %.lobit.i43.i.i.i = and i32 %241, 1
  %242 = xor i32 %.lobit.i43.i.i.i, 1
  %243 = and i32 %242, %240
  %.not112.i.i.i = icmp eq i32 %243, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store ptr null, ptr %101, align 8, !alias.scope !15
  %244 = select i1 %.not112.i.i.i, i32 0, i32 67108864
  store i32 %146, ptr %102, align 4, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !alias.scope !15
  store i32 %244, ptr %32, align 8, !alias.scope !15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %237, ptr noundef nonnull align 8 dereferenceable(1041) %236, ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  %245 = load ptr, ptr %137, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %237, ptr noundef nonnull align 8 dereferenceable(1041) %236, ptr noundef nonnull align 8 dereferenceable(32) %246) #12
  %247 = load ptr, ptr %137, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %249 = load i64, ptr %248, align 8
  %250 = add nsw i64 %249, 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store i32 1, ptr %31, align 8, !alias.scope !18
  store ptr null, ptr %104, align 8, !alias.scope !18
  store i64 %250, ptr %105, align 8, !alias.scope !18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %237, ptr noundef nonnull align 8 dereferenceable(1041) %236, ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %237, ptr noundef nonnull align 8 dereferenceable(1041) %236, ptr nonnull %38, i64 1) #12
  %251 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i48.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i, label %252

252:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit42.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(8) %251) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i:            ; preds = %252, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit42.i.i.i
  %253 = load ptr, ptr %44, align 8
  %.not.i.i.i.i50.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i50.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit38.i.i.i, label %254

254:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %253) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit38.i.i.i

_ZN4llvm8DebugLocD2Ev.exit38.i.i.i:               ; preds = %254, %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i, %225, %_ZN4llvm10MIMetadataD2Ev.exit36.i.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.013.i) #12
  %255 = load ptr, ptr %36, align 8
  %.not.i.i.i.i52.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i52.i.i.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, label %256

256:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit38.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %255) #12
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i: ; preds = %256, %_ZN4llvm8DebugLocD2Ev.exit38.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

257:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %20, align 8
  %.not.i.i.i.i.i12.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i12.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i13.i.i, label %260

260:                                              ; preds = %257
  %261 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %259, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i13.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i13.i.i:           ; preds = %260, %257
  %262 = load ptr, ptr %47, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 200
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(409192) %262) #12
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %272 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %271, i32 %270, i32 noundef 3) #12
  %273 = load ptr, ptr %267, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %271, i32 %275, i32 noundef 4) #12
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 48
  %278 = load i64, ptr %277, align 8
  %279 = icmp ugt i64 %278, 7
  call void @llvm.assume(i1 %279)
  %280 = and i64 %278, 7
  %switch.i14.i.i = icmp eq i64 %280, 0
  br i1 %switch.i14.i.i, label %281, label %283

281:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i13.i.i
  %282 = inttoptr i64 %278 to ptr
  store ptr %282, ptr %277, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i16.i.i

283:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i13.i.i
  %284 = and i64 %278, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %.pre.i15.i.i = load ptr, ptr %286, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i16.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i16.i.i: ; preds = %283, %281
  %287 = phi ptr [ %282, %281 ], [ %.pre.i15.i.i, %283 ]
  %288 = load ptr, ptr %110, align 8
  %289 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %288, ptr noundef %287, i64 noundef 0, i64 257) #12
  store ptr %289, ptr %21, align 8
  %290 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %288, ptr noundef %287, i64 noundef 4, i64 257) #12
  store ptr %290, ptr %22, align 8
  %291 = load ptr, ptr %267, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 36
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %272, %293
  br i1 %294, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i, label %295

295:                                              ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i16.i.i
  %296 = load ptr, ptr %20, align 8
  store ptr %296, ptr %24, align 8
  %.not.i.i.i.i30.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i30.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i19.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit31.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit31.i.i.i:           ; preds = %295
  %297 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %296, i64 1) #12
  %.pr.i17.i.i = load ptr, ptr %24, align 8
  store ptr %.pr.i17.i.i, ptr %23, align 8
  %.not.i.i.i.i.i.i18.i.i = icmp eq ptr %.pr.i17.i.i, null
  br i1 %.not.i.i.i.i.i.i18.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i21.i.i, label %298

298:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit31.i.i.i
  %299 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i17.i.i, ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i19.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i19.i.i: ; preds = %298, %295
  %.sink.i20.i.i = phi ptr [ %24, %298 ], [ %23, %295 ]
  store ptr null, ptr %.sink.i20.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i21.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i21.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i19.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit31.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %300 = load ptr, ptr %52, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 -409760
  %304 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %303, i32 %272)
  %305 = extractvalue { ptr, ptr } %304, 0
  %306 = extractvalue { ptr, ptr } %304, 1
  %307 = load ptr, ptr %267, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 36
  %309 = load i32, ptr %308, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr null, ptr %72, align 8, !alias.scope !21
  store i32 %309, ptr %73, align 4, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !alias.scope !21
  store i32 0, ptr %19, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %306, ptr noundef nonnull align 8 dereferenceable(1041) %305, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %310 = load ptr, ptr %267, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %306, ptr noundef nonnull align 8 dereferenceable(1041) %305, ptr noundef nonnull align 8 dereferenceable(32) %311) #12
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %306, ptr noundef nonnull align 8 dereferenceable(1041) %305, ptr nonnull %21, i64 1) #12
  %312 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i32.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i32.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i22.i.i, label %313

313:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i21.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %312) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i22.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i22.i.i:            ; preds = %313, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i21.i.i
  %314 = load ptr, ptr %24, align 8
  %.not.i.i.i.i33.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i33.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i, label %315

315:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i22.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %314) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i

_ZN4llvm8DebugLocD2Ev.exit.i23.i.i:               ; preds = %315, %_ZN4llvm10MIMetadataD2Ev.exit.i22.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i16.i.i
  %316 = load ptr, ptr %267, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %318 = load i32, ptr %317, align 8
  %trunc.i24.i.i = trunc i32 %318 to i8
  switch i8 %trunc.i24.i.i, label %351 [
    i8 10, label %319
    i8 6, label %319
  ]

319:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 88
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 68
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = add nuw nsw i64 %324, 4
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %322, align 4
  %327 = lshr i64 %325, 32
  %.tr.i25.i.i = trunc nuw nsw i64 %327 to i32
  %.narrow.i26.i.i = add i32 %321, %.tr.i25.i.i
  store i32 %.narrow.i26.i.i, ptr %320, align 8
  %328 = load ptr, ptr %20, align 8
  store ptr %328, ptr %26, align 8
  %.not.i.i.i.i34.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i34.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit35.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit35.i.i.i:           ; preds = %319
  %329 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %328, i64 1) #12
  %.pr119.i.i.i = load ptr, ptr %26, align 8
  store ptr %.pr119.i.i.i, ptr %25, align 8
  %.not.i.i.i.i.i36.i.i.i = icmp eq ptr %.pr119.i.i.i, null
  br i1 %.not.i.i.i.i.i36.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.i.i.i, label %330

330:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit35.i.i.i
  %331 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr119.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split.i.i.i: ; preds = %330, %319
  %.sink125.i.i.i = phi ptr [ %26, %330 ], [ %25, %319 ]
  store ptr null, ptr %.sink125.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit35.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %332 = load ptr, ptr %52, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 -409760
  %336 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %335, i32 %276)
  %337 = extractvalue { ptr, ptr } %336, 0
  %338 = extractvalue { ptr, ptr } %336, 1
  %339 = load ptr, ptr %267, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 36
  %341 = load i32, ptr %340, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr null, ptr %76, align 8, !alias.scope !24
  store i32 %341, ptr %77, align 4, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !24
  store i32 0, ptr %18, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %338, ptr noundef nonnull align 8 dereferenceable(1041) %337, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %342 = load ptr, ptr %267, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %338, ptr noundef nonnull align 8 dereferenceable(1041) %337, ptr noundef nonnull align 8 dereferenceable(32) %343) #12
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %338, ptr noundef nonnull align 8 dereferenceable(1041) %337, ptr nonnull %22, i64 1) #12
  %344 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i38.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i38.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit39.i.i.i, label %345

345:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %344) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit39.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit39.i.i.i:            ; preds = %345, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.i.i.i
  %346 = load ptr, ptr %26, align 8
  %.not.i.i.i.i40.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i40.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit41.i.i.i, label %347

347:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %346) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit41.i.i.i

_ZN4llvm8DebugLocD2Ev.exit41.i.i.i:               ; preds = %347, %_ZN4llvm10MIMetadataD2Ev.exit39.i.i.i
  %348 = load ptr, ptr %267, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 68
  store i32 %323, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 88
  store i32 %321, ptr %350, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit49.i.i.i

351:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i
  %352 = load ptr, ptr %20, align 8
  store ptr %352, ptr %28, align 8
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i42.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit43.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit43.i.i.i:           ; preds = %351
  %353 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %352, i64 1) #12
  %.pr121.i.i.i = load ptr, ptr %28, align 8
  store ptr %.pr121.i.i.i, ptr %27, align 8
  %.not.i.i.i.i.i44.i.i.i = icmp eq ptr %.pr121.i.i.i, null
  br i1 %.not.i.i.i.i.i44.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.i.i.i, label %354

354:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit43.i.i.i
  %355 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr121.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split.i.i.i: ; preds = %354, %351
  %.sink126.i.i.i = phi ptr [ %28, %354 ], [ %27, %351 ]
  store ptr null, ptr %.sink126.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit43.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %356 = load ptr, ptr %52, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 -409760
  %360 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %359, i32 %276)
  %361 = extractvalue { ptr, ptr } %360, 0
  %362 = extractvalue { ptr, ptr } %360, 1
  %363 = load ptr, ptr %267, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %365 = load i32, ptr %364, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr null, ptr %80, align 8, !alias.scope !27
  store i32 %365, ptr %81, align 4, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !alias.scope !27
  store i32 0, ptr %17, align 8, !alias.scope !27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %362, ptr noundef nonnull align 8 dereferenceable(1041) %361, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %366 = load ptr, ptr %267, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 80
  %368 = load i64, ptr %367, align 8
  %369 = add nsw i64 %368, 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !30
  store ptr null, ptr %83, align 8, !alias.scope !30
  store i64 %369, ptr %84, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %362, ptr noundef nonnull align 8 dereferenceable(1041) %361, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %362, ptr noundef nonnull align 8 dereferenceable(1041) %361, ptr nonnull %22, i64 1) #12
  %370 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i46.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i46.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit47.i.i.i, label %371

371:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %370) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit47.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit47.i.i.i:            ; preds = %371, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.i.i.i
  %372 = load ptr, ptr %28, align 8
  %.not.i.i.i.i48.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i48.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit49.i.i.i, label %373

373:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit47.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %372) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit49.i.i.i

_ZN4llvm8DebugLocD2Ev.exit49.i.i.i:               ; preds = %373, %_ZN4llvm10MIMetadataD2Ev.exit47.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit41.i.i.i
  br i1 %294, label %374, label %_ZN4llvm8DebugLocD2Ev.exit57.i.i.i

374:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit49.i.i.i
  %375 = load ptr, ptr %20, align 8
  store ptr %375, ptr %30, align 8
  %.not.i.i.i.i50.i27.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i50.i27.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit51.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit51.i.i.i:           ; preds = %374
  %376 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %375, i64 1) #12
  %.pr123.i.i.i = load ptr, ptr %30, align 8
  store ptr %.pr123.i.i.i, ptr %29, align 8
  %.not.i.i.i.i.i52.i.i.i = icmp eq ptr %.pr123.i.i.i, null
  br i1 %.not.i.i.i.i.i52.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i.i.i, label %377

377:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit51.i.i.i
  %378 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr123.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split.i.i.i: ; preds = %377, %374
  %.sink127.i.i.i = phi ptr [ %30, %377 ], [ %29, %374 ]
  store ptr null, ptr %.sink127.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit51.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %379 = load ptr, ptr %52, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 -409760
  %383 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %382, i32 %272)
  %384 = extractvalue { ptr, ptr } %383, 0
  %385 = extractvalue { ptr, ptr } %383, 1
  %386 = load ptr, ptr %267, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 36
  %388 = load i32, ptr %387, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr null, ptr %86, align 8, !alias.scope !33
  store i32 %388, ptr %87, align 4, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false), !alias.scope !33
  store i32 0, ptr %15, align 8, !alias.scope !33
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %385, ptr noundef nonnull align 8 dereferenceable(1041) %384, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %389 = load ptr, ptr %267, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %385, ptr noundef nonnull align 8 dereferenceable(1041) %384, ptr noundef nonnull align 8 dereferenceable(32) %390) #12
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %385, ptr noundef nonnull align 8 dereferenceable(1041) %384, ptr nonnull %21, i64 1) #12
  %391 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i54.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit55.i.i.i, label %392

392:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %391) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit55.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit55.i.i.i:            ; preds = %392, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i.i.i
  %393 = load ptr, ptr %30, align 8
  %.not.i.i.i.i56.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i56.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit57.i.i.i, label %394

394:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit55.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %393) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit57.i.i.i

_ZN4llvm8DebugLocD2Ev.exit57.i.i.i:               ; preds = %394, %_ZN4llvm10MIMetadataD2Ev.exit55.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit49.i.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.013.i) #12
  %395 = load ptr, ptr %20, align 8
  %.not.i.i.i.i58.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i58.i.i.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, label %396

396:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit57.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %395) #12
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i: ; preds = %396, %_ZN4llvm8DebugLocD2Ev.exit57.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

397:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %399 = load ptr, ptr %110, align 8
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %7, align 8
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i29.i.i, label %402

402:                                              ; preds = %397
  %403 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %401, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i29.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i29.i.i:           ; preds = %402, %397
  %404 = load ptr, ptr %111, align 8
  %405 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %399, ptr noundef %404, i64 undef, i8 0) #12
  %406 = load ptr, ptr %111, align 8
  %407 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %399, ptr noundef %406, i64 undef, i8 0) #12
  %408 = load ptr, ptr %112, align 8
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef %405) #12
  %410 = load ptr, ptr %408, align 8
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %408, ptr %411, align 8
  store ptr %410, ptr %405, align 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %405, ptr %412, align 8
  store ptr %405, ptr %408, align 8
  %413 = load ptr, ptr %411, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef %407) #12
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %413, ptr %415, align 8
  store ptr %414, ptr %407, align 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %407, ptr %416, align 8
  store ptr %407, ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 112
  %420 = load i64, ptr %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = call noundef i32 @_ZN4llvm7RISCVCC26getOppositeBranchConditionENS0_8CondCodeE(i32 noundef %421) #12
  %423 = load ptr, ptr %7, align 8
  store ptr %423, ptr %9, align 8
  %.not.i.i.i.i65.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i65.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i32.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit66.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit66.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i29.i.i
  %424 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %423, i64 1) #12
  %.pr.i30.i.i = load ptr, ptr %9, align 8
  store ptr %.pr.i30.i.i, ptr %8, align 8
  %.not.i.i.i.i.i.i31.i.i = icmp eq ptr %.pr.i30.i.i, null
  br i1 %.not.i.i.i.i.i.i31.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i34.i.i, label %425

425:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit66.i.i.i
  %426 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i30.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i32.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i32.i.i: ; preds = %425, %_ZN4llvm8DebugLocC2ERKS0_.exit.i29.i.i
  %.sink.i33.i.i = phi ptr [ %9, %425 ], [ %8, %_ZN4llvm8DebugLocC2ERKS0_.exit.i29.i.i ]
  store ptr null, ptr %.sink.i33.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i34.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i34.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i32.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit66.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %427 = load ptr, ptr %52, align 8
  %428 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14RISCVInstrInfo9getBrCondENS_7RISCVCC8CondCodeEb(ptr noundef nonnull align 8 dereferenceable(88) %427, i32 noundef %422, i1 noundef zeroext false) #12
  %429 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %428)
  %430 = extractvalue { ptr, ptr } %429, 0
  %431 = extractvalue { ptr, ptr } %429, 1
  %432 = load ptr, ptr %417, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 36
  %434 = load i32, ptr %433, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %56, align 8, !alias.scope !36
  store i32 %434, ptr %57, align 4, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !36
  store i32 0, ptr %6, align 8, !alias.scope !36
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %431, ptr noundef nonnull align 8 dereferenceable(1041) %430, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %435 = load ptr, ptr %417, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 68
  %437 = load i32, ptr %436, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %59, align 8, !alias.scope !39
  store i32 %437, ptr %60, align 4, !alias.scope !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !39
  store i32 0, ptr %5, align 8, !alias.scope !39
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %431, ptr noundef nonnull align 8 dereferenceable(1041) %430, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %62, align 8, !alias.scope !42
  store ptr %407, ptr %63, align 8, !alias.scope !42
  store i32 4, ptr %4, align 8, !alias.scope !42
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %431, ptr noundef nonnull align 8 dereferenceable(1041) %430, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %438 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i67.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i67.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i35.i.i, label %439

439:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i34.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %438) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i35.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i35.i.i:            ; preds = %439, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i34.i.i
  %440 = load ptr, ptr %9, align 8
  %.not.i.i.i.i68.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i, label %441

441:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i35.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %440) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i

_ZN4llvm8DebugLocD2Ev.exit.i36.i.i:               ; preds = %441, %_ZN4llvm10MIMetadataD2Ev.exit.i35.i.i
  %442 = load ptr, ptr %417, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = load i16, ptr %398, align 4
  switch i16 %445, label %465 [
    i16 324, label %446
    i16 325, label %446
    i16 317, label %492
    i16 341, label %466
    i16 329, label %467
    i16 337, label %468
    i16 333, label %469
    i16 321, label %470
    i16 326, label %471
    i16 344, label %472
    i16 318, label %473
    i16 330, label %474
    i16 338, label %475
    i16 334, label %476
    i16 322, label %477
    i16 327, label %478
    i16 345, label %479
    i16 320, label %480
    i16 342, label %481
    i16 332, label %482
    i16 340, label %483
    i16 336, label %484
    i16 319, label %485
    i16 331, label %486
    i16 339, label %487
    i16 335, label %488
    i16 323, label %489
    i16 328, label %490
    i16 343, label %491
  ]

446:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  %447 = load ptr, ptr %7, align 8
  store ptr %447, ptr %11, align 8
  %.not.i.i.i.i69.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i69.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i:           ; preds = %446
  %448 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %447, i64 1) #12
  %.pr106.i.i.i = load ptr, ptr %11, align 8
  store ptr %.pr106.i.i.i, ptr %10, align 8
  %.not.i.i.i.i.i71.i.i.i = icmp eq ptr %.pr106.i.i.i, null
  br i1 %.not.i.i.i.i.i71.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i, label %449

449:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i
  %450 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr106.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.sink.split.i.i.i: ; preds = %449, %446
  %.sink110.i.i.i = phi ptr [ %11, %449 ], [ %10, %446 ]
  store ptr null, ptr %.sink110.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %451 = load ptr, ptr %52, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 -380320
  %455 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %456 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %405, ptr nonnull %455, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %454, i32 %444)
  %457 = extractvalue { ptr, ptr } %456, 0
  %458 = extractvalue { ptr, ptr } %456, 1
  %459 = load ptr, ptr %417, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 160
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1041) %457, ptr noundef nonnull align 8 dereferenceable(32) %460) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1041) %457, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %461 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i73.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i73.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i, label %462

462:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %461) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i:            ; preds = %462, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i
  %463 = load ptr, ptr %11, align 8
  %.not.i.i.i.i75.i.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i75.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit76.i.i.i, label %464

464:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %463) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit76.i.i.i

465:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  unreachable

466:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

467:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

468:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

469:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

470:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

471:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

472:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

473:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

474:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

475:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

476:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

477:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

478:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

479:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

480:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

481:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

482:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

483:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

484:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

485:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

486:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

487:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

488:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

489:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

490:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

491:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  br label %492

492:                                              ; preds = %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %469, %468, %467, %466, %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i
  %.0.neg.i.i.i = phi i64 [ -13803, %491 ], [ -12862, %490 ], [ -12070, %489 ], [ -12951, %488 ], [ -12956, %487 ], [ -12938, %486 ], [ -11886, %485 ], [ -12952, %484 ], [ -12957, %483 ], [ -12940, %482 ], [ -12970, %481 ], [ -11887, %480 ], [ -13805, %479 ], [ -12861, %478 ], [ -12069, %477 ], [ -12950, %476 ], [ -12955, %475 ], [ -12937, %474 ], [ -11885, %473 ], [ -13804, %472 ], [ -12859, %471 ], [ -12068, %470 ], [ -12949, %469 ], [ -12954, %468 ], [ -12936, %467 ], [ -12969, %466 ], [ -11884, %_ZN4llvm8DebugLocD2Ev.exit.i36.i.i ]
  %493 = load ptr, ptr %7, align 8
  store ptr %493, ptr %13, align 8
  %.not.i.i.i.i77.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i77.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i.i:           ; preds = %492
  %494 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %493, i64 1) #12
  %.pr108.i.i.i = load ptr, ptr %13, align 8
  store ptr %.pr108.i.i.i, ptr %12, align 8
  %.not.i.i.i.i.i79.i.i.i = icmp eq ptr %.pr108.i.i.i, null
  br i1 %.not.i.i.i.i.i79.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i, label %495

495:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i.i
  %496 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i.i: ; preds = %495, %492
  %.sink111.i.i.i = phi ptr [ %13, %495 ], [ %12, %492 ]
  store ptr null, ptr %.sink111.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %497 = load ptr, ptr %52, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %499, i64 %.0.neg.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %502 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %405, ptr nonnull %501, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %500, i32 %444)
  %503 = extractvalue { ptr, ptr } %502, 0
  %504 = extractvalue { ptr, ptr } %502, 1
  %505 = load ptr, ptr %417, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 160
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %504, ptr noundef nonnull align 8 dereferenceable(1041) %503, ptr noundef nonnull align 8 dereferenceable(32) %506) #12
  %507 = load ptr, ptr %417, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 192
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %504, ptr noundef nonnull align 8 dereferenceable(1041) %503, ptr noundef nonnull align 8 dereferenceable(32) %508) #12
  %509 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i81.i.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i.i81.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i, label %510

510:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %509) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i:            ; preds = %510, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i
  %511 = load ptr, ptr %13, align 8
  %.not.i.i.i.i83.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i83.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit76.i.i.i, label %512

512:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %511) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit76.i.i.i

_ZN4llvm8DebugLocD2Ev.exit76.i.i.i:               ; preds = %512, %_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i, %464, %_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %405, ptr noundef nonnull %407, i32 -1) #12
  %513 = icmp eq ptr %.sroa.09.013.i, %109
  %514 = icmp eq ptr %407, %.sroa.07.019
  %or.cond.i.i.i.i.i = or i1 %513, %514
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i, label %515

515:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit76.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %517 = getelementptr inbounds nuw i8, ptr %407, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %517, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr nonnull %.sroa.09.013.i, ptr nonnull %109) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i6.i = load i64, ptr %109, align 8
  %518 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i6.i, -8
  %519 = inttoptr i64 %518 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.013.i, align 8
  %520 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i.i, -8
  %521 = inttoptr i64 %520 to ptr
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %109, ptr %522, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.013.i, align 8
  %523 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i.i = load i64, ptr %109, align 8
  %524 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i.i, 7
  %525 = or disjoint i64 %524, %523
  store i64 %525, ptr %109, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i.i = load i64, ptr %516, align 8
  %526 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i.i, -8
  %527 = inttoptr i64 %526 to ptr
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %516, ptr %528, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.013.i, align 8
  %529 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i.i, 7
  %530 = or disjoint i64 %529, %526
  store i64 %530, ptr %.sroa.09.013.i, align 8
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %.sroa.09.013.i, ptr %531, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i.i = load i64, ptr %516, align 8
  %532 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i.i, 7
  %533 = or disjoint i64 %532, %518
  store i64 %533, ptr %516, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i: ; preds = %515, %_ZN4llvm8DebugLocD2Ev.exit76.i.i.i
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %407, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr noundef nonnull %405, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr noundef nonnull %407, i32 -1) #12
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.013.i) #12
  store ptr null, ptr %14, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %67, ptr noundef nonnull %68, i64 noundef 8) #12
  store ptr null, ptr %69, align 8
  store i32 0, ptr %70, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(288) %405) #12
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(288) %407) #12
  %534 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %534) #12
  %535 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %67) #12
  %536 = load ptr, ptr %67, align 8
  %537 = icmp eq ptr %536, %68
  br i1 %537, label %_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i, label %538

538:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i
  call void @free(ptr noundef %536) #12
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i

_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i:            ; preds = %538, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i
  %539 = load ptr, ptr %7, align 8
  %.not.i.i.i.i85.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i85.i.i.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i, label %540

540:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %539) #12
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i: ; preds = %540, %_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit

541:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandVMSET_VMCLRERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, i32 noundef 13522)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

542:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandVMSET_VMCLRERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.019, ptr nonnull %.sroa.09.013.i, i32 noundef 13521)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i: ; preds = %542, %541, %_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, %_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.0.i.i = phi i1 [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ true, %542 ], [ true, %541 ], [ true, %_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i ], [ true, %_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i ]
  %543 = or i1 %.014.i, %.0.i.i
  %.not.i = icmp eq ptr %124, %109
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !48

_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i, %106, %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i
  %.0.lcssa.i = phi i1 [ false, %106 ], [ true, %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i ], [ %543, %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %544 = or i1 %.018, %.0.lcssa.i
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 8
  %.sroa.07.0 = load ptr, ptr %545, align 8
  %.not = icmp eq ptr %.sroa.07.0, %54
  br i1 %.not, label %._crit_edge, label %106

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %544, %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
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
define internal fastcc void @_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandVMSET_VMCLRERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 13521, 13523) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #12
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %12
  %14 = phi ptr [ null, %4 ], [ %.pre, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %3 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %22, i64 %24
  store ptr %14, ptr %9, align 8
  %.not.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit10

_ZN4llvm8DebugLocC2ERKS0_.exit10:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %26 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #12
  %.pr = load ptr, ptr %9, align 8
  store ptr %.pr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %27

27:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit10
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %27
  %.sink = phi ptr [ %9, %27 ], [ %8, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit10
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 %18)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !49
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %18, ptr %34, align 4, !alias.scope !49
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !49
  store i32 268435456, ptr %6, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1041) %31, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %37, align 4, !alias.scope !52
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !52
  store i32 268435456, ptr %5, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1041) %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm10MIMetadataD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %39) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %40
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %41) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %42
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #12
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %44

44:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %44
  ret void
}

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

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

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
  store ptr null, ptr %32, align 8, !alias.scope !55
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !55
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 16777216, ptr %6, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7RISCVCC26getOppositeBranchConditionENS0_8CondCodeE(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14RISCVInstrInfo9getBrCondENS_7RISCVCC8CondCodeEb(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122RISCVPreRAExpandPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 47 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122RISCVPreRAExpandPseudo16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 72)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::Twine", align 8
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(409192) %35) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.059.063 = load ptr, ptr %42, align 8
  %.not64 = icmp eq ptr %.sroa.059.063, %43
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %99

99:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.059.066 = phi ptr [ %.sroa.059.063, %.lr.ph ], [ %.sroa.059.0, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  %.065 = phi i1 [ false, %.lr.ph ], [ %323, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.059.066, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.059.066, i64 48
  %.not10.i = icmp eq ptr %101, %102
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.lr.ph.i

.preheader.i.i.i.preheader.lr.ph.i:               ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.059.066, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.059.066, i64 40
  br label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i, %.preheader.i.i.i.preheader.lr.ph.i
  %.012.i = phi i1 [ false, %.preheader.i.i.i.preheader.lr.ph.i ], [ %322, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %.sroa.08.011.i = phi ptr [ %101, %.preheader.i.i.i.preheader.lr.ph.i ], [ %115, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.011.i, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.08.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.08.011.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.08.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 68
  %117 = load i16, ptr %116, align 4
  switch i16 %117, label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i [
    i16 374, label %118
    i16 370, label %119
    i16 366, label %125
    i16 365, label %131
    i16 364, label %132
  ]

118:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.059.066, ptr nonnull %.sroa.08.011.i, i32 noundef 6, i32 noundef 11885)
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

119:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %120 = load ptr, ptr %36, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 475
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 12789, i32 12805
  call fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.059.066, ptr nonnull %.sroa.08.011.i, i32 noundef 7, i32 noundef %124)
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

125:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %126 = load ptr, ptr %36, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 475
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 12789, i32 12805
  call fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.059.066, ptr nonnull %.sroa.08.011.i, i32 noundef 11, i32 noundef %130)
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

131:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.059.066, ptr nonnull %.sroa.08.011.i, i32 noundef 12, i32 noundef 11885)
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

132:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
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
  %133 = load ptr, ptr %103, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 56
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %22, align 8
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %136

136:                                              ; preds = %132
  %137 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %135, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 475
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.4, i64 0) #12
  %150 = load ptr, ptr %147, align 8
  %151 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %150, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.4, i64 0) #12
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -1048321
  %156 = or disjoint i32 %155, 3328
  store i32 %156, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %158 = load ptr, ptr %157, align 8
  store i8 1, ptr %45, align 1
  store ptr @.str.6, ptr %23, align 8
  store i8 3, ptr %44, align 8
  %159 = call noundef ptr @_ZN4llvm9MCContext21createNamedTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr noundef nonnull align 8 dereferenceable(34) %23) #12
  %160 = load ptr, ptr %22, align 8
  store ptr %160, ptr %25, align 8
  %.not.i.i.i.i40.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i40.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %160, i64 1) #12
  %.pr.i.i.i = load ptr, ptr %25, align 8
  store ptr %.pr.i.i.i, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %162

162:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i
  %163 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %162, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %25, %162 ], [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i
  %164 = phi ptr [ %.pre, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %41, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 -386272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %169 = load ptr, ptr %103, align 8
  store ptr %164, ptr %4, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47, label %170

170:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %171 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %164, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47

_ZN4llvm8DebugLocC2ERKS0_.exit.i47:               ; preds = %170, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %172 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %169, ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  %173 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15.i48 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i15.i48, label %_ZN4llvm8DebugLocD2Ev.exit.i49, label %174

174:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %173) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i49

_ZN4llvm8DebugLocD2Ev.exit.i49:                   ; preds = %174, %_ZN4llvm8DebugLocC2ERKS0_.exit.i47
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %172) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50 = load i64, ptr %.sroa.08.011.i, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %.sroa.08.011.i, ptr %177, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i51 = load i64, ptr %172, align 8
  %178 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i51, 7
  %179 = or disjoint i64 %178, %175
  store i64 %179, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %172, ptr %180, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i52 = load i64, ptr %.sroa.08.011.i, align 8
  %181 = ptrtoint ptr %172 to i64
  %182 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i52, 7
  %183 = or disjoint i64 %182, %181
  store i64 %183, ptr %.sroa.08.011.i, align 8
  %184 = load ptr, ptr %46, align 8
  %.not.i.i53 = icmp eq ptr %184, null
  br i1 %.not.i.i53, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54, label %185

185:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i49
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1041) %169, ptr noundef nonnull %184) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54: ; preds = %185, %_ZN4llvm8DebugLocD2Ev.exit.i49
  %186 = load ptr, ptr %79, align 8
  %.not.i16.i55 = icmp eq ptr %186, null
  br i1 %.not.i16.i55, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58, label %187

187:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1041) %169, ptr noundef nonnull %186) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54, %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %80, align 8, !alias.scope !58
  store i32 %151, ptr %81, align 4, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !alias.scope !58
  store i32 16777216, ptr %3, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1041) %169, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1041) %169, ptr noundef nonnull align 8 dereferenceable(32) %153) #12
  %188 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i42.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i42.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %189

189:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %188) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %189, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58
  %190 = load ptr, ptr %25, align 8
  %.not.i.i.i.i43.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i43.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %191

191:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %190) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %191, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1041) %133, ptr noundef %159) #12
  %192 = load ptr, ptr %22, align 8
  store ptr %192, ptr %27, align 8
  %.not.i.i.i.i44.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i44.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %193 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %192, i64 1) #12
  %.pr28.i.i.i = load ptr, ptr %27, align 8
  store ptr %.pr28.i.i.i, ptr %26, align 8
  %.not.i.i.i.i.i46.i.i.i = icmp eq ptr %.pr28.i.i.i, null
  br i1 %.not.i.i.i.i.i46.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i, label %194

194:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i
  %195 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i: ; preds = %194, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink36.i.i.i = phi ptr [ %27, %194 ], [ %26, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink36.i.i.i, align 8
  %.pre69 = load ptr, ptr %26, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i
  %196 = phi ptr [ %.pre69, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %41, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %.neg.i.i.i = select i1 %142, i64 -12789, i64 -12805
  %200 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %199, i64 %.neg.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %201 = load ptr, ptr %103, align 8
  store ptr %196, ptr %6, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i33, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i34, label %202

202:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  %203 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %196, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i34

_ZN4llvm8DebugLocC2ERKS0_.exit.i34:               ; preds = %202, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  %204 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %205 = load ptr, ptr %6, align 8
  %.not.i.i.i.i15.i35 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i15.i35, label %_ZN4llvm8DebugLocD2Ev.exit.i36, label %206

206:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i34
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %205) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i36

_ZN4llvm8DebugLocD2Ev.exit.i36:                   ; preds = %206, %_ZN4llvm8DebugLocC2ERKS0_.exit.i34
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %204) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i37 = load i64, ptr %.sroa.08.011.i, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i37, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %.sroa.08.011.i, ptr %209, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i38 = load i64, ptr %204, align 8
  %210 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i38, 7
  %211 = or disjoint i64 %210, %207
  store i64 %211, ptr %204, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %204, ptr %212, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i39 = load i64, ptr %.sroa.08.011.i, align 8
  %213 = ptrtoint ptr %204 to i64
  %214 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i39, 7
  %215 = or disjoint i64 %214, %213
  store i64 %215, ptr %.sroa.08.011.i, align 8
  %216 = load ptr, ptr %47, align 8
  %.not.i.i40 = icmp eq ptr %216, null
  br i1 %.not.i.i40, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41, label %217

217:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull %216) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41: ; preds = %217, %_ZN4llvm8DebugLocD2Ev.exit.i36
  %218 = load ptr, ptr %83, align 8
  %.not.i16.i42 = icmp eq ptr %218, null
  br i1 %.not.i16.i42, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45, label %219

219:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull %218) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41, %219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %84, align 8, !alias.scope !61
  store i32 %149, ptr %85, align 4, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !61
  store i32 16777216, ptr %5, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr null, ptr %48, align 8, !alias.scope !64
  store i32 %151, ptr %49, align 4, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !64
  store i32 0, ptr %21, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr null, ptr %51, align 8, !alias.scope !67
  store ptr %159, ptr %52, align 8, !alias.scope !67
  store i32 0, ptr %53, align 4, !alias.scope !67
  store i32 0, ptr %54, align 8, !alias.scope !67
  store i32 3599, ptr %20, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %220 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i48.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i, label %221

221:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %220) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i:            ; preds = %221, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45
  %222 = load ptr, ptr %27, align 8
  %.not.i.i.i.i50.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i50.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i, label %223

223:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %222) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i

_ZN4llvm8DebugLocD2Ev.exit51.i.i.i:               ; preds = %223, %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i
  %224 = load ptr, ptr %22, align 8
  store ptr %224, ptr %29, align 8
  %.not.i.i.i.i52.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i52.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i
  %225 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %224, i64 1) #12
  %.pr30.i.i.i = load ptr, ptr %29, align 8
  store ptr %.pr30.i.i.i, ptr %28, align 8
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %.pr30.i.i.i, null
  br i1 %.not.i.i.i.i.i54.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i, label %226

226:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i
  %227 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr30.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i: ; preds = %226, %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i
  %.sink37.i.i.i = phi ptr [ %29, %226 ], [ %28, %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i ]
  store ptr null, ptr %.sink37.i.i.i, align 8
  %.pre70 = load ptr, ptr %28, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i
  %228 = phi ptr [ %.pre70, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %41, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 -380320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %233 = load ptr, ptr %103, align 8
  store ptr %228, ptr %8, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i21, label %234

234:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i
  %235 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %228, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i21

_ZN4llvm8DebugLocC2ERKS0_.exit.i21:               ; preds = %234, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i
  %236 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull %8, i1 noundef zeroext false) #12
  %237 = load ptr, ptr %8, align 8
  %.not.i.i.i.i15.i22 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i15.i22, label %_ZN4llvm8DebugLocD2Ev.exit.i23, label %238

238:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i21
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %237) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23

_ZN4llvm8DebugLocD2Ev.exit.i23:                   ; preds = %238, %_ZN4llvm8DebugLocC2ERKS0_.exit.i21
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %236) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i24 = load i64, ptr %.sroa.08.011.i, align 8
  %239 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i24, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %.sroa.08.011.i, ptr %241, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i25 = load i64, ptr %236, align 8
  %242 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i25, 7
  %243 = or disjoint i64 %242, %239
  store i64 %243, ptr %236, align 8
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %236, ptr %244, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i26 = load i64, ptr %.sroa.08.011.i, align 8
  %245 = ptrtoint ptr %236 to i64
  %246 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i26, 7
  %247 = or disjoint i64 %246, %245
  store i64 %247, ptr %.sroa.08.011.i, align 8
  %248 = load ptr, ptr %55, align 8
  %.not.i.i27 = icmp eq ptr %248, null
  br i1 %.not.i.i27, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28, label %249

249:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull %248) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28: ; preds = %249, %_ZN4llvm8DebugLocD2Ev.exit.i23
  %250 = load ptr, ptr %87, align 8
  %.not.i16.i29 = icmp eq ptr %250, null
  br i1 %.not.i16.i29, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32, label %251

251:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull %250) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28, %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %88, align 8, !alias.scope !70
  store i32 53, ptr %89, align 4, !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false), !alias.scope !70
  store i32 16777216, ptr %7, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr null, ptr %56, align 8, !alias.scope !73
  store i32 %151, ptr %57, align 4, !alias.scope !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !73
  store i32 0, ptr %19, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr null, ptr %59, align 8, !alias.scope !76
  store ptr %159, ptr %60, align 8, !alias.scope !76
  store i32 0, ptr %61, align 4, !alias.scope !76
  store i32 0, ptr %62, align 8, !alias.scope !76
  store i32 3855, ptr %18, align 8, !alias.scope !76
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %252 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i56.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i56.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i, label %253

253:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %252) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i:            ; preds = %253, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32
  %254 = load ptr, ptr %29, align 8
  %.not.i.i.i.i58.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i58.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i, label %255

255:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %254) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i

_ZN4llvm8DebugLocD2Ev.exit59.i.i.i:               ; preds = %255, %_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i
  %256 = load ptr, ptr %22, align 8
  store ptr %256, ptr %31, align 8
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i
  %257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %256, i64 1) #12
  %.pr32.i.i.i = load ptr, ptr %31, align 8
  store ptr %.pr32.i.i.i, ptr %30, align 8
  %.not.i.i.i.i.i62.i.i.i = icmp eq ptr %.pr32.i.i.i, null
  br i1 %.not.i.i.i.i.i62.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i, label %258

258:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i
  %259 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr32.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i: ; preds = %258, %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i
  %.sink38.i.i.i = phi ptr [ %31, %258 ], [ %30, %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i ]
  store ptr null, ptr %.sink38.i.i.i, align 8
  %.pre71 = load ptr, ptr %30, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i
  %260 = phi ptr [ %.pre71, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %261 = load ptr, ptr %41, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 -15904
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %265 = load ptr, ptr %103, align 8
  store ptr %260, ptr %10, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i8, label %266

266:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i
  %267 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %260, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i8

_ZN4llvm8DebugLocC2ERKS0_.exit.i8:                ; preds = %266, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i
  %268 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %265, ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull %10, i1 noundef zeroext false) #12
  %269 = load ptr, ptr %10, align 8
  %.not.i.i.i.i15.i9 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i15.i9, label %_ZN4llvm8DebugLocD2Ev.exit.i10, label %270

270:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i8
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %269) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i10

_ZN4llvm8DebugLocD2Ev.exit.i10:                   ; preds = %270, %_ZN4llvm8DebugLocC2ERKS0_.exit.i8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %268) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %.sroa.08.011.i, align 8
  %271 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -8
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %.sroa.08.011.i, ptr %273, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i12 = load i64, ptr %268, align 8
  %274 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i12, 7
  %275 = or disjoint i64 %274, %271
  store i64 %275, ptr %268, align 8
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %268, ptr %276, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i13 = load i64, ptr %.sroa.08.011.i, align 8
  %277 = ptrtoint ptr %268 to i64
  %278 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i13, 7
  %279 = or disjoint i64 %278, %277
  store i64 %279, ptr %.sroa.08.011.i, align 8
  %280 = load ptr, ptr %63, align 8
  %.not.i.i14 = icmp eq ptr %280, null
  br i1 %.not.i.i14, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15, label %281

281:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i10
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1041) %265, ptr noundef nonnull %280) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15: ; preds = %281, %_ZN4llvm8DebugLocD2Ev.exit.i10
  %282 = load ptr, ptr %91, align 8
  %.not.i16.i16 = icmp eq ptr %282, null
  br i1 %.not.i16.i16, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19, label %283

283:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1041) %265, ptr noundef nonnull %282) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15, %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %92, align 8, !alias.scope !79
  store i32 48, ptr %93, align 4, !alias.scope !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !alias.scope !79
  store i32 16777216, ptr %9, align 8, !alias.scope !79
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1041) %265, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr null, ptr %64, align 8, !alias.scope !82
  store i32 %149, ptr %65, align 4, !alias.scope !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false), !alias.scope !82
  store i32 0, ptr %17, align 8, !alias.scope !82
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1041) %265, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1041) %265, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr null, ptr %68, align 8, !alias.scope !88
  store ptr %159, ptr %69, align 8, !alias.scope !88
  store i32 0, ptr %70, align 4, !alias.scope !88
  store i32 0, ptr %71, align 8, !alias.scope !88
  store i32 4111, ptr %15, align 8, !alias.scope !88
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1041) %265, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %284 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i64.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i64.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i, label %285

285:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %284) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i:            ; preds = %285, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19
  %286 = load ptr, ptr %31, align 8
  %.not.i.i.i.i66.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i, label %287

287:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %286) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i

_ZN4llvm8DebugLocD2Ev.exit67.i.i.i:               ; preds = %287, %_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i
  %288 = load ptr, ptr %22, align 8
  store ptr %288, ptr %33, align 8
  %.not.i.i.i.i68.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i
  %289 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %288, i64 1) #12
  %.pr34.i.i.i = load ptr, ptr %33, align 8
  store ptr %.pr34.i.i.i, ptr %32, align 8
  %.not.i.i.i.i.i70.i.i.i = icmp eq ptr %.pr34.i.i.i, null
  br i1 %.not.i.i.i.i.i70.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i, label %290

290:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i
  %291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr34.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i: ; preds = %290, %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i
  %.sink39.i.i.i = phi ptr [ %33, %290 ], [ %32, %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i ]
  store ptr null, ptr %.sink39.i.i.i, align 8
  %.pre72 = load ptr, ptr %32, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i
  %292 = phi ptr [ %.pre72, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %293 = load ptr, ptr %41, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 -380288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %297 = load ptr, ptr %103, align 8
  store ptr %292, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %298

298:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i
  %299 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %292, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %298, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i
  %300 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %297, ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull %12, i1 noundef zeroext false) #12
  %301 = load ptr, ptr %12, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %302

302:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %301) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %302, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %300) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.011.i, align 8
  %303 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %.sroa.08.011.i, ptr %305, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %300, align 8
  %306 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %307 = or disjoint i64 %306, %303
  store i64 %307, ptr %300, align 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %300, ptr %308, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.08.011.i, align 8
  %309 = ptrtoint ptr %300 to i64
  %310 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %311 = or disjoint i64 %310, %309
  store i64 %311, ptr %.sroa.08.011.i, align 8
  %312 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %313

313:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %297, ptr noundef nonnull %312) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %313, %_ZN4llvm8DebugLocD2Ev.exit.i
  %314 = load ptr, ptr %95, align 8
  %.not.i16.i = icmp eq ptr %314, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %315

315:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %297, ptr noundef nonnull %314) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %96, align 8, !alias.scope !91
  store i32 %146, ptr %97, align 4, !alias.scope !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false), !alias.scope !91
  store i32 16777216, ptr %11, align 8, !alias.scope !91
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %297, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr null, ptr %73, align 8, !alias.scope !94
  store i32 53, ptr %74, align 4, !alias.scope !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !94
  store i32 0, ptr %14, align 8, !alias.scope !94
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %297, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr null, ptr %76, align 8, !alias.scope !97
  store i32 47, ptr %77, align 4, !alias.scope !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !97
  store i32 0, ptr %13, align 8, !alias.scope !97
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %297, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %316 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i72.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i72.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i, label %317

317:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %316) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i:            ; preds = %317, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %318 = load ptr, ptr %33, align 8
  %.not.i.i.i.i74.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i74.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit75.i.i.i, label %319

319:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %318) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit75.i.i.i

_ZN4llvm8DebugLocD2Ev.exit75.i.i.i:               ; preds = %319, %_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.08.011.i) #12
  %320 = load ptr, ptr %22, align 8
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i76.i.i.i, label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i, label %321

321:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit75.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %320) #12
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i

_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i: ; preds = %321, %_ZN4llvm8DebugLocD2Ev.exit75.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
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
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i: ; preds = %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i, %131, %125, %119, %118, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.0.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i ], [ true, %131 ], [ true, %125 ], [ true, %119 ], [ true, %118 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %322 = or i1 %.012.i, %.0.i.i
  %.not.i = icmp eq ptr %115, %102
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !100

_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i, %99
  %.0.lcssa.i = phi i1 [ false, %99 ], [ %322, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %323 = or i1 %.065, %.0.lcssa.i
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.059.066, i64 8
  %.sroa.059.0 = load ptr, ptr %324, align 8
  %.not = icmp eq ptr %.sroa.059.0, %43
  br i1 %.not, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %323, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.lcssa
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 6, 13) %3, i32 noundef range(i32 11885, 12806) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %18

18:                                               ; preds = %5
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.4, i64 0) #12
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = shl nuw nsw i32 %3, 8
  %31 = and i32 %29, -1048321
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.5, ptr %9, align 8
  store i8 3, ptr %35, align 8
  %37 = call noundef ptr @_ZN4llvm9MCContext21createNamedTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr noundef nonnull align 8 dereferenceable(34) %9) #12
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %11, align 8
  %.not.i.i.i.i28 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit29

_ZN4llvm8DebugLocC2ERKS0_.exit29:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #12
  %.pr = load ptr, ptr %11, align 8
  store ptr %.pr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %40

40:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit29
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %40
  %.sink = phi ptr [ %11, %40 ], [ %10, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit29
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -386272
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 %26)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1041) %49, ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %51 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i30 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm10MIMetadataD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %51) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %52
  %53 = load ptr, ptr %11, align 8
  %.not.i.i.i.i31 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm8DebugLocD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %53) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %54
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1041) %15, ptr noundef %37) #12
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %13, align 8
  %.not.i.i.i.i32 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit33

_ZN4llvm8DebugLocC2ERKS0_.exit33:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %56 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %55, i64 1) #12
  %.pr10 = load ptr, ptr %13, align 8
  store ptr %.pr10, ptr %12, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %.pr10, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35, label %57

57:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %58 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr10, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %57
  %.sink17 = phi ptr [ %13, %57 ], [ %12, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink17, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %43, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %4 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %62, i64 %64
  %66 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 %23)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %69, align 8, !alias.scope !101
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %26, ptr %70, align 4, !alias.scope !101
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !101
  store i32 0, ptr %7, align 8, !alias.scope !101
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1041) %67, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %72, align 8, !alias.scope !104
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %73, align 8, !alias.scope !104
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %74, align 4, !alias.scope !104
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %75, align 8, !alias.scope !104
  store i32 1295, ptr %6, align 8, !alias.scope !104
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1041) %67, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm10MIMetadataD2Ev.exit37, label %77

77:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %76) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit37

_ZN4llvm10MIMetadataD2Ev.exit37:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35, %77
  %78 = load ptr, ptr %13, align 8
  %.not.i.i.i.i38 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i38, label %_ZN4llvm8DebugLocD2Ev.exit39, label %79

79:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit37
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %78) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit39

_ZN4llvm8DebugLocD2Ev.exit39:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit37, %79
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %81, 7
  br i1 %82, label %83, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

83:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit39
  %84 = and i64 %81, 7
  switch i64 %84, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread [
    i64 0, label %89
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit: ; preds = %83
  %85 = and i64 %81, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %thread-pre-split, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

89:                                               ; preds = %83
  %90 = inttoptr i64 %81 to ptr
  store ptr %90, ptr %80, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

thread-pre-split:                                 ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %91 = and i64 %81, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.pre = load ptr, ptr %93, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %89, %thread-pre-split
  %94 = phi ptr [ %90, %89 ], [ %.pre, %thread-pre-split ]
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1041) %15, ptr noundef %94) #12
  br label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread: ; preds = %83, %_ZN4llvm8DebugLocD2Ev.exit39, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #12
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i.i40 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit41, label %96

96:                                               ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %95) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit41

_ZN4llvm8DebugLocD2Ev.exit41:                     ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, %96
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext21createNamedTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!48 = distinct !{!48, !5}
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
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
