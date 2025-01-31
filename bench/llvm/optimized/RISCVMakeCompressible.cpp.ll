; ModuleID = 'bench/llvm/original/RISCVMakeCompressible.cpp.ll'
source_filename = "bench/llvm/original/RISCVMakeCompressible.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.202, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.202 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.203" }
%"class.llvm::ArrayRef.203" = type { ptr, i64 }
%"class.llvm::RegScavenger" = type { ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::SmallVector.207", %"class.llvm::LiveRegUnits" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.193" }
%"class.llvm::ilist_iterator.193" = type { ptr }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.211" = type { [32 x i8] }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.212", i32, [4 x i8] }>
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [48 x i8] }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [64 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

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
@_ZL42InitializeRISCVMakeCompressibleOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [25 x i8] c"RISC-V Make Compressible\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"riscv-make-compressible\00", align 1
@_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124RISCVMakeCompressibleOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOptD2Ev, ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOptD0Ev, ptr @_ZNK12_GLOBAL__N_124RISCVMakeCompressibleOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm5RISCV11GPRRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV13FPR32RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV10SPRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV12GPRCRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14FPR32CRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14FPR64CRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV13FPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeRISCVMakeCompressibleOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeRISCVMakeCompressibleOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeRISCVMakeCompressibleOptPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #12
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeRISCVMakeCompressibleOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124RISCVMakeCompressibleOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm34createRISCVMakeCompressibleOptPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124RISCVMakeCompressibleOptE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124RISCVMakeCompressibleOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124RISCVMakeCompressibleOptE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOptD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOptD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124RISCVMakeCompressibleOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::RegScavenger", align 8
  %8 = alloca %"class.llvm::SmallVector.197", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %13) #11
  br i1 %14, label %.loopexit114, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef 17) #11
  br i1 %17, label %18, label %.loopexit114

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(409192) %20) #11
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 310
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 371
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %.loopexit114

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.097.0122 = load ptr, ptr %33, align 8
  %.not110123 = icmp eq ptr %.sroa.097.0122, %34
  br i1 %.not110123, label %.loopexit114, label %.lr.ph126

.lr.ph126:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %57

57:                                               ; preds = %.lr.ph126, %._crit_edge
  %.sroa.097.0124 = phi ptr [ %.sroa.097.0122, %.lr.ph126 ], [ %.sroa.097.0, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.097.0124, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.097.0124, i64 48
  %.sroa.094.0117 = load ptr, ptr %58, align 8
  %.not111118 = icmp eq ptr %.sroa.094.0117, %59
  br i1 %.not111118, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %57, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.094.0119 = phi ptr [ %.sroa.094.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.094.0117, %57 ]
  %60 = call fastcc { i32, i64 } @_ZL34getRegImmPairPreventingCompressionRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.094.0119)
  %61 = extractvalue { i32, i64 } %60, 0
  %62 = extractvalue { i32, i64 } %60, 1
  %63 = icmp eq i32 %61, 0
  %64 = icmp eq i64 %62, 0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %65

65:                                               ; preds = %.lr.ph121
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %35, i64 noundef 8) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.094.0119, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(288) %71) #11
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.not4853.i = icmp eq ptr %.sroa.094.0119, %76
  br i1 %.not4853.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %95
  %.sroa.030.054.i = phi ptr [ %97, %95 ], [ %.sroa.094.0119, %65 ]
  %77 = call fastcc { i32, i64 } @_ZL34getRegImmPairPreventingCompressionRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.030.054.i)
  %78 = extractvalue { i32, i64 } %77, 0
  %79 = extractvalue { i32, i64 } %77, 1
  %80 = icmp eq i32 %78, %61
  %81 = icmp eq i64 %79, %62
  %or.cond.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond.i, label %82, label %93

82:                                               ; preds = %.lr.ph.i
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %84 = add i64 %83, 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %.not.i.i.i.i = icmp ugt i64 %84, %85
  br i1 %.not.i.i.i.i, label %86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

86:                                               ; preds = %82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %35, i64 noundef %84, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %86, %82
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = ptrtoint ptr %.sroa.030.054.i to i64
  store i64 %90, ptr %89, align 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %92 = add i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %92) #11
  br label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %94 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.030.054.i, i32 %61, ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %.not49.i = icmp eq i32 %94, -1
  br i1 %.not49.i, label %95, label %._crit_edge.i

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.030.054.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not48.i = icmp eq ptr %97, %76
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %95, %93, %65
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i
  br i1 %64, label %106, label %101

101:                                              ; preds = %100
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %103 = icmp ugt i64 %102, 2
  %104 = add i32 %61, -1
  %105 = icmp ult i32 %104, 1073741823
  %or.cond47.i = and i1 %105, %103
  br i1 %or.cond47.i, label %107, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread

106:                                              ; preds = %100
  %.old.i = add i32 %61, -1
  %.old46.i = icmp ult i32 %.old.i, 1073741823
  br i1 %.old46.i, label %107, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread

107:                                              ; preds = %106, %101
  %108 = load ptr, ptr @_ZN4llvm5RISCV11GPRRegClassE, align 8
  %109 = lshr i32 %61, 3
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 22
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %.not.i.i.i = icmp samesign ult i32 %109, %112
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread41.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %107
  %113 = and i32 %61, 7
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %109 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 1, %113
  %121 = and i32 %120, %119
  %.not50.i = icmp eq i32 %121, 0
  br i1 %.not50.i, label %.thread41.i, label %.preheader.i.i.i.i

.thread41.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %107
  %122 = load ptr, ptr @_ZN4llvm5RISCV13FPR32RegClassE, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 22
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %.not.i.i22.i = icmp samesign ult i32 %109, %125
  br i1 %.not.i.i22.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit23.i, label %.thread44.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit23.i: ; preds = %.thread41.i
  %126 = and i32 %61, 7
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = zext nneg i32 %109 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 1, %126
  %134 = and i32 %133, %132
  %.not51.i = icmp eq i32 %134, 0
  br i1 %.not51.i, label %.thread44.i, label %.preheader.i.i.i.i

.thread44.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit23.i, %.thread41.i
  %135 = load ptr, ptr @_ZN4llvm5RISCV13FPR64RegClassE, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 22
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %.not.i.i25.i = icmp samesign ult i32 %109, %138
  br i1 %.not.i.i25.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i: ; preds = %.thread44.i
  %139 = and i32 %61, 7
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = zext nneg i32 %109 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 1, %139
  %147 = and i32 %146, %145
  %.not52.i = icmp eq i32 %147, 0
  br i1 %.not52.i, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit23.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %.0.i = phi ptr [ @_ZN4llvm5RISCV12GPRCRegClassE, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i ], [ @_ZN4llvm5RISCV14FPR32CRegClassE, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit23.i ], [ @_ZN4llvm5RISCV14FPR64CRegClassE, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %37, i64 noundef 2) #11
  store ptr null, ptr %38, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %40, i64 noundef 6) #11
  store i32 0, ptr %41, align 8
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(288) %67) #11
  %148 = load ptr, ptr %8, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %42, align 8
  %.not1.i.i = icmp eq ptr %155, %154
  br i1 %.not1.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #11
  %156 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %156, %154
  br i1 %.not.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i, %.preheader.i.i.i.i
  %157 = call i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr nonnull align 8 dereferenceable(70) %.sroa.094.0119, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #11
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %39) #11
  %159 = load ptr, ptr %39, align 8
  %160 = icmp eq ptr %159, %40
  br i1 %160, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i, label %161

161:                                              ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  call void @free(ptr noundef %159) #11
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i:              ; preds = %161, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #11
  %163 = load ptr, ptr %36, align 8
  %164 = icmp eq ptr %163, %37
  br i1 %164, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit, label %165

165:                                              ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  call void @free(ptr noundef %163) #11
  br label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit

_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread: ; preds = %101, %._crit_edge.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i, %.thread44.i, %106
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7)
  br label %.loopexit

_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit: ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i, %165
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7)
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %.loopexit, label %166

166:                                              ; preds = %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit
  %167 = add i32 %61, -1
  %168 = icmp ult i32 %167, 1073741823
  br i1 %168, label %169, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54.thread

169:                                              ; preds = %166
  %170 = load ptr, ptr @_ZN4llvm5RISCV11GPRRegClassE, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 22
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %.not.i.i47 = icmp samesign ult i32 %109, %173
  br i1 %.not.i.i47, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread105

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %169
  %174 = and i32 %61, 7
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = zext nneg i32 %109 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 1, %174
  %182 = and i32 %181, %180
  %.not112 = icmp eq i32 %182, 0
  br i1 %.not112, label %.thread105, label %183

183:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.094.0119, i64 56
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %10, align 8
  %.not.i.i.i.i48 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i48, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %183
  %186 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %185, i64 1) #11
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %187

187:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %188 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %183, %187
  %.sink = phi ptr [ %10, %187 ], [ %9, %183 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %189 = load ptr, ptr %44, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -380320
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.094.0119, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 4
  %.not.i49 = icmp eq i32 %193, 0
  br i1 %.not.i49, label %196, label %194

194:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %195 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.097.0124, ptr nonnull align 8 dereferenceable(70) %.sroa.094.0119, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 %157)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

196:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %197 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.097.0124, ptr nonnull align 8 dereferenceable(70) %.sroa.094.0119, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 %157)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %194, %196
  %.pn.i = phi { ptr, ptr } [ %195, %194 ], [ %197, %196 ]
  %198 = extractvalue { ptr, ptr } %.pn.i, 0
  %199 = extractvalue { ptr, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %45, align 8, !alias.scope !7
  store i32 %61, ptr %46, align 4, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !7
  store i32 0, ptr %6, align 8, !alias.scope !7
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %199, ptr noundef nonnull align 8 dereferenceable(1041) %198, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !10
  store ptr null, ptr %48, align 8, !alias.scope !10
  store i64 %62, ptr %49, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %199, ptr noundef nonnull align 8 dereferenceable(1041) %198, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %200 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm10MIMetadataD2Ev.exit, label %201

201:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %200) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %201
  %202 = load ptr, ptr %10, align 8
  %.not.i.i.i.i51 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocD2Ev.exit, label %203

203:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %202) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

.thread105:                                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %169
  %204 = load ptr, ptr @_ZN4llvm5RISCV13FPR32RegClassE, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 22
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %.not.i.i53 = icmp samesign ult i32 %109, %207
  br i1 %.not.i.i53, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54: ; preds = %.thread105
  %208 = and i32 %61, 7
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = zext nneg i32 %109 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 1, %208
  %216 = and i32 %215, %214
  %.fr = freeze i32 %216
  %.not113 = icmp eq i32 %.fr, 0
  %spec.select.neg = select i1 %.not113, i64 -12724, i64 -12729
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54, %166, %.thread105
  %.neg = phi i64 [ -12724, %.thread105 ], [ -12724, %166 ], [ %spec.select.neg, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.094.0119, i64 56
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %12, align 8
  %.not.i.i.i.i55 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i55, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit56

_ZN4llvm8DebugLocC2ERKS0_.exit56:                 ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54.thread
  %219 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %218, i64 1) #11
  %.pr108 = load ptr, ptr %12, align 8
  store ptr %.pr108, ptr %11, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %.pr108, null
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58, label %220

220:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit56
  %221 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr108, ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.sink.split: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54.thread, %220
  %.sink127 = phi ptr [ %12, %220 ], [ %11, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit54.thread ]
  store ptr null, ptr %.sink127, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %44, align 8
  %223 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %222, i64 %.neg
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.094.0119, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 4
  %.not.i59 = icmp eq i32 %226, 0
  br i1 %.not.i59, label %229, label %227

227:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58
  %228 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.097.0124, ptr nonnull align 8 dereferenceable(70) %.sroa.094.0119, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 %157)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit61

229:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58
  %230 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.097.0124, ptr nonnull align 8 dereferenceable(70) %.sroa.094.0119, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 %157)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit61

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit61: ; preds = %227, %229
  %.pn.i60 = phi { ptr, ptr } [ %228, %227 ], [ %230, %229 ]
  %231 = extractvalue { ptr, ptr } %.pn.i60, 0
  %232 = extractvalue { ptr, ptr } %.pn.i60, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %51, align 8, !alias.scope !13
  store i32 %61, ptr %52, align 4, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !13
  store i32 0, ptr %4, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %232, ptr noundef nonnull align 8 dereferenceable(1041) %231, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %54, align 8, !alias.scope !16
  store i32 %61, ptr %55, align 4, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !alias.scope !16
  store i32 0, ptr %3, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %232, ptr noundef nonnull align 8 dereferenceable(1041) %231, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %233 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm10MIMetadataD2Ev.exit63, label %234

234:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit61
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %233) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit63

_ZN4llvm10MIMetadataD2Ev.exit63:                  ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit61, %234
  %235 = load ptr, ptr %12, align 8
  %.not.i.i.i.i64 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i64, label %_ZN4llvm8DebugLocD2Ev.exit, label %236

236:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %235) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %236, %_ZN4llvm10MIMetadataD2Ev.exit63, %203, %_ZN4llvm10MIMetadataD2Ev.exit
  %237 = load ptr, ptr %8, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %.not45115 = icmp eq i64 %238, 0
  br i1 %.not45115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %240 = icmp ne i64 %62, 0
  br label %241

241:                                              ; preds = %.lr.ph, %_ZL24compressedLDSTOffsetMaskj.exit
  %.044116 = phi ptr [ %237, %.lr.ph ], [ %316, %_ZL24compressedLDSTOffsetMaskj.exit ]
  %242 = load ptr, ptr %.044116, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 68
  %244 = load i16, ptr %243, align 4
  %245 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %242) #11
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = load i16, ptr %243, align 4
  switch i16 %248, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i [
    i16 12889, label %249
    i16 12912, label %249
    i16 12971, label %253
    i16 12901, label %253
    i16 12746, label %261
    i16 12709, label %277
  ]

249:                                              ; preds = %241, %241
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 372
  %251 = load i8, ptr %250, align 4
  %252 = trunc i8 %251 to i1
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i

253:                                              ; preds = %241, %241
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 310
  %255 = load i8, ptr %254, align 2
  %256 = trunc i8 %255 to i1
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 371
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  %260 = select i1 %256, i1 true, i1 %259
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i

261:                                              ; preds = %241
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 475
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 310
  %267 = load i8, ptr %266, align 2
  %268 = trunc i8 %267 to i1
  br i1 %268, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 375
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 374
  %275 = load i8, ptr %274, align 2
  %276 = trunc i8 %275 to i1
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i

277:                                              ; preds = %241
  %278 = getelementptr inbounds nuw i8, ptr %247, i64 310
  %279 = load i8, ptr %278, align 2
  %280 = trunc i8 %279 to i1
  %281 = getelementptr inbounds nuw i8, ptr %247, i64 373
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  %284 = select i1 %280, i1 true, i1 %283
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i

_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i: ; preds = %277, %273, %269, %265, %261, %253, %249, %241
  %.0.i.i = phi i1 [ %284, %277 ], [ %260, %253 ], [ %252, %249 ], [ false, %241 ], [ false, %261 ], [ true, %269 ], [ true, %265 ], [ %276, %273 ]
  %or.cond.i66 = select i1 %.0.i.i, i1 %240, i1 false
  %spec.select.i = zext i1 %or.cond.i66 to i64
  %285 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %288 = load i24, ptr %287, align 8
  %289 = zext i24 %288 to i64
  %290 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %286, i64 %289
  %.not31.i = icmp samesign eq i64 %spec.select.i, %289
  br i1 %.not31.i, label %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, label %.lr.ph.i67.preheader

.lr.ph.i67.preheader:                             ; preds = %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i
  %291 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %286, i64 %spec.select.i
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %.critedge.i
  %.02132.i = phi ptr [ %302, %.critedge.i ], [ %291, %.lr.ph.i67.preheader ]
  %292 = load i32, ptr %.02132.i, align 8
  %293 = and i32 %292, 255
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %.critedge.i

295:                                              ; preds = %.lr.ph.i67
  %296 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %297, %61
  %299 = and i32 %292, 16777216
  %300 = icmp ne i32 %299, 0
  %or.cond30.i = or i1 %300, %298
  br i1 %or.cond30.i, label %.critedge.i, label %301

301:                                              ; preds = %295
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.02132.i, i32 %157) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %301, %295, %.lr.ph.i67
  %302 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 32
  %.not.i68 = icmp eq ptr %302, %290
  br i1 %.not.i68, label %._crit_edge.loopexit.i, label %.lr.ph.i67

._crit_edge.loopexit.i:                           ; preds = %.critedge.i
  %.pre.i = load ptr, ptr %285, align 8
  br label %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit

_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit: ; preds = %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i, %._crit_edge.loopexit.i
  %303 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %286, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 80
  %305 = load i64, ptr %304, align 8
  switch i16 %244, label %306 [
    i16 12786, label %_ZL10offsetMaskj.exit.i
    i16 12889, label %_ZL10offsetMaskj.exit.i
    i16 12792, label %307
    i16 12793, label %307
    i16 12912, label %307
    i16 12805, label %308
    i16 12971, label %308
    i16 12638, label %308
    i16 12746, label %308
    i16 12789, label %308
    i16 12901, label %308
    i16 12613, label %308
    i16 12709, label %308
  ]

306:                                              ; preds = %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit
  unreachable

307:                                              ; preds = %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit
  br label %_ZL10offsetMaskj.exit.i

308:                                              ; preds = %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit
  br label %_ZL10offsetMaskj.exit.i

_ZL10offsetMaskj.exit.i:                          ; preds = %308, %307, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit
  %.0.i.i71 = phi i8 [ 31, %308 ], [ 1, %307 ], [ 3, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit ], [ 3, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit ]
  switch i16 %244, label %309 [
    i16 12786, label %_ZL24compressedLDSTOffsetMaskj.exit
    i16 12889, label %_ZL24compressedLDSTOffsetMaskj.exit
    i16 12792, label %310
    i16 12793, label %310
    i16 12912, label %310
    i16 12805, label %311
    i16 12971, label %311
    i16 12638, label %311
    i16 12746, label %311
    i16 12789, label %312
    i16 12901, label %312
    i16 12613, label %312
    i16 12709, label %312
  ]

309:                                              ; preds = %_ZL10offsetMaskj.exit.i
  unreachable

310:                                              ; preds = %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i
  br label %_ZL24compressedLDSTOffsetMaskj.exit

311:                                              ; preds = %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i
  br label %_ZL24compressedLDSTOffsetMaskj.exit

312:                                              ; preds = %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i
  br label %_ZL24compressedLDSTOffsetMaskj.exit

_ZL24compressedLDSTOffsetMaskj.exit:              ; preds = %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %310, %311, %312
  %.0.i2.i = phi i8 [ 3, %312 ], [ 2, %311 ], [ 1, %310 ], [ 0, %_ZL10offsetMaskj.exit.i ], [ 0, %_ZL10offsetMaskj.exit.i ]
  %313 = shl nuw i8 %.0.i.i71, %.0.i2.i
  %314 = zext i8 %313 to i64
  %315 = and i64 %305, %314
  store i64 %315, ptr %304, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.044116, i64 8
  %.not45 = icmp eq ptr %316, %239
  br i1 %.not45, label %.loopexit, label %241

.loopexit:                                        ; preds = %_ZL24compressedLDSTOffsetMaskj.exit, %_ZN4llvm8DebugLocD2Ev.exit, %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread, %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  %318 = load ptr, ptr %8, align 8
  %319 = icmp eq ptr %318, %35
  br i1 %319, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %320

320:                                              ; preds = %.loopexit
  call void @free(ptr noundef %318) #11
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %320, %.loopexit, %.lr.ph121
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.094.0119, align 8
  %321 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i70 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i70, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.094.0119, i64 44
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 8
  %.not34.i.i.i = icmp eq i32 %324, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %326, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.094.0119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 44
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 8
  %.not3.i.i.i = icmp eq i32 %329, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !19

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.094.0119, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit ], [ %.sroa.094.0119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %326, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.094.0 = load ptr, ptr %330, align 8
  %.not111 = icmp eq ptr %.sroa.094.0, %59
  br i1 %.not111, label %._crit_edge, label %.lr.ph121

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %57
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.097.0124, i64 8
  %.sroa.097.0 = load ptr, ptr %331, align 8
  %.not110 = icmp eq ptr %.sroa.097.0, %34
  br i1 %.not110, label %.loopexit114, label %57

.loopexit114:                                     ; preds = %._crit_edge, %32, %18, %2, %15
  %.0 = phi i1 [ false, %15 ], [ false, %2 ], [ false, %18 ], [ true, %32 ], [ true, %._crit_edge ]
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZL34getRegImmPairPreventingCompressionRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %2, align 4
  switch i16 %8, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67 [
    i16 12786, label %9
    i16 12792, label %9
    i16 12793, label %9
    i16 12805, label %13
    i16 12789, label %13
    i16 12638, label %21
    i16 12613, label %33
  ]

9:                                                ; preds = %1, %1, %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 372
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67

13:                                               ; preds = %1, %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 310
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 371
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 475
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 310
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 375
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 310
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 373
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67

_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit: ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 374
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67

_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67: ; preds = %21, %1, %9, %13, %33, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit
  %44 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %2, align 4
  switch i16 %47, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71 [
    i16 12889, label %48
    i16 12912, label %48
    i16 12971, label %52
    i16 12901, label %52
    i16 12746, label %60
    i16 12709, label %72
  ]

48:                                               ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 372
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71

52:                                               ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 310
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 371
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71

60:                                               ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 475
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 310
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 375
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit

72:                                               ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 310
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 373
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %75, i1 true, i1 %78
  br i1 %79, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71

_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit: ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 374
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71

_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread: ; preds = %64, %68, %25, %29, %48, %52, %72, %9, %13, %33, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %.split36

89:                                               ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %91 = load i64, ptr %90, align 8
  %92 = tail call fastcc noundef zeroext i8 @_ZL24compressedLDSTOffsetMaskj(i32 noundef %4)
  %93 = zext i8 %92 to i64
  %94 = xor i64 %93, -1
  %95 = and i64 %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -1
  %99 = icmp ult i32 %98, 1073741823
  br i1 %99, label %100, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

100:                                              ; preds = %89
  %101 = load ptr, ptr @_ZN4llvm5RISCV10SPRegClassE, align 8
  %102 = lshr i32 %97, 3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 22
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %.not.i.i = icmp samesign ult i32 %102, %105
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %100
  %106 = and i32 %97, 7
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = zext nneg i32 %102 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 1, %106
  %114 = and i32 %113, %112
  %.not77 = icmp eq i32 %114, 0
  br i1 %.not77, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %115

115:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  switch i16 %3, label %116 [
    i16 12786, label %_ZL20compressibleSPOffsetlj.exit
    i16 12889, label %_ZL20compressibleSPOffsetlj.exit
    i16 12792, label %_ZL20compressibleSPOffsetlj.exit
    i16 12793, label %_ZL20compressibleSPOffsetlj.exit
    i16 12912, label %_ZL20compressibleSPOffsetlj.exit
    i16 12805, label %117
    i16 12971, label %117
    i16 12638, label %117
    i16 12746, label %117
    i16 12789, label %_ZL13log2LdstWidthj.exit.i
    i16 12901, label %_ZL13log2LdstWidthj.exit.i
    i16 12613, label %_ZL13log2LdstWidthj.exit.i
    i16 12709, label %_ZL13log2LdstWidthj.exit.i
  ]

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %115, %115, %115, %115
  %118 = and i64 %91, -253
  %119 = icmp eq i64 %118, 0
  br label %_ZL20compressibleSPOffsetlj.exit

_ZL13log2LdstWidthj.exit.i:                       ; preds = %115, %115, %115, %115
  %120 = and i64 %91, -505
  %121 = icmp eq i64 %120, 0
  br label %_ZL20compressibleSPOffsetlj.exit

_ZL20compressibleSPOffsetlj.exit:                 ; preds = %115, %115, %115, %115, %115, %117, %_ZL13log2LdstWidthj.exit.i
  %.0.i43 = phi i1 [ %121, %_ZL13log2LdstWidthj.exit.i ], [ %119, %117 ], [ false, %115 ], [ false, %115 ], [ false, %115 ], [ false, %115 ], [ false, %115 ]
  %122 = icmp eq i64 %95, 0
  %or.cond.not = or i1 %122, %.0.i43
  br i1 %or.cond.not, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71, label %.split36

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %100, %89, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  %126 = icmp ult i32 %125, 1073741823
  br i1 %126, label %127, label %_ZL15isCompressedRegN4llvm8RegisterE.exit

127:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %128 = load ptr, ptr @_ZN4llvm5RISCV12GPRCRegClassE, align 8
  %129 = lshr i32 %124, 3
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 22
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %.not.i.i.i = icmp samesign ult i32 %129, %132
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread13.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %127
  %133 = and i32 %124, 7
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = zext nneg i32 %129 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 1, %133
  %141 = and i32 %140, %139
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %.thread13.i, label %_ZL15isCompressedRegN4llvm8RegisterE.exit

.thread13.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %127
  %142 = load ptr, ptr @_ZN4llvm5RISCV14FPR32CRegClassE, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 22
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %.not.i.i7.i = icmp samesign ult i32 %129, %145
  br i1 %.not.i.i7.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i, label %.thread16.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i: ; preds = %.thread13.i
  %146 = and i32 %124, 7
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = zext nneg i32 %129 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 1, %146
  %154 = and i32 %153, %152
  %.not17.i = icmp eq i32 %154, 0
  br i1 %.not17.i, label %.thread16.i, label %_ZL15isCompressedRegN4llvm8RegisterE.exit

.thread16.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i, %.thread13.i
  %155 = load ptr, ptr @_ZN4llvm5RISCV14FPR64CRegClassE, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 22
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %.not.i.i10.i = icmp samesign ult i32 %129, %158
  br i1 %.not.i.i10.i, label %159, label %_ZL15isCompressedRegN4llvm8RegisterE.exit

159:                                              ; preds = %.thread16.i
  %160 = and i32 %124, 7
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = zext nneg i32 %129 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 1, %160
  %168 = and i32 %167, %166
  %169 = icmp ne i32 %168, 0
  br label %_ZL15isCompressedRegN4llvm8RegisterE.exit

_ZL15isCompressedRegN4llvm8RegisterE.exit:        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i, %.thread16.i, %159
  %170 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i ], [ %169, %159 ], [ false, %.thread16.i ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ]
  br i1 %99, label %171, label %_ZL15isCompressedRegN4llvm8RegisterE.exit53

171:                                              ; preds = %_ZL15isCompressedRegN4llvm8RegisterE.exit
  %172 = load ptr, ptr @_ZN4llvm5RISCV12GPRCRegClassE, align 8
  %173 = lshr i32 %97, 3
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 22
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %.not.i.i.i44 = icmp samesign ult i32 %173, %176
  br i1 %.not.i.i.i44, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i51, label %.thread13.i45

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i51: ; preds = %171
  %177 = and i32 %97, 7
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = zext nneg i32 %173 to i64
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 1, %177
  %185 = and i32 %184, %183
  %.not.i52 = icmp eq i32 %185, 0
  br i1 %.not.i52, label %.thread13.i45, label %_ZL15isCompressedRegN4llvm8RegisterE.exit53

.thread13.i45:                                    ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i51, %171
  %186 = load ptr, ptr @_ZN4llvm5RISCV14FPR32CRegClassE, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 22
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %.not.i.i7.i46 = icmp samesign ult i32 %173, %189
  br i1 %.not.i.i7.i46, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i49, label %.thread16.i47

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i49: ; preds = %.thread13.i45
  %190 = and i32 %97, 7
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = zext nneg i32 %173 to i64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 1, %190
  %198 = and i32 %197, %196
  %.not17.i50 = icmp eq i32 %198, 0
  br i1 %.not17.i50, label %.thread16.i47, label %_ZL15isCompressedRegN4llvm8RegisterE.exit53

.thread16.i47:                                    ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i49, %.thread13.i45
  %199 = load ptr, ptr @_ZN4llvm5RISCV14FPR64CRegClassE, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 22
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %.not.i.i10.i48 = icmp samesign ult i32 %173, %202
  br i1 %.not.i.i10.i48, label %203, label %_ZL15isCompressedRegN4llvm8RegisterE.exit53

203:                                              ; preds = %.thread16.i47
  %204 = and i32 %97, 7
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = zext nneg i32 %173 to i64
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 1, %204
  %212 = and i32 %211, %210
  %213 = icmp ne i32 %212, 0
  br label %_ZL15isCompressedRegN4llvm8RegisterE.exit53

_ZL15isCompressedRegN4llvm8RegisterE.exit53:      ; preds = %_ZL15isCompressedRegN4llvm8RegisterE.exit, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i51, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i49, %.thread16.i47, %203
  %214 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit8.i49 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i51 ], [ %213, %203 ], [ false, %.thread16.i47 ], [ false, %_ZL15isCompressedRegN4llvm8RegisterE.exit ]
  %215 = icmp ne i64 %95, 0
  %.not78 = xor i1 %215, true
  %or.cond4.not = and i1 %214, %.not78
  %.not = xor i1 %170, true
  %brmerge = or i1 %or.cond4.not, %.not
  br i1 %brmerge, label %216, label %.split36

216:                                              ; preds = %_ZL15isCompressedRegN4llvm8RegisterE.exit53
  %217 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #11
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load i16, ptr %2, align 4
  switch i16 %220, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71 [
    i16 12889, label %221
    i16 12912, label %221
    i16 12971, label %225
    i16 12901, label %225
    i16 12746, label %233
    i16 12709, label %249
  ]

221:                                              ; preds = %216, %216
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 372
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit55

225:                                              ; preds = %216, %216
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 310
  %227 = load i8, ptr %226, align 2
  %228 = trunc i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 371
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  %232 = select i1 %228, i1 true, i1 %231
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit55

233:                                              ; preds = %216
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 475
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 310
  %239 = load i8, ptr %238, align 2
  %240 = trunc i8 %239 to i1
  br i1 %240, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit55, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 375
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit55, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %219, i64 374
  %247 = load i8, ptr %246, align 2
  %248 = trunc i8 %247 to i1
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit55

249:                                              ; preds = %216
  %250 = getelementptr inbounds nuw i8, ptr %219, i64 310
  %251 = load i8, ptr %250, align 2
  %252 = trunc i8 %251 to i1
  %253 = getelementptr inbounds nuw i8, ptr %219, i64 373
  %254 = load i8, ptr %253, align 1
  %255 = trunc i8 %254 to i1
  %256 = select i1 %252, i1 true, i1 %255
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit55

_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit55: ; preds = %221, %225, %237, %241, %245, %249
  %.0.i54 = phi i1 [ %256, %249 ], [ %232, %225 ], [ %224, %221 ], [ true, %241 ], [ true, %237 ], [ %248, %245 ]
  %.not39 = xor i1 %.0.i54, true
  %brmerge40 = or i1 %170, %.not39
  br i1 %brmerge40, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71, label %257

257:                                              ; preds = %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit55
  br i1 %214, label %260, label %258

258:                                              ; preds = %257
  %259 = icmp ne i32 %124, %97
  %or.cond7 = or i1 %215, %259
  br i1 %or.cond7, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71, label %.split36

260:                                              ; preds = %257
  br i1 %215, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71, label %.split36

_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71: ; preds = %233, %216, %60, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread67, %48, %52, %72, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit55, %_ZL20compressibleSPOffsetlj.exit, %258, %260, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit
  br label %.split36

.split36:                                         ; preds = %260, %258, %_ZL15isCompressedRegN4llvm8RegisterE.exit53, %_ZL20compressibleSPOffsetlj.exit, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71
  %.sroa.064.0 = phi i32 [ 0, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71 ], [ 0, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread ], [ %97, %_ZL20compressibleSPOffsetlj.exit ], [ %97, %_ZL15isCompressedRegN4llvm8RegisterE.exit53 ], [ %97, %258 ], [ %124, %260 ]
  %.sroa.7.0 = phi i64 [ 0, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.thread71 ], [ 0, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread ], [ %95, %_ZL20compressibleSPOffsetlj.exit ], [ %95, %_ZL15isCompressedRegN4llvm8RegisterE.exit53 ], [ 0, %258 ], [ 0, %260 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.064.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext range(i8 1, -7) i8 @_ZL24compressedLDSTOffsetMaskj(i32 noundef %0) unnamed_addr #3 {
  switch i32 %0, label %2 [
    i32 12786, label %_ZL10offsetMaskj.exit
    i32 12889, label %_ZL10offsetMaskj.exit
    i32 12792, label %3
    i32 12793, label %3
    i32 12912, label %3
    i32 12805, label %4
    i32 12971, label %4
    i32 12638, label %4
    i32 12746, label %4
    i32 12789, label %4
    i32 12901, label %4
    i32 12613, label %4
    i32 12709, label %4
  ]

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1, %1, %1
  br label %_ZL10offsetMaskj.exit

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %_ZL10offsetMaskj.exit

_ZL10offsetMaskj.exit:                            ; preds = %1, %1, %3, %4
  %.0.i = phi i8 [ 31, %4 ], [ 1, %3 ], [ 3, %1 ], [ 3, %1 ]
  switch i32 %0, label %5 [
    i32 12786, label %_ZL13log2LdstWidthj.exit
    i32 12889, label %_ZL13log2LdstWidthj.exit
    i32 12792, label %6
    i32 12793, label %6
    i32 12912, label %6
    i32 12805, label %7
    i32 12971, label %7
    i32 12638, label %7
    i32 12746, label %7
    i32 12789, label %8
    i32 12901, label %8
    i32 12613, label %8
    i32 12709, label %8
  ]

5:                                                ; preds = %_ZL10offsetMaskj.exit
  unreachable

6:                                                ; preds = %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit
  br label %_ZL13log2LdstWidthj.exit

7:                                                ; preds = %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit
  br label %_ZL13log2LdstWidthj.exit

8:                                                ; preds = %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit
  br label %_ZL13log2LdstWidthj.exit

_ZL13log2LdstWidthj.exit:                         ; preds = %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %6, %7, %8
  %.0.i2 = phi i8 [ 3, %8 ], [ 2, %7 ], [ 1, %6 ], [ 0, %_ZL10offsetMaskj.exit ], [ 0, %_ZL10offsetMaskj.exit ]
  %9 = shl nuw i8 %.0.i, %.0.i2
  ret i8 %9
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(56), ptr, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !20
  store i32 16777216, ptr %6, align 8, !alias.scope !20
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #11
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !23
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !23
  store i32 16777216, ptr %6, align 8, !alias.scope !23
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

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
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
